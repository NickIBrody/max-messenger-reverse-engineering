package ru.CryptoPro.ssl;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Locale;

/* loaded from: classes6.dex */
class cl_120 {

    /* renamed from: a */
    public final String f96672a;

    /* renamed from: b */
    public final String f96673b;

    public cl_120(String str) {
        String substring;
        int indexOf = str.indexOf("_");
        if (indexOf == -1) {
            this.f96672a = str;
            substring = null;
        } else {
            this.f96672a = str.substring(0, indexOf);
            substring = str.substring(indexOf + 1);
        }
        this.f96673b = substring;
    }

    /* renamed from: a */
    public boolean m91695a(Certificate[] certificateArr) {
        if (!certificateArr[0].getPublicKey().getAlgorithm().equals(this.f96672a)) {
            return false;
        }
        String str = this.f96673b;
        if (str == null) {
            return true;
        }
        if (certificateArr.length > 1) {
            return str.equals(certificateArr[1].getPublicKey().getAlgorithm());
        }
        String sigAlgName = ((X509Certificate) certificateArr[0]).getSigAlgName();
        Locale locale = Locale.ENGLISH;
        return sigAlgName.toUpperCase(locale).contains("WITH" + this.f96673b.toUpperCase(locale));
    }
}
