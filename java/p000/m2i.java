package p000;

import java.util.ArrayList;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;

/* loaded from: classes4.dex */
public final class m2i implements EndlessRecyclerView2.InterfaceC11517a {

    /* renamed from: y */
    public static final C7375a f51806y = new C7375a(null);

    /* renamed from: w */
    public final n2i f51807w;

    /* renamed from: x */
    public boolean f51808x;

    /* renamed from: m2i$a */
    public static final class C7375a {
        public /* synthetic */ C7375a(xd5 xd5Var) {
            this();
        }

        public C7375a() {
        }
    }

    public m2i(n2i n2iVar) {
        this.f51807w = n2iVar;
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: d */
    public void mo43256d() {
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: k */
    public void mo43257k() {
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: s */
    public void mo43258s() {
        if (this.f51808x) {
            return;
        }
        this.f51808x = true;
        n2i n2iVar = this.f51807w;
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(new p2i(i));
        }
        n2iVar.m13172f0(arrayList);
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: w */
    public void mo43259w() {
        if (this.f51808x) {
            this.f51808x = false;
            this.f51807w.m13172f0(dv3.m28431q());
        }
    }
}
