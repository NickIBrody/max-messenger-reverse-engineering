package p000;

import android.content.Context;
import com.google.android.gms.common.C3228b;

/* loaded from: classes.dex */
public final class fon extends yd9 {

    /* renamed from: b */
    public final ssb f31568b;

    public fon(ssb ssbVar) {
        this.f31568b = ssbVar;
    }

    @Override // p000.yd9
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33600a(Object obj) {
        um0 um0Var = (um0) obj;
        Context m96801b = this.f31568b.m96801b();
        wao m49375b = lbo.m49375b(z8n.m115277d());
        return new uun(this.f31568b, um0Var, (f0o.m31612b(m96801b) || C3228b.m22730f().m22731a(m96801b) >= 204500000) ? new f0o(m96801b, um0Var, m49375b) : new n2o(m96801b, um0Var, m49375b), m49375b);
    }
}
