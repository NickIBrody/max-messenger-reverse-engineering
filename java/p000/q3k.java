package p000;

import java.util.LinkedHashSet;
import p000.l3k;

/* loaded from: classes6.dex */
public final class q3k {

    /* renamed from: a */
    public final r3k f86568a;

    /* renamed from: b */
    public final LinkedHashSet f86569b = new LinkedHashSet();

    public q3k(r3k r3kVar) {
        this.f86568a = r3kVar;
    }

    /* renamed from: a */
    public final void m84942a(l3k l3kVar) {
        if (l3kVar.m48773a() == l3k.EnumC7038a.SUCCESS_CONNECTION) {
            if (!this.f86569b.contains(l3k.EnumC7038a.NO_CONNECTION_TIMEOUT)) {
                return;
            }
        }
        if (l3kVar.m48773a() == l3k.EnumC7038a.SUCCESS_AUDIO) {
            if (!this.f86569b.contains(l3k.EnumC7038a.NO_DATA_TIMEOUT)) {
                return;
            }
        }
        this.f86568a.mo87818d(l3kVar);
        this.f86569b.add(l3kVar.m48773a());
    }
}
