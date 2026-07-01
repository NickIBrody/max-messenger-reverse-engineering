package p000;

import android.os.Build;

/* loaded from: classes.dex */
public final class d6c extends rc4 {
    public d6c(wc4 wc4Var) {
        super(wc4Var);
    }

    @Override // p000.rc4
    /* renamed from: b */
    public boolean mo14320b(k1m k1mVar) {
        x5c m26964d = k1mVar.f45727j.m26964d();
        if (m26964d != x5c.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && m26964d == x5c.TEMPORARILY_UNMETERED;
        }
        return true;
    }

    @Override // p000.rc4
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean mo14321c(o5c o5cVar) {
        return !o5cVar.m57291a() || o5cVar.m57292b();
    }
}
