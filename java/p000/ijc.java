package p000;

import kotlinx.serialization.SerializationException;
import p000.fye;

/* loaded from: classes4.dex */
public final class ijc implements aa9 {

    /* renamed from: a */
    public static final ijc f40673a = new ijc();

    /* renamed from: b */
    public static final qeh f40674b = xeh.m110097b("NumberAsString", fye.C5022i.f32144a);

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f40674b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public String mo1090d(h85 h85Var) {
        j69 mo37492e = ((h69) h85Var).mo37492e();
        if (mo37492e instanceof x79) {
            return ((x79) mo37492e).mo34859d();
        }
        throw new SerializationException("Expected a JSON primitive");
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, String str) {
        hh6Var.mo35604D(str);
    }
}
