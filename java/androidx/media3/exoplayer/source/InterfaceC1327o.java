package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.hd4;
import p000.jl9;
import p000.lte;
import p000.qwk;
import p000.ria;

/* renamed from: androidx.media3.exoplayer.source.o */
/* loaded from: classes2.dex */
public interface InterfaceC1327o {

    /* renamed from: androidx.media3.exoplayer.source.o$a */
    public static class a {

        /* renamed from: a */
        public final int f7794a;

        /* renamed from: b */
        public final InterfaceC1326n.b f7795b;

        /* renamed from: c */
        public final CopyOnWriteArrayList f7796c;

        /* renamed from: androidx.media3.exoplayer.source.o$a$a, reason: collision with other inner class name */
        public static final class C18141a {

            /* renamed from: a */
            public Handler f7797a;

            /* renamed from: b */
            public InterfaceC1327o f7798b;

            public C18141a(Handler handler, InterfaceC1327o interfaceC1327o) {
                this.f7797a = handler;
                this.f7798b = interfaceC1327o;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* renamed from: A */
        public a m8807A(int i, InterfaceC1326n.b bVar) {
            return new a(this.f7796c, i, bVar);
        }

        /* renamed from: h */
        public void m8808h(Handler handler, InterfaceC1327o interfaceC1327o) {
            lte.m50433p(handler);
            lte.m50433p(interfaceC1327o);
            this.f7796c.add(new C18141a(handler, interfaceC1327o));
        }

        /* renamed from: i */
        public void m8809i(final hd4 hd4Var) {
            Iterator it = this.f7796c.iterator();
            while (it.hasNext()) {
                C18141a c18141a = (C18141a) it.next();
                final InterfaceC1327o interfaceC1327o = c18141a.f7798b;
                qwk.m87175i1(c18141a.f7797a, new Runnable() { // from class: kva
                    @Override // java.lang.Runnable
                    public final void run() {
                        hd4.this.accept(interfaceC1327o);
                    }
                });
            }
        }

        /* renamed from: j */
        public void m8810j(int i, C1084a c1084a, int i2, Object obj, long j) {
            m8811k(new ria(1, i, c1084a, i2, obj, qwk.m87120L1(j), -9223372036854775807L));
        }

        /* renamed from: k */
        public void m8811k(final ria riaVar) {
            m8809i(new hd4() { // from class: jva
                @Override // p000.hd4
                public final void accept(Object obj) {
                    InterfaceC1327o interfaceC1327o = (InterfaceC1327o) obj;
                    interfaceC1327o.mo8678g(r0.f7794a, InterfaceC1327o.a.this.f7795b, riaVar);
                }
            });
        }

        /* renamed from: l */
        public void m8812l(jl9 jl9Var, int i) {
            m8813m(jl9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: m */
        public void m8813m(jl9 jl9Var, int i, int i2, C1084a c1084a, int i3, Object obj, long j, long j2) {
            m8814n(jl9Var, new ria(i, i2, c1084a, i3, obj, qwk.m87120L1(j), qwk.m87120L1(j2)));
        }

        /* renamed from: n */
        public void m8814n(final jl9 jl9Var, final ria riaVar) {
            m8809i(new hd4() { // from class: hva
                @Override // p000.hd4
                public final void accept(Object obj) {
                    InterfaceC1327o interfaceC1327o = (InterfaceC1327o) obj;
                    interfaceC1327o.mo8677e(r0.f7794a, InterfaceC1327o.a.this.f7795b, jl9Var, riaVar);
                }
            });
        }

        /* renamed from: o */
        public void m8815o(jl9 jl9Var, int i) {
            m8816p(jl9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: p */
        public void m8816p(jl9 jl9Var, int i, int i2, C1084a c1084a, int i3, Object obj, long j, long j2) {
            m8817q(jl9Var, new ria(i, i2, c1084a, i3, obj, qwk.m87120L1(j), qwk.m87120L1(j2)));
        }

        /* renamed from: q */
        public void m8817q(final jl9 jl9Var, final ria riaVar) {
            m8809i(new hd4() { // from class: dva
                @Override // p000.hd4
                public final void accept(Object obj) {
                    InterfaceC1327o interfaceC1327o = (InterfaceC1327o) obj;
                    interfaceC1327o.mo8682u(r0.f7794a, InterfaceC1327o.a.this.f7795b, jl9Var, riaVar);
                }
            });
        }

        /* renamed from: r */
        public void m8818r(jl9 jl9Var, int i, int i2, C1084a c1084a, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            m8820t(jl9Var, new ria(i, i2, c1084a, i3, obj, qwk.m87120L1(j), qwk.m87120L1(j2)), iOException, z);
        }

        /* renamed from: s */
        public void m8819s(jl9 jl9Var, int i, IOException iOException, boolean z) {
            m8818r(jl9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        }

        /* renamed from: t */
        public void m8820t(final jl9 jl9Var, final ria riaVar, final IOException iOException, final boolean z) {
            m8809i(new hd4() { // from class: fva
                @Override // p000.hd4
                public final void accept(Object obj) {
                    InterfaceC1327o interfaceC1327o = (InterfaceC1327o) obj;
                    interfaceC1327o.mo8681s(r0.f7794a, InterfaceC1327o.a.this.f7795b, jl9Var, riaVar, iOException, z);
                }
            });
        }

        /* renamed from: u */
        public void m8821u(jl9 jl9Var, int i, int i2) {
            m8822v(jl9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i2);
        }

        /* renamed from: v */
        public void m8822v(jl9 jl9Var, int i, int i2, C1084a c1084a, int i3, Object obj, long j, long j2, int i4) {
            m8823w(jl9Var, new ria(i, i2, c1084a, i3, obj, qwk.m87120L1(j), qwk.m87120L1(j2)), i4);
        }

        /* renamed from: w */
        public void m8823w(final jl9 jl9Var, final ria riaVar, final int i) {
            m8809i(new hd4() { // from class: bva
                @Override // p000.hd4
                public final void accept(Object obj) {
                    InterfaceC1327o interfaceC1327o = (InterfaceC1327o) obj;
                    interfaceC1327o.mo8680q(r0.f7794a, InterfaceC1327o.a.this.f7795b, jl9Var, riaVar, i);
                }
            });
        }

        /* renamed from: x */
        public void m8824x(InterfaceC1327o interfaceC1327o) {
            Iterator it = this.f7796c.iterator();
            while (it.hasNext()) {
                C18141a c18141a = (C18141a) it.next();
                if (c18141a.f7798b == interfaceC1327o) {
                    this.f7796c.remove(c18141a);
                }
            }
        }

        /* renamed from: y */
        public void m8825y(int i, long j, long j2) {
            m8826z(new ria(1, i, null, 3, null, qwk.m87120L1(j), qwk.m87120L1(j2)));
        }

        /* renamed from: z */
        public void m8826z(final ria riaVar) {
            final InterfaceC1326n.b bVar = (InterfaceC1326n.b) lte.m50433p(this.f7795b);
            m8809i(new hd4() { // from class: iva
                @Override // p000.hd4
                public final void accept(Object obj) {
                    InterfaceC1327o interfaceC1327o = (InterfaceC1327o) obj;
                    interfaceC1327o.mo8679i(InterfaceC1327o.a.this.f7794a, bVar, riaVar);
                }
            });
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i, InterfaceC1326n.b bVar) {
            this.f7796c = copyOnWriteArrayList;
            this.f7794a = i;
            this.f7795b = bVar;
        }
    }

    /* renamed from: e */
    void mo8677e(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar);

    /* renamed from: g */
    void mo8678g(int i, InterfaceC1326n.b bVar, ria riaVar);

    /* renamed from: i */
    void mo8679i(int i, InterfaceC1326n.b bVar, ria riaVar);

    /* renamed from: q */
    void mo8680q(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar, int i2);

    /* renamed from: s */
    void mo8681s(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar, IOException iOException, boolean z);

    /* renamed from: u */
    void mo8682u(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar);
}
