package p000;

import java.io.File;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public interface ue8 {

    /* renamed from: k0 */
    public static final C15870a f108565k0 = C15870a.f108566a;

    /* renamed from: ue8$a */
    public static final class C15870a {

        /* renamed from: a */
        public static final /* synthetic */ C15870a f108566a = new C15870a();

        /* renamed from: d */
        public static /* synthetic */ ue8 m101268d(C15870a c15870a, String str, String str2, Charset charset, int i, Object obj) {
            if ((i & 4) != 0) {
                charset = iv2.f42033b;
            }
            return c15870a.m101271c(str, str2, charset);
        }

        /* renamed from: a */
        public final ue8 m101269a(String str, byte[] bArr) {
            return new rd8(str, bArr);
        }

        /* renamed from: b */
        public final ue8 m101270b(String str, File file) {
            return new ge8(str, file);
        }

        /* renamed from: c */
        public final ue8 m101271c(String str, String str2, Charset charset) {
            return new rd8(str, str2.getBytes(charset));
        }
    }

    long getContentLength();

    String getContentType();

    void writeTo(OutputStream outputStream);
}
