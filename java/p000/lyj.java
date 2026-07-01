package p000;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class lyj implements xua {

    /* renamed from: a */
    public final xua f51459a;

    /* renamed from: b */
    public final zdf f51460b;

    /* renamed from: c */
    public final tx5 f51461c;

    public lyj(final xua xuaVar) {
        this.f51459a = xuaVar;
        zdf m115606q0 = zdf.m115606q0();
        this.f51460b = m115606q0;
        qkc m86217N = m115606q0.m86234e0(50L, TimeUnit.MILLISECONDS).m86217N(AbstractC6485jh.m44719d());
        Objects.requireNonNull(xuaVar);
        this.f51461c = m86217N.m86213B(new kd4() { // from class: kyj
            @Override // p000.kd4
            public final void accept(Object obj) {
                xua.this.mo50719a((e7i) obj);
            }
        });
    }

    @Override // p000.xua
    /* renamed from: a */
    public void mo50719a(e7i e7iVar) {
        this.f51460b.onNext(e7iVar);
    }

    @Override // p000.xua
    /* renamed from: b */
    public void mo50720b(e7i e7iVar) {
        this.f51459a.mo50720b(e7iVar);
    }

    @Override // p000.xua
    public void release() {
        this.f51461c.dispose();
    }
}
