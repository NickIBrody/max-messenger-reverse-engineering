package p000;

import java.util.ArrayList;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;

/* loaded from: classes4.dex */
public final class iya implements EndlessRecyclerView2.InterfaceC11517a {

    /* renamed from: y */
    public static final C6283a f42244y = new C6283a(null);

    /* renamed from: w */
    public final o2i f42245w;

    /* renamed from: x */
    public boolean f42246x;

    /* renamed from: iya$a */
    public static final class C6283a {
        public /* synthetic */ C6283a(xd5 xd5Var) {
            this();
        }

        public C6283a() {
        }
    }

    public iya(o2i o2iVar) {
        this.f42245w = o2iVar;
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
        if (this.f42246x) {
            return;
        }
        this.f42246x = true;
        o2i o2iVar = this.f42245w;
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(new q2i(i));
        }
        o2iVar.m13172f0(arrayList);
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView2.InterfaceC11517a
    /* renamed from: w */
    public void mo43259w() {
        if (this.f42246x) {
            this.f42246x = false;
            this.f42245w.m13172f0(dv3.m28431q());
        }
    }
}
