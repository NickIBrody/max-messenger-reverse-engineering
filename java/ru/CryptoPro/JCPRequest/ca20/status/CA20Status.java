package ru.CryptoPro.JCPRequest.ca20.status;

/* loaded from: classes5.dex */
public class CA20Status {
    public static final String STATUS_CERTIFICATE_DESCRIPTION_E = "Expired";
    public static final String STATUS_CERTIFICATE_DESCRIPTION_H = "Hold";
    public static final String STATUS_CERTIFICATE_DESCRIPTION_R = "Revoked";
    public static final String STATUS_CERTIFICATE_DESCRIPTION_V = "Valid";
    public static final String STATUS_CERTIFICATE_E = "E";
    public static final String STATUS_CERTIFICATE_H = "H";
    public static final String STATUS_CERTIFICATE_R = "R";
    public static final String STATUS_CERTIFICATE_V = "V";
    public static final String STATUS_REQUEST_A = "A";
    public static final String STATUS_REQUEST_C = "C";
    public static final String STATUS_REQUEST_D = "D";
    public static final String STATUS_REQUEST_DESCRIPTION_A = "Accepted";
    public static final String STATUS_REQUEST_DESCRIPTION_C = "Complete";
    public static final String STATUS_REQUEST_DESCRIPTION_D = "Denied";
    public static final String STATUS_REQUEST_DESCRIPTION_E = "Errored";
    public static final String STATUS_REQUEST_DESCRIPTION_K = "Acknowledged";
    public static final String STATUS_REQUEST_DESCRIPTION_P = "Pending";
    public static final String STATUS_REQUEST_DESCRIPTION_Q = "Queued";
    public static final String STATUS_REQUEST_DESCRIPTION_R = "Rejected";
    public static final String STATUS_REQUEST_E = "E";
    public static final String STATUS_REQUEST_K = "K";
    public static final String STATUS_REQUEST_P = "P";
    public static final String STATUS_REQUEST_Q = "Q";
    public static final String STATUS_REQUEST_R = "R";
    public static final String STATUS_USER_A = "A";
    public static final String STATUS_USER_DESCRIPTION_A = "Active";
    public static final String STATUS_USER_DESCRIPTION_I = "Inactive";
    public static final String STATUS_USER_I = "I";

    /* renamed from: a */
    protected String f94884a;

    /* renamed from: ru.CryptoPro.JCPRequest.ca20.status.CA20Status$1 */
    /* synthetic */ class C142181 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f94885a;

        static {
            int[] iArr = new int[StatusGroup.values().length];
            f94885a = iArr;
            try {
                iArr[StatusGroup.sgRequest.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f94885a[StatusGroup.sgCertificate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f94885a[StatusGroup.sgUser.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum StatusGroup {
        sgRequest,
        sgCertificate,
        sgUser
    }

    public CA20Status(String str) {
        this.f94884a = str;
    }

    public static String getDescriptionByStatus(String str, StatusGroup statusGroup) {
        int i = C142181.f94885a[statusGroup.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? "Unknown" : str.equalsIgnoreCase("A") ? STATUS_USER_DESCRIPTION_A : str.equalsIgnoreCase(STATUS_USER_I) ? STATUS_USER_DESCRIPTION_I : "Unknown" : str.equalsIgnoreCase(STATUS_CERTIFICATE_V) ? STATUS_CERTIFICATE_DESCRIPTION_V : str.equalsIgnoreCase("R") ? STATUS_CERTIFICATE_DESCRIPTION_R : str.equalsIgnoreCase(STATUS_CERTIFICATE_H) ? STATUS_CERTIFICATE_DESCRIPTION_H : str.equalsIgnoreCase("E") ? STATUS_CERTIFICATE_DESCRIPTION_E : "Unknown" : str.equalsIgnoreCase(STATUS_REQUEST_Q) ? STATUS_REQUEST_DESCRIPTION_Q : str.equalsIgnoreCase("A") ? STATUS_REQUEST_DESCRIPTION_A : str.equalsIgnoreCase(STATUS_REQUEST_P) ? STATUS_REQUEST_DESCRIPTION_P : str.equalsIgnoreCase(STATUS_REQUEST_C) ? STATUS_REQUEST_DESCRIPTION_C : str.equalsIgnoreCase("R") ? STATUS_REQUEST_DESCRIPTION_R : str.equalsIgnoreCase("E") ? STATUS_REQUEST_DESCRIPTION_E : str.equalsIgnoreCase(STATUS_REQUEST_K) ? STATUS_REQUEST_DESCRIPTION_K : str.equalsIgnoreCase(STATUS_REQUEST_D) ? STATUS_REQUEST_DESCRIPTION_D : "Unknown";
    }

    public String getStatus() {
        return this.f94884a;
    }

    public void setStatus(String str) {
        this.f94884a = str;
    }

    public String toString() {
        return "status: " + this.f94884a;
    }
}
