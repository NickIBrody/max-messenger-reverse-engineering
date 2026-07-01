package ru.CryptoPro.reprov.certpath;

import java.security.cert.X509Certificate;

/* loaded from: classes6.dex */
class BuildStep {
    public static final int BACK = 2;
    public static final int FAIL = 4;
    public static final int FOLLOW = 3;
    public static final int POSSIBLE = 1;
    public static final int SUCCEED = 5;

    /* renamed from: a */
    public Vertex f95970a;

    /* renamed from: b */
    public X509Certificate f95971b;

    /* renamed from: c */
    public Throwable f95972c;

    /* renamed from: d */
    public int f95973d;

    public BuildStep(Vertex vertex, int i) {
        this.f95970a = vertex;
        if (vertex != null) {
            this.f95971b = (X509Certificate) vertex.getCertificate();
            this.f95972c = this.f95970a.getThrowable();
        }
        this.f95973d = i;
    }

    public String fullToString() {
        return resultToString(getResult()) + this.f95970a.toString();
    }

    public X509Certificate getCertificate() {
        return this.f95971b;
    }

    public String getIssuerName() {
        X509Certificate x509Certificate = this.f95971b;
        if (x509Certificate == null) {
            return null;
        }
        return x509Certificate.getIssuerX500Principal().toString();
    }

    public int getResult() {
        return this.f95973d;
    }

    public String getSubjectName() {
        X509Certificate x509Certificate = this.f95971b;
        if (x509Certificate == null) {
            return null;
        }
        return x509Certificate.getSubjectX500Principal().toString();
    }

    public Throwable getThrowable() {
        return this.f95972c;
    }

    public Vertex getVertex() {
        return this.f95970a;
    }

    public String resultToString(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Internal error: Invalid step result value.\n" : "Certificate satisfies conditions.\n" : "Certificate backed out since path does not satisfy conditions.\n" : "Certificate satisfies conditions.\n" : "Certificate backed out since path does not satisfy build requirements.\n" : "Certificate to be tried.\n";
    }

    public String toString() {
        int i = this.f95973d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "Internal Error: Invalid step result\n";
                        }
                    }
                }
            }
            return resultToString(i) + this.f95970a.throwableToString();
        }
        return resultToString(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r1 != 5) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String verboseToString() {
        StringBuilder sb;
        String throwableToString;
        String resultToString = resultToString(getResult());
        int i = this.f95973d;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                }
            }
            sb = new StringBuilder();
            sb.append(resultToString);
            throwableToString = this.f95970a.moreToString();
            sb.append(throwableToString);
            resultToString = sb.toString();
            return resultToString + "Certificate contains:\n" + this.f95970a.certToString();
        }
        sb = new StringBuilder();
        sb.append(resultToString);
        throwableToString = this.f95970a.throwableToString();
        sb.append(throwableToString);
        resultToString = sb.toString();
        return resultToString + "Certificate contains:\n" + this.f95970a.certToString();
    }

    public String getIssuerName(String str) {
        X509Certificate x509Certificate = this.f95971b;
        return x509Certificate == null ? str : x509Certificate.getIssuerX500Principal().toString();
    }

    public String getSubjectName(String str) {
        X509Certificate x509Certificate = this.f95971b;
        return x509Certificate == null ? str : x509Certificate.getSubjectX500Principal().toString();
    }
}
