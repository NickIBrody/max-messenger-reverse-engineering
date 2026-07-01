package p000;

import androidx.media3.session.LegacyConversions;
import androidx.media3.session.legacy.MediaSessionCompat;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p000.p0k;

/* loaded from: classes2.dex */
public final class rgf extends p0k {

    /* renamed from: g */
    public static final rgf f91739g = new rgf(AbstractC3691g.m24566v(), null);

    /* renamed from: h */
    public static final Object f91740h = new Object();

    /* renamed from: e */
    public final AbstractC3691g f91741e;

    /* renamed from: f */
    public final C14012a f91742f;

    /* renamed from: rgf$a */
    public static final class C14012a {

        /* renamed from: a */
        public final hha f91743a;

        /* renamed from: b */
        public final long f91744b;

        /* renamed from: c */
        public final long f91745c;

        public C14012a(hha hhaVar, long j, long j2) {
            this.f91743a = hhaVar;
            this.f91744b = j;
            this.f91745c = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14012a)) {
                return false;
            }
            C14012a c14012a = (C14012a) obj;
            return this.f91744b == c14012a.f91744b && this.f91743a.equals(c14012a.f91743a) && this.f91745c == c14012a.f91745c;
        }

        public int hashCode() {
            long j = this.f91744b;
            int hashCode = (((217 + ((int) (j ^ (j >>> 32)))) * 31) + this.f91743a.hashCode()) * 31;
            long j2 = this.f91745c;
            return hashCode + ((int) (j2 ^ (j2 >>> 32)));
        }
    }

    public rgf(AbstractC3691g abstractC3691g, C14012a c14012a) {
        this.f91741e = abstractC3691g;
        this.f91742f = c14012a;
    }

    /* renamed from: F */
    public static rgf m88484F(List list) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (int i = 0; i < list.size(); i++) {
            MediaSessionCompat.QueueItem queueItem = (MediaSessionCompat.QueueItem) list.get(i);
            aVar.mo24547a(new C14012a(LegacyConversions.m9715u(queueItem), queueItem.getQueueId(), -9223372036854775807L));
        }
        return new rgf(aVar.m24579m(), null);
    }

    /* renamed from: A */
    public rgf m88485A(hha hhaVar, long j) {
        return new rgf(this.f91741e, new C14012a(hhaVar, -1L, j));
    }

    /* renamed from: B */
    public rgf m88486B(int i, int i2, int i3) {
        ArrayList arrayList = new ArrayList(this.f91741e);
        qwk.m87140V0(arrayList, i, i2, i3);
        return new rgf(AbstractC3691g.m24563q(arrayList), this.f91742f);
    }

    /* renamed from: C */
    public rgf m88487C(int i, hha hhaVar, long j) {
        lte.m50421d(i < this.f91741e.size() || (i == this.f91741e.size() && this.f91742f != null));
        if (i == this.f91741e.size()) {
            return new rgf(this.f91741e, new C14012a(hhaVar, -1L, j));
        }
        long j2 = ((C14012a) this.f91741e.get(i)).f91744b;
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        aVar.m24577k(this.f91741e.subList(0, i));
        aVar.mo24547a(new C14012a(hhaVar, j2, j));
        AbstractC3691g abstractC3691g = this.f91741e;
        aVar.m24577k(abstractC3691g.subList(i + 1, abstractC3691g.size()));
        return new rgf(aVar.m24579m(), this.f91742f);
    }

    /* renamed from: D */
    public rgf m88488D(int i, List list) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        aVar.m24577k(this.f91741e.subList(0, i));
        for (int i2 = 0; i2 < list.size(); i2++) {
            aVar.mo24547a(new C14012a((hha) list.get(i2), -1L, -9223372036854775807L));
        }
        AbstractC3691g abstractC3691g = this.f91741e;
        aVar.m24577k(abstractC3691g.subList(i, abstractC3691g.size()));
        return new rgf(aVar.m24579m(), this.f91742f);
    }

    /* renamed from: E */
    public rgf m88489E(int i, int i2) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        aVar.m24577k(this.f91741e.subList(0, i));
        AbstractC3691g abstractC3691g = this.f91741e;
        aVar.m24577k(abstractC3691g.subList(i2, abstractC3691g.size()));
        return new rgf(aVar.m24579m(), this.f91742f);
    }

    /* renamed from: G */
    public hha m88490G(int i) {
        if (i >= mo1375t()) {
            return null;
        }
        return m88492I(i).f91743a;
    }

    /* renamed from: H */
    public long m88491H(int i) {
        if (i < 0 || i >= this.f91741e.size()) {
            return -1L;
        }
        return ((C14012a) this.f91741e.get(i)).f91744b;
    }

    /* renamed from: I */
    public final C14012a m88492I(int i) {
        C14012a c14012a;
        return (i != this.f91741e.size() || (c14012a = this.f91742f) == null) ? (C14012a) this.f91741e.get(i) : c14012a;
    }

    @Override // p000.p0k
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgf)) {
            return false;
        }
        rgf rgfVar = (rgf) obj;
        return Objects.equals(this.f91741e, rgfVar.f91741e) && Objects.equals(this.f91742f, rgfVar.f91742f);
    }

    @Override // p000.p0k
    /* renamed from: f */
    public int mo7804f(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.p0k
    public int hashCode() {
        return Objects.hash(this.f91741e, this.f91742f);
    }

    @Override // p000.p0k
    /* renamed from: k */
    public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
        C14012a m88492I = m88492I(i);
        c13209b.m82539u(Long.valueOf(m88492I.f91744b), null, i, qwk.m87142W0(m88492I.f91745c), 0L);
        return c13209b;
    }

    @Override // p000.p0k
    /* renamed from: m */
    public int mo1374m() {
        return mo1375t();
    }

    @Override // p000.p0k
    /* renamed from: q */
    public Object mo7805q(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.p0k
    /* renamed from: s */
    public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
        C14012a m88492I = m88492I(i);
        c13211d.m82549h(f91740h, m88492I.f91743a, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, true, false, null, 0L, qwk.m87142W0(m88492I.f91745c), i, i, 0L);
        return c13211d;
    }

    @Override // p000.p0k
    /* renamed from: t */
    public int mo1375t() {
        return this.f91741e.size() + (this.f91742f == null ? 0 : 1);
    }

    /* renamed from: x */
    public boolean m88493x(hha hhaVar) {
        C14012a c14012a = this.f91742f;
        if (c14012a != null && hhaVar.equals(c14012a.f91743a)) {
            return true;
        }
        for (int i = 0; i < this.f91741e.size(); i++) {
            if (hhaVar.equals(((C14012a) this.f91741e.get(i)).f91743a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    public rgf m88494y() {
        return new rgf(this.f91741e, this.f91742f);
    }

    /* renamed from: z */
    public rgf m88495z() {
        return new rgf(this.f91741e, null);
    }
}
