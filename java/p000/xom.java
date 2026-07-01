package p000;

import java.util.function.Consumer;

/* loaded from: classes5.dex */
public final class xom implements xdm {

    /* renamed from: a */
    public final jcm f120653a;

    /* renamed from: b */
    public final Consumer f120654b;

    public xom(jcm jcmVar, Consumer consumer) {
        this.f120653a = jcmVar;
        this.f120654b = consumer;
    }

    @Override // p000.xdm
    /* renamed from: a */
    public final int mo110061a() {
        return this.f120653a.mo15760a();
    }

    @Override // p000.xdm
    /* renamed from: b */
    public final Consumer mo110063b() {
        return this.f120654b;
    }

    @Override // p000.xdm
    /* renamed from: a */
    public final jcm mo110062a(int i) {
        return this.f120653a;
    }
}
