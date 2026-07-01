package p000;

import kotlinx.serialization.SerializationException;

/* loaded from: classes3.dex */
public final class nbc implements aa9 {

    /* renamed from: a */
    public static final nbc f56639a = new nbc();

    /* renamed from: b */
    public static final qeh f56640b = mbc.f52695a;

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f56640b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Void mo1090d(h85 h85Var) {
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, Void r2) {
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
