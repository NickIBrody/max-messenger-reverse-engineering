package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.drm.C1233j;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.source.AbstractC1312c;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import p000.fak;
import p000.jl9;
import p000.lte;
import p000.p0k;
import p000.qwk;
import p000.ria;

/* renamed from: androidx.media3.exoplayer.source.c */
/* loaded from: classes2.dex */
public abstract class AbstractC1312c extends AbstractC1308a {

    /* renamed from: h */
    public final HashMap f7660h = new HashMap();

    /* renamed from: i */
    public Handler f7661i;

    /* renamed from: j */
    public fak f7662j;

    /* renamed from: androidx.media3.exoplayer.source.c$a */
    public final class a implements InterfaceC1327o, InterfaceC1225b {

        /* renamed from: w */
        public final Object f7663w;

        /* renamed from: x */
        public InterfaceC1327o.a f7664x;

        /* renamed from: y */
        public InterfaceC1225b.a f7665y;

        public a(Object obj) {
            this.f7664x = AbstractC1312c.this.m8639v(null);
            this.f7665y = AbstractC1312c.this.m8637t(null);
            this.f7663w = obj;
        }

        /* renamed from: c */
        public final boolean m8676c(int i, InterfaceC1326n.b bVar) {
            InterfaceC1326n.b bVar2;
            if (bVar != null) {
                bVar2 = AbstractC1312c.this.mo8619G(this.f7663w, bVar);
                if (bVar2 == null) {
                    return false;
                }
            } else {
                bVar2 = null;
            }
            int mo8659I = AbstractC1312c.this.mo8659I(this.f7663w, i);
            InterfaceC1327o.a aVar = this.f7664x;
            if (aVar.f7794a != mo8659I || !Objects.equals(aVar.f7795b, bVar2)) {
                this.f7664x = AbstractC1312c.this.m8638u(mo8659I, bVar2);
            }
            InterfaceC1225b.a aVar2 = this.f7665y;
            if (aVar2.f6983a == mo8659I && Objects.equals(aVar2.f6984b, bVar2)) {
                return true;
            }
            this.f7665y = AbstractC1312c.this.m8636s(mo8659I, bVar2);
            return true;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: e */
        public void mo8677e(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar) {
            if (m8676c(i, bVar)) {
                this.f7664x.m8814n(jl9Var, m8683v(riaVar, bVar));
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: g */
        public void mo8678g(int i, InterfaceC1326n.b bVar, ria riaVar) {
            if (m8676c(i, bVar)) {
                this.f7664x.m8811k(m8683v(riaVar, bVar));
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: i */
        public void mo8679i(int i, InterfaceC1326n.b bVar, ria riaVar) {
            if (m8676c(i, bVar)) {
                this.f7664x.m8826z(m8683v(riaVar, bVar));
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: j */
        public void mo8012j(int i, InterfaceC1326n.b bVar, C1233j c1233j) {
            if (m8676c(i, bVar)) {
                this.f7665y.m8025h(c1233j);
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: l */
        public void mo8013l(int i, InterfaceC1326n.b bVar, int i2) {
            if (m8676c(i, bVar)) {
                this.f7665y.m8028k(i2);
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: m */
        public void mo8014m(int i, InterfaceC1326n.b bVar) {
            if (m8676c(i, bVar)) {
                this.f7665y.m8026i();
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: n */
        public void mo8015n(int i, InterfaceC1326n.b bVar, Exception exc) {
            if (m8676c(i, bVar)) {
                this.f7665y.m8029l(exc);
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: o */
        public void mo8016o(int i, InterfaceC1326n.b bVar) {
            if (m8676c(i, bVar)) {
                this.f7665y.m8027j();
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: q */
        public void mo8680q(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar, int i2) {
            if (m8676c(i, bVar)) {
                this.f7664x.m8823w(jl9Var, m8683v(riaVar, bVar), i2);
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: s */
        public void mo8681s(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar, IOException iOException, boolean z) {
            if (m8676c(i, bVar)) {
                this.f7664x.m8820t(jl9Var, m8683v(riaVar, bVar), iOException, z);
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: t */
        public void mo8017t(int i, InterfaceC1326n.b bVar) {
            if (m8676c(i, bVar)) {
                this.f7665y.m8030m();
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: u */
        public void mo8682u(int i, InterfaceC1326n.b bVar, jl9 jl9Var, ria riaVar) {
            if (m8676c(i, bVar)) {
                this.f7664x.m8817q(jl9Var, m8683v(riaVar, bVar));
            }
        }

        /* renamed from: v */
        public final ria m8683v(ria riaVar, InterfaceC1326n.b bVar) {
            long mo8658H = AbstractC1312c.this.mo8658H(this.f7663w, riaVar.f91811f, bVar);
            long mo8658H2 = AbstractC1312c.this.mo8658H(this.f7663w, riaVar.f91812g, bVar);
            return (mo8658H == riaVar.f91811f && mo8658H2 == riaVar.f91812g) ? riaVar : new ria(riaVar.f91806a, riaVar.f91807b, riaVar.f91808c, riaVar.f91809d, riaVar.f91810e, mo8658H, mo8658H2);
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.c$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC1326n f7667a;

        /* renamed from: b */
        public final InterfaceC1326n.c f7668b;

        /* renamed from: c */
        public final a f7669c;

        public b(InterfaceC1326n interfaceC1326n, InterfaceC1326n.c cVar, a aVar) {
            this.f7667a = interfaceC1326n;
            this.f7668b = cVar;
            this.f7669c = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        this.f7662j = fakVar;
        this.f7661i = qwk.m87094D();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        for (b bVar : this.f7660h.values()) {
            bVar.f7667a.mo8634n(bVar.f7668b);
            bVar.f7667a.mo8629d(bVar.f7669c);
            bVar.f7667a.mo8631j(bVar.f7669c);
        }
        this.f7660h.clear();
    }

    /* renamed from: E */
    public final void m8672E(Object obj) {
        b bVar = (b) lte.m50433p((b) this.f7660h.get(obj));
        bVar.f7667a.mo8635o(bVar.f7668b);
    }

    /* renamed from: F */
    public final void m8673F(Object obj) {
        b bVar = (b) lte.m50433p((b) this.f7660h.get(obj));
        bVar.f7667a.mo8632l(bVar.f7668b);
    }

    /* renamed from: G */
    public abstract InterfaceC1326n.b mo8619G(Object obj, InterfaceC1326n.b bVar);

    /* renamed from: H */
    public long mo8658H(Object obj, long j, InterfaceC1326n.b bVar) {
        return j;
    }

    /* renamed from: I */
    public int mo8659I(Object obj, int i) {
        return i;
    }

    /* renamed from: J */
    public abstract void mo8620J(Object obj, InterfaceC1326n interfaceC1326n, p0k p0kVar);

    /* renamed from: K */
    public final void m8674K(final Object obj, InterfaceC1326n interfaceC1326n) {
        lte.m50421d(!this.f7660h.containsKey(obj));
        InterfaceC1326n.c cVar = new InterfaceC1326n.c() { // from class: c44
            @Override // androidx.media3.exoplayer.source.InterfaceC1326n.c
            public final void onSourceInfoRefreshed(InterfaceC1326n interfaceC1326n2, p0k p0kVar) {
                AbstractC1312c.this.mo8620J(obj, interfaceC1326n2, p0kVar);
            }
        };
        a aVar = new a(obj);
        this.f7660h.put(obj, new b(interfaceC1326n, cVar, aVar));
        interfaceC1326n.mo8628c((Handler) lte.m50433p(this.f7661i), aVar);
        interfaceC1326n.mo8630h((Handler) lte.m50433p(this.f7661i), aVar);
        interfaceC1326n.mo8633m(cVar, this.f7662j, m8642y());
        if (m8643z()) {
            return;
        }
        interfaceC1326n.mo8635o(cVar);
    }

    /* renamed from: L */
    public final void m8675L(Object obj) {
        b bVar = (b) lte.m50433p((b) this.f7660h.remove(obj));
        bVar.f7667a.mo8634n(bVar.f7668b);
        bVar.f7667a.mo8629d(bVar.f7669c);
        bVar.f7667a.mo8631j(bVar.f7669c);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
        Iterator it = this.f7660h.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f7667a.mo7769a();
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: w */
    public void mo8640w() {
        for (b bVar : this.f7660h.values()) {
            bVar.f7667a.mo8635o(bVar.f7668b);
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: x */
    public void mo8641x() {
        for (b bVar : this.f7660h.values()) {
            bVar.f7667a.mo8632l(bVar.f7668b);
        }
    }
}
