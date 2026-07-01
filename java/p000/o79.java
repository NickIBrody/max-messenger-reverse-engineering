package p000;

import kotlinx.serialization.json.internal.JsonDecodingException;
import p000.cfh;

/* loaded from: classes3.dex */
public final class o79 implements aa9 {

    /* renamed from: a */
    public static final o79 f59813a = new o79();

    /* renamed from: b */
    public static final qeh f59814b = xeh.m110100e("kotlinx.serialization.json.JsonNull", cfh.C2805b.f17919a, new qeh[0], null, 8, null);

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f59814b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public n79 mo1090d(h85 h85Var) {
        u69.m100566g(h85Var);
        if (h85Var.mo37661C()) {
            throw new JsonDecodingException("Expected 'null' literal");
        }
        h85Var.mo33183h();
        return n79.INSTANCE;
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, n79 n79Var) {
        u69.m100567h(hh6Var);
        hh6Var.mo38338r();
    }
}
