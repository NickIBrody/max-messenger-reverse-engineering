package ru.CryptoPro.CAdES.exception;

/* loaded from: classes5.dex */
public class ArchiveTimestampValidationException extends TimeStampValidationException {
    public ArchiveTimestampValidationException(Exception exc, Integer num) {
        super(exc, num);
    }

    public ArchiveTimestampValidationException(String str, Exception exc, Integer num) {
        super(str, exc, num);
    }

    public ArchiveTimestampValidationException(String str, Integer num) {
        super(str, num);
    }
}
