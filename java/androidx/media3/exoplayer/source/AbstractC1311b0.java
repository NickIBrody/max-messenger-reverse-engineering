package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.InterfaceC1326n;
import p000.fak;
import p000.hha;
import p000.p0k;

/* renamed from: androidx.media3.exoplayer.source.b0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1311b0 extends AbstractC1312c {

    /* renamed from: l */
    public static final Void f7658l = null;

    /* renamed from: k */
    public final InterfaceC1326n f7659k;

    public AbstractC1311b0(InterfaceC1326n interfaceC1326n) {
        this.f7659k = interfaceC1326n;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public final void mo7755A(fak fakVar) {
        super.mo7755A(fakVar);
        mo8668V();
    }

    /* renamed from: M */
    public InterfaceC1326n.b mo8660M(InterfaceC1326n.b bVar) {
        return bVar;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final InterfaceC1326n.b mo8619G(Void r1, InterfaceC1326n.b bVar) {
        return mo8660M(bVar);
    }

    /* renamed from: O */
    public long m8662O(long j, InterfaceC1326n.b bVar) {
        return j;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final long mo8658H(Void r1, long j, InterfaceC1326n.b bVar) {
        return m8662O(j, bVar);
    }

    /* renamed from: Q */
    public int m8664Q(int i) {
        return i;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final int mo8659I(Void r1, int i) {
        return m8664Q(i);
    }

    /* renamed from: S */
    public abstract void mo8602S(p0k p0kVar);

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final void mo8620J(Void r1, InterfaceC1326n interfaceC1326n, p0k p0kVar) {
        mo8602S(p0kVar);
    }

    /* renamed from: U */
    public final void m8667U() {
        m8674K(f7658l, this.f7659k);
    }

    /* renamed from: V */
    public void mo8668V() {
        m8667U();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public hha mo7778g() {
        return this.f7659k.mo7778g();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public void mo7781i(hha hhaVar) {
        this.f7659k.mo7781i(hhaVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: p */
    public boolean mo8669p() {
        return this.f7659k.mo8669p();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: q */
    public p0k mo8670q() {
        return this.f7659k.mo8670q();
    }
}
