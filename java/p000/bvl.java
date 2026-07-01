package p000;

import com.facebook.webpsupport.WebpBitmapFactoryImpl;
import java.io.UnsupportedEncodingException;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes2.dex */
public abstract class bvl {

    /* renamed from: a */
    public static final boolean f15421a = true;

    /* renamed from: b */
    public static final boolean f15422b = m17782e();

    /* renamed from: c */
    public static zul f15423c = null;

    /* renamed from: d */
    public static boolean f15424d = false;

    /* renamed from: e */
    public static final byte[] f15425e = m17778a("RIFF");

    /* renamed from: f */
    public static final byte[] f15426f = m17778a("WEBP");

    /* renamed from: g */
    public static final byte[] f15427g = m17778a("VP8 ");

    /* renamed from: h */
    public static final byte[] f15428h = m17778a("VP8L");

    /* renamed from: i */
    public static final byte[] f15429i = m17778a("VP8X");

    /* renamed from: a */
    public static byte[] m17778a(String str) {
        try {
            return str.getBytes(HTTP.ASCII);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }

    /* renamed from: b */
    public static boolean m17779b(byte[] bArr, int i) {
        return m17787j(bArr, i + 12, f15429i) && ((bArr[i + 20] & 2) == 2);
    }

    /* renamed from: c */
    public static boolean m17780c(byte[] bArr, int i, int i2) {
        return i2 >= 21 && m17787j(bArr, i + 12, f15429i);
    }

    /* renamed from: d */
    public static boolean m17781d(byte[] bArr, int i) {
        return m17787j(bArr, i + 12, f15429i) && ((bArr[i + 20] & PKIBody._CKUANN) == 16);
    }

    /* renamed from: e */
    public static boolean m17782e() {
        return true;
    }

    /* renamed from: f */
    public static boolean m17783f(byte[] bArr, int i) {
        return m17787j(bArr, i + 12, f15428h);
    }

    /* renamed from: g */
    public static boolean m17784g(byte[] bArr, int i) {
        return m17787j(bArr, i + 12, f15427g);
    }

    /* renamed from: h */
    public static boolean m17785h(byte[] bArr, int i, int i2) {
        return i2 >= 20 && m17787j(bArr, i, f15425e) && m17787j(bArr, i + 8, f15426f);
    }

    /* renamed from: i */
    public static zul m17786i() {
        zul zulVar;
        if (f15424d) {
            return f15423c;
        }
        try {
            zulVar = (zul) WebpBitmapFactoryImpl.class.newInstance();
        } catch (Throwable unused) {
            zulVar = null;
        }
        f15424d = true;
        return zulVar;
    }

    /* renamed from: j */
    public static boolean m17787j(byte[] bArr, int i, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i2 + i] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
