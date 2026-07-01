package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.lte;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.drm.b */
/* loaded from: classes2.dex */
public interface InterfaceC1225b {

    /* renamed from: androidx.media3.exoplayer.drm.b$a */
    public static class a {

        /* renamed from: a */
        public final int f6983a;

        /* renamed from: b */
        public final InterfaceC1326n.b f6984b;

        /* renamed from: c */
        public final CopyOnWriteArrayList f6985c;

        /* renamed from: androidx.media3.exoplayer.drm.b$a$a, reason: collision with other inner class name */
        public static final class C18140a {

            /* renamed from: a */
            public Handler f6986a;

            /* renamed from: b */
            public InterfaceC1225b f6987b;

            public C18140a(Handler handler, InterfaceC1225b interfaceC1225b) {
                this.f6986a = handler;
                this.f6987b = interfaceC1225b;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* renamed from: f */
        public static /* synthetic */ void m8023f(a aVar, InterfaceC1225b interfaceC1225b, C1233j c1233j) {
            interfaceC1225b.m8011h(aVar.f6983a, aVar.f6984b);
            interfaceC1225b.mo8012j(aVar.f6983a, aVar.f6984b, c1233j);
        }

        /* renamed from: g */
        public void m8024g(Handler handler, InterfaceC1225b interfaceC1225b) {
            lte.m50433p(handler);
            lte.m50433p(interfaceC1225b);
            this.f6985c.add(new C18140a(handler, interfaceC1225b));
        }

        /* renamed from: h */
        public void m8025h(final C1233j c1233j) {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                final InterfaceC1225b interfaceC1225b = c18140a.f6987b;
                qwk.m87175i1(c18140a.f6986a, new Runnable() { // from class: d46
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC1225b.a.m8023f(InterfaceC1225b.a.this, interfaceC1225b, c1233j);
                    }
                });
            }
        }

        /* renamed from: i */
        public void m8026i() {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                final InterfaceC1225b interfaceC1225b = c18140a.f6987b;
                qwk.m87175i1(c18140a.f6986a, new Runnable() { // from class: z36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1225b.mo8014m(r0.f6983a, InterfaceC1225b.a.this.f6984b);
                    }
                });
            }
        }

        /* renamed from: j */
        public void m8027j() {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                final InterfaceC1225b interfaceC1225b = c18140a.f6987b;
                qwk.m87175i1(c18140a.f6986a, new Runnable() { // from class: b46
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1225b.mo8016o(r0.f6983a, InterfaceC1225b.a.this.f6984b);
                    }
                });
            }
        }

        /* renamed from: k */
        public void m8028k(final int i) {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                final InterfaceC1225b interfaceC1225b = c18140a.f6987b;
                qwk.m87175i1(c18140a.f6986a, new Runnable() { // from class: v36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1225b.mo8013l(r0.f6983a, InterfaceC1225b.a.this.f6984b, i);
                    }
                });
            }
        }

        /* renamed from: l */
        public void m8029l(final Exception exc) {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                final InterfaceC1225b interfaceC1225b = c18140a.f6987b;
                qwk.m87175i1(c18140a.f6986a, new Runnable() { // from class: t36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1225b.mo8015n(r0.f6983a, InterfaceC1225b.a.this.f6984b, exc);
                    }
                });
            }
        }

        /* renamed from: m */
        public void m8030m() {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                final InterfaceC1225b interfaceC1225b = c18140a.f6987b;
                qwk.m87175i1(c18140a.f6986a, new Runnable() { // from class: x36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1225b.mo8017t(r0.f6983a, InterfaceC1225b.a.this.f6984b);
                    }
                });
            }
        }

        /* renamed from: n */
        public void m8031n(InterfaceC1225b interfaceC1225b) {
            Iterator it = this.f6985c.iterator();
            while (it.hasNext()) {
                C18140a c18140a = (C18140a) it.next();
                if (c18140a.f6987b == interfaceC1225b) {
                    this.f6985c.remove(c18140a);
                }
            }
        }

        /* renamed from: o */
        public a m8032o(int i, InterfaceC1326n.b bVar) {
            return new a(this.f6985c, i, bVar);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i, InterfaceC1326n.b bVar) {
            this.f6985c = copyOnWriteArrayList;
            this.f6983a = i;
            this.f6984b = bVar;
        }
    }

    /* renamed from: h */
    default void m8011h(int i, InterfaceC1326n.b bVar) {
    }

    /* renamed from: j */
    void mo8012j(int i, InterfaceC1326n.b bVar, C1233j c1233j);

    /* renamed from: l */
    void mo8013l(int i, InterfaceC1326n.b bVar, int i2);

    /* renamed from: m */
    void mo8014m(int i, InterfaceC1326n.b bVar);

    /* renamed from: n */
    void mo8015n(int i, InterfaceC1326n.b bVar, Exception exc);

    /* renamed from: o */
    void mo8016o(int i, InterfaceC1326n.b bVar);

    /* renamed from: t */
    void mo8017t(int i, InterfaceC1326n.b bVar);
}
