package p000;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import org.apache.http.protocol.HTTP;

/* loaded from: classes.dex */
public final class fj8 {

    /* renamed from: a */
    public static final fj8 f31245a = new fj8();

    /* renamed from: a */
    public static final byte[] m33130a(String str) {
        try {
            return str.getBytes(Charset.forName(HTTP.ASCII));
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }

    /* renamed from: b */
    public static final boolean m33131b(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2.length + i > bArr.length) {
            return false;
        }
        Iterable m97309c0 = AbstractC15314sy.m97309c0(bArr2);
        if ((m97309c0 instanceof Collection) && ((Collection) m97309c0).isEmpty()) {
            return true;
        }
        Iterator it = m97309c0.iterator();
        while (it.hasNext()) {
            int nextInt = ((kv8) it).nextInt();
            if (bArr[i + nextInt] != bArr2[nextInt]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public static final boolean m33132c(byte[] bArr, byte[] bArr2) {
        return m33131b(bArr, bArr2, 0);
    }
}
