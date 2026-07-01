package p000;

import java.util.List;

/* renamed from: gi */
/* loaded from: classes2.dex */
public class C5293gi implements InterfaceC8866oi {

    /* renamed from: a */
    public final C17081xh f33822a;

    /* renamed from: b */
    public final C17081xh f33823b;

    public C5293gi(C17081xh c17081xh, C17081xh c17081xh2) {
        this.f33822a = c17081xh;
        this.f33823b = c17081xh2;
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: a */
    public mo0 mo1725a() {
        return new oii(this.f33822a.mo1725a(), this.f33823b.mo1725a());
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: b */
    public List mo1726b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: c */
    public boolean mo1727c() {
        return this.f33822a.mo1727c() && this.f33823b.mo1727c();
    }
}
