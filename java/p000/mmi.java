package p000;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public class mmi {

    /* renamed from: h */
    public static mmi f53637h;

    /* renamed from: i */
    public static final long f53638i = TimeUnit.MINUTES.toMillis(2);

    /* renamed from: b */
    public volatile File f53640b;

    /* renamed from: d */
    public volatile File f53642d;

    /* renamed from: e */
    public long f53643e;

    /* renamed from: a */
    public volatile StatFs f53639a = null;

    /* renamed from: c */
    public volatile StatFs f53641c = null;

    /* renamed from: g */
    public volatile boolean f53645g = false;

    /* renamed from: f */
    public final Lock f53644f = new ReentrantLock();

    /* renamed from: mmi$a */
    public enum EnumC7568a {
        INTERNAL,
        EXTERNAL
    }

    /* renamed from: a */
    public static StatFs m52531a(String str) {
        return new StatFs(str);
    }

    /* renamed from: d */
    public static synchronized mmi m52532d() {
        mmi mmiVar;
        synchronized (mmi.class) {
            try {
                if (f53637h == null) {
                    f53637h = new mmi();
                }
                mmiVar = f53637h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mmiVar;
    }

    /* renamed from: b */
    public final void m52533b() {
        if (this.f53645g) {
            return;
        }
        this.f53644f.lock();
        try {
            if (!this.f53645g) {
                this.f53640b = Environment.getDataDirectory();
                this.f53642d = Environment.getExternalStorageDirectory();
                m52537g();
                this.f53645g = true;
            }
        } finally {
            this.f53644f.unlock();
        }
    }

    /* renamed from: c */
    public long m52534c(EnumC7568a enumC7568a) {
        m52533b();
        m52535e();
        StatFs statFs = enumC7568a == EnumC7568a.INTERNAL ? this.f53639a : this.f53641c;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }

    /* renamed from: e */
    public final void m52535e() {
        if (this.f53644f.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.f53643e > f53638i) {
                    m52537g();
                }
            } finally {
                this.f53644f.unlock();
            }
        }
    }

    /* renamed from: f */
    public boolean m52536f(EnumC7568a enumC7568a, long j) {
        m52533b();
        long m52534c = m52534c(enumC7568a);
        return m52534c <= 0 || m52534c < j;
    }

    /* renamed from: g */
    public final void m52537g() {
        this.f53639a = m52538h(this.f53639a, this.f53640b);
        this.f53641c = m52538h(this.f53641c, this.f53642d);
        this.f53643e = SystemClock.uptimeMillis();
    }

    /* renamed from: h */
    public final StatFs m52538h(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return m52531a(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th) {
                throw ryj.m94786a(th);
            }
        }
        return null;
    }
}
