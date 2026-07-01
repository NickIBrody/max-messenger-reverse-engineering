package p000;

import java.util.ArrayList;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class cai {

    /* renamed from: a */
    public final String f16724a;

    /* renamed from: b */
    public final List f16725b;

    public cai(String str, List list) {
        this.f16724a = str;
        this.f16725b = list;
    }

    /* renamed from: a */
    public final List m18831a() {
        return this.f16725b;
    }

    /* renamed from: b */
    public final String m18832b() {
        return this.f16724a;
    }

    /* renamed from: c */
    public final List m18833c() {
        List list = this.f16725b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((eai) obj).m29566a() == dai.SEND) {
                arrayList.add(obj);
            }
        }
        String m53139D0 = mv3.m53139D0(arrayList, ";", null, null, 0, null, p1n.f83913w, 30, null);
        List list2 = this.f16725b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (((eai) obj2).m29566a() == dai.RECV) {
                arrayList2.add(obj2);
            }
        }
        String m53139D02 = mv3.m53139D0(arrayList2, ";", null, null, 0, null, h1n.f35538w, 30, null);
        ArrayList arrayList3 = new ArrayList();
        if (m53139D0.length() > 0) {
            arrayList3.add("a=simulcast:" + dai.SEND.m26869c() + " " + m53139D0);
        }
        if (m53139D02.length() > 0) {
            arrayList3.add("a=simulcast:" + dai.RECV.m26869c() + " " + m53139D02);
        }
        return arrayList3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cai)) {
            return false;
        }
        cai caiVar = (cai) obj;
        return jy8.m45881e(this.f16724a, caiVar.f16724a) && jy8.m45881e(this.f16725b, caiVar.f16725b);
    }

    public int hashCode() {
        return this.f16725b.hashCode() + (this.f16724a.hashCode() * 31);
    }

    public String toString() {
        return "SimulcastConfig(mid=" + this.f16724a + ", layers=" + this.f16725b + Extension.C_BRAKE;
    }
}
