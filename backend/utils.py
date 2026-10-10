import pickle

with open("phishing_detector_latest.pkl", "rb") as f:
    model = pickle.load(f)


def predict_email(email_text):
    """
    Predicts if the given email text is phishing.
    """

    prediction = model.predict([email_text])[0]
    proba = model.predict_proba([email_text])[0]

    class_index = list(model.classes_).index(prediction)
    confidence = float(proba[class_index])

    is_phishing = bool(prediction == "Phishing Email")

    return {
        "is_phishing": is_phishing,
        "confidence": round(confidence, 4),
        "category": str(prediction)
    }