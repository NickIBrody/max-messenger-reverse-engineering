package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ap1;
import p000.hs1;
import p000.zqd;

/* loaded from: classes6.dex */
public final class drd {

    /* renamed from: a */
    public final hs1 f24982a;

    /* renamed from: b */
    public final ap1 f24983b;

    /* renamed from: c */
    public final fub f24984c;

    /* renamed from: d */
    public final krd f24985d;

    public drd(nvf nvfVar, hs1 hs1Var, ap1 ap1Var, fub fubVar, krd krdVar) {
        this.f24982a = hs1Var;
        this.f24983b = ap1Var;
        this.f24984c = fubVar;
        this.f24985d = krdVar;
    }

    /* renamed from: a */
    public final zqd m28131a(hs1.C5790a c5790a, JSONObject jSONObject, amh amhVar) {
        ap1 ap1Var = this.f24983b;
        a1c m14030h = ap1Var.m14030h(jSONObject, c5790a, "createAddOrUpdateParamsForAcceptedParticipant", ap1Var.m14032j(amhVar).m224j(), true);
        b1c m54409H = n7i.m54409H(jSONObject);
        List m54451d0 = n7i.m54451d0(jSONObject);
        rtd m54415K = n7i.m54415K(jSONObject);
        hs1.C5793d m54412I0 = n7i.m54412I0(jSONObject);
        if (m54415K == null) {
            m54415K = hs1.f37847u;
        }
        return new zqd.C17997a(c5790a).m116397b(m54415K).m116400e(m14030h).m116402g(m54409H).m116404i(m54451d0).m116399d(n7i.m54482t(jSONObject)).m116403h(this.f24984c.m33943e(jSONObject, amhVar)).m116398c(n7i.m54396A0(jSONObject)).m116405j(m54412I0).m116396a();
    }

    /* renamed from: b */
    public final zqd m28132b(hs1.C5790a c5790a, JSONObject jSONObject, amh amhVar) {
        ap1 ap1Var = this.f24983b;
        a1c m14030h = ap1Var.m14030h(jSONObject, c5790a, "createAddOrUpdateParamsForCalledParticipant", ap1Var.m14032j(amhVar).m224j(), true);
        b1c m54409H = n7i.m54409H(jSONObject);
        List m54451d0 = n7i.m54451d0(jSONObject);
        qg1 m54482t = n7i.m54482t(jSONObject);
        Integer m54396A0 = n7i.m54396A0(jSONObject);
        return new zqd.C17997a(c5790a).m116400e(m14030h).m116402g(m54409H).m116404i(m54451d0).m116399d(m54482t).m116403h(this.f24984c.m33943e(jSONObject, amhVar)).m116398c(m54396A0).m116405j(n7i.m54412I0(jSONObject)).m116396a();
    }

    /* renamed from: c */
    public final ard m28133c(JSONArray jSONArray, amh amhVar) {
        amh amhVar2;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int length = jSONArray.length();
        int i = 0;
        while (i < length) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("state");
            hs1.C5790a m54483t0 = n7i.m54483t0(jSONObject);
            if (jy8.m45881e(m54483t0, this.f24982a.m39345k())) {
                this.f24982a.m39331K(this.f24984c.m33943e(jSONObject, amhVar));
                this.f24982a.m39332L(n7i.m54451d0(jSONObject));
                Integer m54396A0 = n7i.m54396A0(jSONObject);
                if (m54396A0 != null) {
                    this.f24982a.m39327G(m54396A0.intValue());
                }
                ap1 ap1Var = this.f24983b;
                amhVar2 = amhVar;
                ap1Var.m14046x(jSONObject, "handleConversationParticipants", ap1Var.m14031i(amhVar, ap1.EnumC2085a.DEFAULT_TO_CALL_OPTIONS), true, false, amhVar2, amhVar);
            } else {
                amhVar2 = amhVar;
                if (jy8.m45881e("ACCEPTED", string)) {
                    arrayList.add(m28131a(m54483t0, jSONObject, amhVar2));
                } else if (jy8.m45881e("CALLED", string)) {
                    arrayList.add(m28132b(m54483t0, jSONObject, amhVar2));
                } else {
                    hashSet.add(m54483t0);
                }
            }
            hs1.C5791b m47907d = this.f24985d.m47907d(jSONObject);
            if (m47907d != null) {
                arrayList2.add(m47907d);
            }
            i++;
            amhVar = amhVar2;
        }
        return new ard(arrayList, hashSet, arrayList2);
    }
}
