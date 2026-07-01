package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.hs1;
import p000.mgh;
import p000.o42;
import p000.r3l;

/* loaded from: classes6.dex */
public final class wt5 implements rx5 {

    /* renamed from: f */
    public static final mgh f116895f;

    /* renamed from: a */
    public final nvf f116896a;

    /* renamed from: b */
    public final awd f116897b;

    /* renamed from: c */
    public List f116898c = Collections.EMPTY_LIST;

    /* renamed from: d */
    public Map f116899d = Collections.EMPTY_MAP;

    /* renamed from: e */
    public boolean f116900e = false;

    static {
        mgh mghVar = new mgh();
        f116895f = mghVar;
        mghVar.m52129f(true);
    }

    public wt5(nvf nvfVar, awd awdVar) {
        this.f116896a = nvfVar;
        this.f116897b = awdVar;
    }

    @Override // p000.rx5
    /* renamed from: a */
    public void mo94655a(List list) {
        m108390i(list);
    }

    @Override // p000.rx5
    /* renamed from: b */
    public void mo94656b() {
        this.f116900e = true;
        m108390i(this.f116898c);
    }

    @Override // p000.rx5
    /* renamed from: c */
    public void mo94657c(hs1.C5790a c5790a) {
        m108386e(c5790a);
    }

    @Override // p000.rx5
    /* renamed from: d */
    public List mo94658d() {
        return this.f116898c;
    }

    /* renamed from: e */
    public final void m108386e(hs1.C5790a c5790a) {
        Set set = (Set) this.f116899d.get(c5790a);
        if (set == null) {
            set = new HashSet();
        }
        set.add(new o42.C8712a().m57121c(c5790a).m57122d(kcl.VIDEO).m57119a());
        set.add(new o42.C8712a().m57121c(c5790a).m57122d(kcl.SCREEN_CAPTURE).m57119a());
        mgh mghVar = new mgh();
        mghVar.m52129f(true);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new ngh((o42) it.next(), mghVar));
        }
        this.f116897b.mo14637h().m99178c(new vmk(arrayList, false), new cpg() { // from class: ut5
            @Override // p000.cpg
            /* renamed from: c */
            public final void mo24992c(rog rogVar, tpg tpgVar) {
                wt5.this.m108391j((vmk) rogVar, (wmk) tpgVar);
            }
        }, new bpg() { // from class: vt5
            @Override // p000.bpg
            /* renamed from: b */
            public final void mo17352b(rog rogVar, Throwable th) {
                wt5.this.m108392k((vmk) rogVar, th);
            }
        });
    }

    /* renamed from: f */
    public final void m108387f(vmk vmkVar, wmk wmkVar) {
        if (wmkVar.f116482a.isEmpty()) {
            return;
        }
        this.f116896a.log("DisplayLayouts", "Resend next time after response with errors");
        this.f116900e = true;
    }

    /* renamed from: g */
    public final void m108388g(vmk vmkVar, Throwable th) {
        this.f116896a.log("DisplayLayouts", "Resend next time after error");
        this.f116900e = true;
    }

    /* renamed from: h */
    public final void m108389h(ArrayList arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        this.f116897b.mo14637h().m99178c(new vmk(arrayList, z), new cpg() { // from class: st5
            @Override // p000.cpg
            /* renamed from: c */
            public final void mo24992c(rog rogVar, tpg tpgVar) {
                wt5.this.m108387f((vmk) rogVar, (wmk) tpgVar);
            }
        }, new bpg() { // from class: tt5
            @Override // p000.bpg
            /* renamed from: b */
            public final void mo17352b(rog rogVar, Throwable th) {
                wt5.this.m108388g((vmk) rogVar, th);
            }
        });
    }

    /* renamed from: i */
    public final void m108390i(List list) {
        List<rf1> list2 = this.f116900e ? Collections.EMPTY_LIST : this.f116898c;
        HashMap hashMap = new HashMap();
        for (rf1 rf1Var : list2) {
            hashMap.put(rf1Var.m88387b(), rf1Var);
        }
        HashMap hashMap2 = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rf1 rf1Var2 = (rf1) it.next();
            hashMap2.put(rf1Var2.m88387b(), rf1Var2);
        }
        ArrayList arrayList = new ArrayList();
        for (o42 o42Var : hashMap2.keySet()) {
            rf1 rf1Var3 = (rf1) hashMap.get(o42Var);
            rf1 rf1Var4 = (rf1) hashMap2.get(o42Var);
            if (rf1Var4 != null && (rf1Var3 == null || !rf1Var3.m88386a().equals(rf1Var4.m88386a()))) {
                o42 m88387b = rf1Var4.m88387b();
                r3l m88386a = rf1Var4.m88386a();
                mgh mghVar = new mgh();
                mghVar.m52127d(m88386a.m87819a() == r3l.EnumC13912b.COVER ? mgh.EnumC7511a.COVER : mgh.EnumC7511a.CONTAIN);
                mghVar.m52130g(m88386a.m87821c());
                mghVar.m52128e(m88386a.m87820b());
                mghVar.m52129f(false);
                arrayList.add(new ngh(m88387b, mghVar));
            }
        }
        for (o42 o42Var2 : hashMap.keySet()) {
            rf1 rf1Var5 = (rf1) hashMap.get(o42Var2);
            if (rf1Var5 != null && !hashMap2.containsKey(o42Var2)) {
                arrayList.add(new ngh(rf1Var5.m88387b(), f116895f));
            }
        }
        m108389h(arrayList, this.f116900e);
        this.f116898c = list;
        HashMap hashMap3 = new HashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            rf1 rf1Var6 = (rf1) it2.next();
            hs1.C5790a m57117b = rf1Var6.m88387b().m57117b();
            Set set = (Set) hashMap3.get(m57117b);
            if (set == null) {
                set = new HashSet();
                hashMap3.put(m57117b, set);
            }
            set.add(rf1Var6.m88387b());
        }
        this.f116899d = hashMap3;
        this.f116900e = false;
    }

    /* renamed from: j */
    public final /* synthetic */ void m108391j(vmk vmkVar, wmk wmkVar) {
        this.f116896a.log("DisplayLayouts", "Stop stream on participant removed response: " + wmkVar);
    }

    /* renamed from: k */
    public final /* synthetic */ void m108392k(vmk vmkVar, Throwable th) {
        this.f116896a.log("DisplayLayouts", "Stop stream on participant removed error: " + th.getMessage());
    }
}
