package p000;

import java.security.MessageDigest;
import java.util.Locale;
import p000.zgg;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public final class oj6 {

    /* renamed from: a */
    public static final oj6 f61054a = new oj6();

    /* renamed from: b */
    public static final qd9 f61055b = ae9.m1500a(new bt7() { // from class: nj6
        @Override // p000.bt7
        public final Object invoke() {
            MessageDigest m58364e;
            m58364e = oj6.m58364e();
            return m58364e;
        }
    });

    /* renamed from: e */
    public static final MessageDigest m58364e() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(MessageDigest.getInstance(JCP.DIGEST_SHA_256));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (MessageDigest) m115724b;
    }

    /* renamed from: b */
    public final String m58365b(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb.append('0');
                sb.append(hexString);
            } else {
                sb.append(hexString);
            }
        }
        return sb.toString().toLowerCase(Locale.ROOT);
    }

    /* renamed from: c */
    public final String m58366c(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        MessageDigest m58367d = m58367d();
        if (m58367d == null) {
            return str;
        }
        m58367d.update(str.getBytes(iv2.f42033b), 0, str.length());
        return m58365b(m58367d.digest());
    }

    /* renamed from: d */
    public final MessageDigest m58367d() {
        return (MessageDigest) f61055b.getValue();
    }
}
