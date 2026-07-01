package com.google.android.exoplayer2.drm;

import android.os.Handler;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.rwk;
import p000.zua;

/* renamed from: com.google.android.exoplayer2.drm.b */
/* loaded from: classes3.dex */
public interface InterfaceC3006b {

    /* renamed from: com.google.android.exoplayer2.drm.b$a */
    public static class a {

        /* renamed from: a */
        public final int f19163a;

        /* renamed from: b */
        public final zua.C18019b f19164b;

        /* renamed from: c */
        public final CopyOnWriteArrayList f19165c;

        /* renamed from: com.google.android.exoplayer2.drm.b$a$a, reason: collision with other inner class name */
        public static final class C18193a {

            /* renamed from: a */
            public Handler f19166a;

            /* renamed from: b */
            public InterfaceC3006b f19167b;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* renamed from: d */
        public static /* synthetic */ void m21425d(a aVar, InterfaceC3006b interfaceC3006b, int i) {
            interfaceC3006b.m21418d(aVar.f19163a, aVar.f19164b);
            interfaceC3006b.m21416b(aVar.f19163a, aVar.f19164b, i);
        }

        /* renamed from: g */
        public void m21428g() {
            Iterator it = this.f19165c.iterator();
            while (it.hasNext()) {
                C18193a c18193a = (C18193a) it.next();
                final InterfaceC3006b interfaceC3006b = c18193a.f19167b;
                rwk.m94604g0(c18193a.f19166a, new Runnable() { // from class: c46
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3006b.m21420f(r0.f19163a, InterfaceC3006b.a.this.f19164b);
                    }
                });
            }
        }

        /* renamed from: h */
        public void m21429h() {
            Iterator it = this.f19165c.iterator();
            while (it.hasNext()) {
                C18193a c18193a = (C18193a) it.next();
                final InterfaceC3006b interfaceC3006b = c18193a.f19167b;
                rwk.m94604g0(c18193a.f19166a, new Runnable() { // from class: y36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3006b.m21419e(r0.f19163a, InterfaceC3006b.a.this.f19164b);
                    }
                });
            }
        }

        /* renamed from: i */
        public void m21430i() {
            Iterator it = this.f19165c.iterator();
            while (it.hasNext()) {
                C18193a c18193a = (C18193a) it.next();
                final InterfaceC3006b interfaceC3006b = c18193a.f19167b;
                rwk.m94604g0(c18193a.f19166a, new Runnable() { // from class: a46
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3006b.m21417c(r0.f19163a, InterfaceC3006b.a.this.f19164b);
                    }
                });
            }
        }

        /* renamed from: j */
        public void m21431j(final int i) {
            Iterator it = this.f19165c.iterator();
            while (it.hasNext()) {
                C18193a c18193a = (C18193a) it.next();
                final InterfaceC3006b interfaceC3006b = c18193a.f19167b;
                rwk.m94604g0(c18193a.f19166a, new Runnable() { // from class: w36
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC3006b.a.m21425d(InterfaceC3006b.a.this, interfaceC3006b, i);
                    }
                });
            }
        }

        /* renamed from: k */
        public void m21432k(final Exception exc) {
            Iterator it = this.f19165c.iterator();
            while (it.hasNext()) {
                C18193a c18193a = (C18193a) it.next();
                final InterfaceC3006b interfaceC3006b = c18193a.f19167b;
                rwk.m94604g0(c18193a.f19166a, new Runnable() { // from class: s36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3006b.m21415a(r0.f19163a, InterfaceC3006b.a.this.f19164b, exc);
                    }
                });
            }
        }

        /* renamed from: l */
        public void m21433l() {
            Iterator it = this.f19165c.iterator();
            while (it.hasNext()) {
                C18193a c18193a = (C18193a) it.next();
                final InterfaceC3006b interfaceC3006b = c18193a.f19167b;
                rwk.m94604g0(c18193a.f19166a, new Runnable() { // from class: u36
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3006b.m21421k(r0.f19163a, InterfaceC3006b.a.this.f19164b);
                    }
                });
            }
        }

        /* renamed from: m */
        public a m21434m(int i, zua.C18019b c18019b) {
            return new a(this.f19165c, i, c18019b);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i, zua.C18019b c18019b) {
            this.f19165c = copyOnWriteArrayList;
            this.f19163a = i;
            this.f19164b = c18019b;
        }
    }

    /* renamed from: a */
    void m21415a(int i, zua.C18019b c18019b, Exception exc);

    /* renamed from: b */
    void m21416b(int i, zua.C18019b c18019b, int i2);

    /* renamed from: c */
    void m21417c(int i, zua.C18019b c18019b);

    /* renamed from: d */
    void m21418d(int i, zua.C18019b c18019b);

    /* renamed from: e */
    void m21419e(int i, zua.C18019b c18019b);

    /* renamed from: f */
    void m21420f(int i, zua.C18019b c18019b);

    /* renamed from: k */
    void m21421k(int i, zua.C18019b c18019b);
}
