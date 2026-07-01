package p000;

import p000.y27;

/* loaded from: classes3.dex */
public final class xmn implements wjc {

    /* renamed from: a */
    public static final xmn f120529a = new xmn();

    /* renamed from: b */
    public static final y27 f120530b;

    /* renamed from: c */
    public static final y27 f120531c;

    /* renamed from: d */
    public static final y27 f120532d;

    static {
        y27.C17418b m112684a = y27.m112684a("logEventKey");
        phn phnVar = new phn();
        phnVar.m83563a(1);
        f120530b = m112684a.m112689b(phnVar.m83564b()).m112688a();
        y27.C17418b m112684a2 = y27.m112684a("eventCount");
        phn phnVar2 = new phn();
        phnVar2.m83563a(2);
        f120531c = m112684a2.m112689b(phnVar2.m83564b()).m112688a();
        y27.C17418b m112684a3 = y27.m112684a("inferenceDurationStats");
        phn phnVar3 = new phn();
        phnVar3.m83563a(3);
        f120532d = m112684a3.m112689b(phnVar3.m83564b()).m112688a();
    }

    @Override // p000.ih6
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo136a(Object obj, Object obj2) {
        fjn fjnVar = (fjn) obj;
        xjc xjcVar = (xjc) obj2;
        xjcVar.mo15836a(f120530b, fjnVar.m33207a());
        xjcVar.mo15836a(f120531c, fjnVar.m33209c());
        xjcVar.mo15836a(f120532d, fjnVar.m33208b());
    }
}
