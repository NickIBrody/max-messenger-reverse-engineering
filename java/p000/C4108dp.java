package p000;

import android.content.Context;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import ru.CryptoPro.JCP.VMInspector.Depends;

/* renamed from: dp */
/* loaded from: classes.dex */
public final class C4108dp {

    /* renamed from: c */
    public static final a f24777c = new a(null);

    /* renamed from: d */
    public static final t8g f24778d = new t8g("main-([0-9]+)\\.txt");

    /* renamed from: a */
    public final Context f24779a;

    /* renamed from: b */
    public final int f24780b;

    /* renamed from: dp$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: dp$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a */
        public final long f24781a;

        /* renamed from: b */
        public final String f24782b;

        public b(long j, String str) {
            this.f24781a = j;
            this.f24782b = str;
        }

        /* renamed from: a */
        public final String m27927a() {
            return this.f24782b;
        }

        /* renamed from: b */
        public final long m27928b() {
            return this.f24781a;
        }
    }

    public C4108dp(int i, Context context) {
        this.f24779a = context;
        this.f24780b = jwf.m45781m(i, 1, 100);
    }

    /* renamed from: a */
    public final void m27923a() {
        if (m27924b().exists() && m27924b().isDirectory() && !f87.m32472u(m27924b())) {
            cr9.m25164b("Cannot delete snapshots dir", null, 2, null);
        }
    }

    /* renamed from: b */
    public final File m27924b() {
        return f87.m32476y(e5k.f26497a.m29150d(this.f24779a), "main_snapshots");
    }

    /* renamed from: c */
    public final List m27925c() {
        File m27924b = m27924b();
        if (!m27924b.exists() || !m27924b.isDirectory()) {
            return dv3.m28431q();
        }
        try {
            File[] listFiles = m27924b.listFiles();
            if (listFiles == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            AbstractC13835qy.m87277G(listFiles);
            AbstractC15314sy.m97269H0(listFiles);
            List m25504c = cv3.m25504c();
            for (File file : listFiles) {
                r3a m98318c = f24778d.m98318c(file.getName());
                if (m98318c != null) {
                    m25504c.add(new b(Long.parseLong((String) m98318c.mo87778b().get(1)), d87.m26665l(file, null, 1, null)));
                }
            }
            return cv3.m25502a(m25504c);
        } catch (Throwable unused) {
            if (!f87.m32472u(m27924b)) {
                cr9.m25164b("Cannot delete snapshots dir", null, 2, null);
            }
            return dv3.m28431q();
        }
    }

    /* renamed from: d */
    public final void m27926d(StackTraceElement[] stackTraceElementArr) {
        File m27924b = m27924b();
        File m32476y = f87.m32476y(m27924b, "main-" + System.currentTimeMillis() + Depends.TEXT_EXT);
        try {
            p77.m82908b(m27924b);
            File[] listFiles = m27924b.listFiles();
            if (listFiles == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (listFiles.length >= this.f24780b) {
                AbstractC13835qy.m87277G(listFiles);
                int length = listFiles.length - this.f24780b;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        p77.m82907a(listFiles[i]);
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(m32476y), iv2.f42033b), 8192);
            try {
                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                    qyj.m87396f(stackTraceElement, bufferedWriter, 0, null, 6, null);
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(bufferedWriter, null);
            } finally {
            }
        } catch (Throwable unused) {
        }
    }
}
