package p000;

import p000.fye;

/* loaded from: classes3.dex */
public final class j51 implements aa9 {

    /* renamed from: a */
    public static final j51 f42661a = new j51();

    /* renamed from: b */
    public static final qeh f42662b = new gye("kotlin.Byte", fye.C5015b.f32137a);

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f42662b;
    }

    @Override // p000.hfh
    /* renamed from: b */
    public /* bridge */ /* synthetic */ void mo1089b(hh6 hh6Var, Object obj) {
        m43802g(hh6Var, ((Number) obj).byteValue());
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Byte mo1090d(h85 h85Var) {
        return Byte.valueOf(h85Var.mo33159E());
    }

    /* renamed from: g */
    public void m43802g(hh6 hh6Var, byte b) {
        hh6Var.encodeByte(b);
    }
}
