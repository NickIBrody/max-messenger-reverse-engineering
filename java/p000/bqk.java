package p000;

import android.net.Uri;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p000.bqk;
import p000.eqk;

/* loaded from: classes5.dex */
public abstract class bqk {

    /* renamed from: a */
    public static final C2546b f15225a = new C2546b(null);

    /* renamed from: bqk$a */
    public interface InterfaceC2545a {
        /* renamed from: a */
        void mo17534a(long j);
    }

    /* renamed from: bqk$b */
    public static final class C2546b {
        public /* synthetic */ C2546b(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ boolean m17536c(C2546b c2546b, Uri uri, RandomAccessFile randomAccessFile, String str, int i, InterfaceC2548d interfaceC2548d, InterfaceC2545a interfaceC2545a, int i2, Object obj) {
            if ((i2 & 32) != 0) {
                interfaceC2545a = null;
            }
            return c2546b.m17538b(uri, randomAccessFile, str, i, interfaceC2548d, interfaceC2545a);
        }

        /* renamed from: e */
        public static final void m17537e(File file, InterfaceC2547c interfaceC2547c, Uri uri, String str, int i) {
            InterfaceC2547c interfaceC2547c2;
            try {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file.getPath(), "r");
                    try {
                        interfaceC2547c2 = interfaceC2547c;
                        try {
                            boolean m17536c = m17536c(bqk.f15225a, uri, randomAccessFile, str, i, interfaceC2547c2, null, 32, null);
                            kt3.m48068a(randomAccessFile, null);
                            if (m17536c) {
                                interfaceC2547c2.onComplete();
                            }
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                kt3.m48068a(randomAccessFile, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        interfaceC2547c2 = interfaceC2547c;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    interfaceC2547c2.onError(th);
                }
            } catch (Throwable th6) {
                th = th6;
                interfaceC2547c2 = interfaceC2547c;
                interfaceC2547c2.onError(th);
            }
        }

        /* renamed from: b */
        public final boolean m17538b(Uri uri, RandomAccessFile randomAccessFile, String str, int i, InterfaceC2548d interfaceC2548d, InterfaceC2545a interfaceC2545a) {
            return new eqk(uri, randomAccessFile, str, eqk.C4504b.m30842c(eqk.C4504b.f28355c.m30846a(), 0, i, 1, null), interfaceC2548d, interfaceC2545a, new pp9(), null).m30838k();
        }

        /* renamed from: d */
        public final Future m17539d(ExecutorService executorService, final Uri uri, final File file, final String str, final int i, final InterfaceC2547c interfaceC2547c) {
            return executorService.submit(new Runnable() { // from class: aqk
                @Override // java.lang.Runnable
                public final void run() {
                    bqk.C2546b.m17537e(file, interfaceC2547c, uri, str, i);
                }
            });
        }

        public C2546b() {
        }
    }

    /* renamed from: bqk$c */
    public interface InterfaceC2547c extends InterfaceC2548d {
        void onComplete();

        void onError(Throwable th);
    }

    /* renamed from: bqk$d */
    public interface InterfaceC2548d {
        /* renamed from: a */
        void mo17540a(float f);
    }
}
