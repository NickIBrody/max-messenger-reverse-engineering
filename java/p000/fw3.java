package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes6.dex */
public final class fw3 {

    /* renamed from: a */
    public static final fw3 f31974a = new fw3();

    /* renamed from: a */
    public final String m34051a(int i) {
        String l = Long.toString(i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD, ev2.m31128a(16));
        return d6j.m26386E0(l, l.length() > 6 ? 8 : 6, '0');
    }
}
