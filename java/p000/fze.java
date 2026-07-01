package p000;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class fze {

    /* renamed from: e */
    public static final C5027a f32173e = new C5027a(null);

    /* renamed from: f */
    public static final Map f32174f = new HashMap();

    /* renamed from: a */
    public final boolean f32175a;

    /* renamed from: b */
    public final File f32176b;

    /* renamed from: c */
    public final Lock f32177c;

    /* renamed from: d */
    public FileChannel f32178d;

    /* renamed from: fze$a */
    public static final class C5027a {
        public /* synthetic */ C5027a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Lock m34212b(String str) {
            Lock lock;
            synchronized (fze.f32174f) {
                try {
                    Map map = fze.f32174f;
                    Object obj = map.get(str);
                    if (obj == null) {
                        obj = new ReentrantLock();
                        map.put(str, obj);
                    }
                    lock = (Lock) obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return lock;
        }

        public C5027a() {
        }
    }

    public fze(String str, File file, boolean z) {
        File file2;
        this.f32175a = z;
        if (file != null) {
            file2 = new File(file, str + ".lck");
        } else {
            file2 = null;
        }
        this.f32176b = file2;
        this.f32177c = f32173e.m34212b(str);
    }

    /* renamed from: c */
    public static /* synthetic */ void m34208c(fze fzeVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = fzeVar.f32175a;
        }
        fzeVar.m34209b(z);
    }

    /* renamed from: b */
    public final void m34209b(boolean z) {
        this.f32177c.lock();
        if (z) {
            try {
                File file = this.f32176b;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.f32176b).getChannel();
                channel.lock();
                this.f32178d = channel;
            } catch (IOException e) {
                this.f32178d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    /* renamed from: d */
    public final void m34210d() {
        try {
            FileChannel fileChannel = this.f32178d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f32177c.unlock();
    }
}
