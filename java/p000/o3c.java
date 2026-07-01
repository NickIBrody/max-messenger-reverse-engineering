package p000;

import android.content.Context;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import p000.zgg;

/* loaded from: classes4.dex */
public final class o3c {

    /* renamed from: a */
    public static final o3c f59047a;

    /* renamed from: b */
    public static final String f59048b;

    /* renamed from: c */
    public static final ThreadLocal f59049c;

    /* renamed from: d */
    public static final ThreadLocal f59050d;

    static {
        o3c o3cVar = new o3c();
        f59047a = o3cVar;
        f59048b = o3cVar.getClass().getName();
        f59049c = new ThreadLocal();
        f59050d = new ThreadLocal();
    }

    /* renamed from: a */
    public static final void m56930a(Closeable closeable) {
        pkk pkkVar;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            if (closeable != null) {
                closeable.close();
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }

    /* renamed from: b */
    public static final void m56931b(File file, File file2) {
        if (!file2.exists()) {
            file2.createNewFile();
        }
        FileChannel channel = new FileInputStream(file).getChannel();
        try {
            FileChannel channel2 = new FileOutputStream(file2).getChannel();
            try {
                channel2.transferFrom(channel, 0L, channel.size());
                kt3.m48068a(channel2, null);
                kt3.m48068a(channel, null);
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: c */
    public static final void m56932c(File file) {
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            zgg.m115724b(file != null ? Boolean.valueOf(file.delete()) : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }

    /* renamed from: d */
    public static final String m56933d(Context context, String str) {
        try {
            return f59047a.m56934e(context.getAssets().open(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: e */
    public final String m56934e(InputStream inputStream) {
        ThreadLocal threadLocal = f59049c;
        byte[] bArr = (byte[]) threadLocal.get();
        if (bArr == null) {
            bArr = new byte[65536];
            threadLocal.set(bArr);
        }
        try {
            ThreadLocal threadLocal2 = f59050d;
            byte[] bArr2 = (byte[]) threadLocal2.get();
            if (bArr2 == null) {
                bArr2 = new byte[4096];
                threadLocal2.set(bArr2);
            }
            int i = 0;
            while (true) {
                int read = inputStream.read(bArr2, 0, bArr2.length);
                if (read < 0) {
                    return new String(bArr, 0, i, iv2.f42033b);
                }
                int i2 = i + read;
                if (bArr.length < i2) {
                    byte[] bArr3 = new byte[bArr.length * 2];
                    System.arraycopy(bArr, 0, bArr3, 0, i);
                    f59049c.set(bArr3);
                    bArr = bArr3;
                }
                if (read > 0) {
                    System.arraycopy(bArr2, 0, bArr, i, read);
                    i = i2;
                }
            }
        } catch (Throwable th) {
            try {
                mp9.m52705x(f59048b, "Can't read native media from resources", th);
                m56930a(inputStream);
                return null;
            } finally {
                m56930a(inputStream);
            }
        }
    }
}
