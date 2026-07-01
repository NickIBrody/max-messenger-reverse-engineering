package p000;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import p000.zgg;

/* loaded from: classes4.dex */
public final class axf {

    /* renamed from: c */
    public static final C2200a f12368c = new C2200a(null);

    /* renamed from: a */
    public ThreadLocal f12369a = new ThreadLocal();

    /* renamed from: b */
    public ThreadLocal f12370b = new ThreadLocal();

    /* renamed from: axf$a */
    public static final class C2200a {
        public /* synthetic */ C2200a(xd5 xd5Var) {
            this();
        }

        public C2200a() {
        }
    }

    /* renamed from: a */
    public final String m14784a(Context context, int i) {
        return m14785b(context, null, i);
    }

    /* renamed from: b */
    public final String m14785b(Context context, File file, int i) {
        Object m115724b;
        byte[] bArr = (byte[]) this.f12369a.get();
        if (bArr == null) {
            bArr = new byte[65536];
            this.f12369a.set(bArr);
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            InputStream fileInputStream = file != null ? new FileInputStream(file) : context.getResources().openRawResource(i);
            byte[] bArr2 = (byte[]) this.f12370b.get();
            if (bArr2 == null) {
                bArr2 = new byte[4096];
                this.f12370b.set(bArr2);
            }
            int i2 = 0;
            while (true) {
                try {
                    int read = fileInputStream.read(bArr2, 0, bArr2.length);
                    if (read < 0) {
                        break;
                    }
                    int i3 = i2 + read;
                    if (bArr.length < i3) {
                        byte[] bArr3 = new byte[bArr.length * 2];
                        System.arraycopy(bArr, 0, bArr3, 0, i2);
                        this.f12369a.set(bArr3);
                        bArr = bArr3;
                    }
                    if (read > 0) {
                        System.arraycopy(bArr2, 0, bArr, i2, read);
                        i2 = i3;
                    }
                } finally {
                }
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(fileInputStream, null);
            m115724b = zgg.m115724b(new String(bArr, 0, i2, iv2.f42033b));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        return (String) (zgg.m115729g(m115724b) ? null : m115724b);
    }
}
