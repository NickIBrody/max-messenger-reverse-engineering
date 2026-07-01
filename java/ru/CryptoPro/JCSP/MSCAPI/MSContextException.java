package ru.CryptoPro.JCSP.MSCAPI;

/* loaded from: classes5.dex */
public class MSContextException extends MSException {
    public MSContextException() {
    }

    public static void procCode(int i) throws MSException {
        switch (i) {
            case MSException.NTE_BAD_UID /* -2146893823 */:
            case MSException.NTE_BAD_FLAGS /* -2146893815 */:
                throw new IllegalArgumentException(MSException.formatErrorMessage(i, "Acquire or Release Context"));
            case MSException.NTE_BAD_SIGNATURE /* -2146893818 */:
            case MSException.NTE_EXISTS /* -2146893809 */:
            case MSException.NTE_BAD_KEYSET /* -2146893802 */:
            case MSException.NTE_KEYSET_NOT_DEF /* -2146893799 */:
            case MSException.NTE_KEYSET_ENTRY_BAD /* -2146893798 */:
            case MSException.NTE_BAD_KEYSET_PARAM /* -2146893793 */:
            case MSException.NTE_SILENT_CONTEXT /* -2146893790 */:
            case -2146893789:
            case MSException.SCARD_W_REMOVED_CARD /* -2146434967 */:
            case MSException.SCARD_W_CANCELLED_BY_USER /* -2146434962 */:
            case MSException.ERROR_INVALID_PARAMETER /* 87 */:
            case MSException.ERROR_BUSY /* 170 */:
            case MSException.ERROR_NO_MEDIA_IN_DRIVE /* 1112 */:
                throw new MSContextException(MSException.formatErrorMessage(i, "Acquire or Release Context"), i);
            default:
                MSException.procCode(i);
                return;
        }
    }

    /* renamed from: a */
    public boolean m90789a() {
        return getDescription() == -2146893818;
    }

    /* renamed from: b */
    public boolean m90790b() {
        return getDescription() == 170;
    }

    /* renamed from: c */
    public boolean m90791c() {
        return getDescription() == 87;
    }

    public MSContextException(String str) {
        super(str);
    }

    public MSContextException(String str, int i) {
        super(str, i);
    }

    public MSContextException(String str, Throwable th) {
        super(str, th);
    }

    public MSContextException(Throwable th) {
        super(th);
    }
}
