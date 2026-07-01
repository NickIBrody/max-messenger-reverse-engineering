package p000;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.vl0;

/* loaded from: classes2.dex */
public interface vl0 {

    /* renamed from: vl0$a */
    public interface InterfaceC16337a {

        /* renamed from: vl0$a$a */
        public static final class a {

            /* renamed from: a */
            public final CopyOnWriteArrayList f112615a = new CopyOnWriteArrayList();

            /* renamed from: vl0$a$a$a, reason: collision with other inner class name */
            public static final class C18702a {

                /* renamed from: a */
                public final Handler f112616a;

                /* renamed from: b */
                public final InterfaceC16337a f112617b;

                /* renamed from: c */
                public boolean f112618c;

                public C18702a(Handler handler, InterfaceC16337a interfaceC16337a) {
                    this.f112616a = handler;
                    this.f112617b = interfaceC16337a;
                }

                /* renamed from: d */
                public void m104299d() {
                    this.f112618c = true;
                }
            }

            /* renamed from: b */
            public void m104293b(Handler handler, InterfaceC16337a interfaceC16337a) {
                lte.m50433p(handler);
                lte.m50433p(interfaceC16337a);
                m104295d(interfaceC16337a);
                this.f112615a.add(new C18702a(handler, interfaceC16337a));
            }

            /* renamed from: c */
            public void m104294c(int i, long j, long j2) {
                final int i2;
                final long j3;
                final long j4;
                Iterator it = this.f112615a.iterator();
                while (it.hasNext()) {
                    final C18702a c18702a = (C18702a) it.next();
                    if (c18702a.f112618c) {
                        i2 = i;
                        j3 = j;
                        j4 = j2;
                    } else {
                        i2 = i;
                        j3 = j;
                        j4 = j2;
                        c18702a.f112616a.post(new Runnable() { // from class: ul0
                            @Override // java.lang.Runnable
                            public final void run() {
                                vl0.InterfaceC16337a.a.C18702a.this.f112617b.mo104291c(i2, j3, j4);
                            }
                        });
                    }
                    i = i2;
                    j = j3;
                    j2 = j4;
                }
            }

            /* renamed from: d */
            public void m104295d(InterfaceC16337a interfaceC16337a) {
                Iterator it = this.f112615a.iterator();
                while (it.hasNext()) {
                    C18702a c18702a = (C18702a) it.next();
                    if (c18702a.f112617b == interfaceC16337a) {
                        c18702a.m104299d();
                        this.f112615a.remove(c18702a);
                    }
                }
            }
        }

        /* renamed from: c */
        void mo104291c(int i, long j, long j2);
    }

    /* renamed from: a */
    default long mo104045a() {
        return -9223372036854775807L;
    }

    /* renamed from: b */
    long mo29706b();

    /* renamed from: c */
    void mo29707c(Handler handler, InterfaceC16337a interfaceC16337a);

    /* renamed from: d */
    void mo29708d(InterfaceC16337a interfaceC16337a);

    /* renamed from: f */
    fak mo29710f();
}
