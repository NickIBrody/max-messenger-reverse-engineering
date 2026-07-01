package p000;

import p000.y27;

/* loaded from: classes3.dex */
public final class dtn implements wjc {

    /* renamed from: a */
    public static final dtn f25360a = new dtn();

    /* renamed from: b */
    public static final y27 f25361b;

    /* renamed from: c */
    public static final y27 f25362c;

    /* renamed from: d */
    public static final y27 f25363d;

    /* renamed from: e */
    public static final y27 f25364e;

    static {
        y27.C17418b m112684a = y27.m112684a("imageFormat");
        phn phnVar = new phn();
        phnVar.m83563a(1);
        f25361b = m112684a.m112689b(phnVar.m83564b()).m112688a();
        y27.C17418b m112684a2 = y27.m112684a("originalImageSize");
        phn phnVar2 = new phn();
        phnVar2.m83563a(2);
        f25362c = m112684a2.m112689b(phnVar2.m83564b()).m112688a();
        y27.C17418b m112684a3 = y27.m112684a("compressedImageSize");
        phn phnVar3 = new phn();
        phnVar3.m83563a(3);
        f25363d = m112684a3.m112689b(phnVar3.m83564b()).m112688a();
        y27.C17418b m112684a4 = y27.m112684a("isOdmlImage");
        phn phnVar4 = new phn();
        phnVar4.m83563a(4);
        f25364e = m112684a4.m112689b(phnVar4.m83564b()).m112688a();
    }

    @Override // p000.ih6
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo136a(Object obj, Object obj2) {
        z2o z2oVar = (z2o) obj;
        xjc xjcVar = (xjc) obj2;
        xjcVar.mo15836a(f25361b, z2oVar.m114854a());
        xjcVar.mo15836a(f25362c, z2oVar.m114855b());
        xjcVar.mo15836a(f25363d, null);
        xjcVar.mo15836a(f25364e, null);
    }
}
