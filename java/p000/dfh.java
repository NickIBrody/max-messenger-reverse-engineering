package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public final class dfh extends yfh {

    /* renamed from: a */
    public final Map f23953a;

    /* renamed from: b */
    public final Map f23954b;

    /* renamed from: c */
    public final Map f23955c;

    /* renamed from: d */
    public final Map f23956d;

    /* renamed from: e */
    public final Map f23957e;

    /* renamed from: f */
    public final boolean f23958f;

    public dfh(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        super(null);
        this.f23953a = map;
        this.f23954b = map2;
        this.f23955c = map3;
        this.f23956d = map4;
        this.f23957e = map5;
        this.f23958f = z;
    }

    @Override // p000.yfh
    /* renamed from: a */
    public void mo27108a(agh aghVar) {
        Iterator it = this.f23953a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            l2k.m48736a(entry.getValue());
            throw new NoWhenBranchMatchedException();
        }
        for (Map.Entry entry2 : this.f23954b.entrySet()) {
            l99 l99Var = (l99) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                aghVar.mo1640c(l99Var, (l99) entry3.getKey(), (aa9) entry3.getValue());
            }
        }
        for (Map.Entry entry4 : this.f23955c.entrySet()) {
            aghVar.mo1638a((l99) entry4.getKey(), (dt7) rhk.m88548f((dt7) entry4.getValue(), 1));
        }
        for (Map.Entry entry5 : this.f23957e.entrySet()) {
            aghVar.mo1639b((l99) entry5.getKey(), (dt7) rhk.m88548f((dt7) entry5.getValue(), 1));
        }
    }

    @Override // p000.yfh
    /* renamed from: b */
    public aa9 mo27109b(l99 l99Var, List list) {
        l2k.m48736a(this.f23953a.get(l99Var));
        return null;
    }

    @Override // p000.yfh
    /* renamed from: d */
    public boolean mo27110d() {
        return this.f23958f;
    }

    @Override // p000.yfh
    /* renamed from: e */
    public wp5 mo27111e(l99 l99Var, String str) {
        Map map = (Map) this.f23956d.get(l99Var);
        aa9 aa9Var = map != null ? (aa9) map.get(str) : null;
        if (!(aa9Var instanceof aa9)) {
            aa9Var = null;
        }
        if (aa9Var != null) {
            return aa9Var;
        }
        Object obj = this.f23957e.get(l99Var);
        dt7 dt7Var = rhk.m88555m(obj, 1) ? (dt7) obj : null;
        if (dt7Var != null) {
            return (wp5) dt7Var.invoke(str);
        }
        return null;
    }

    @Override // p000.yfh
    /* renamed from: f */
    public hfh mo27112f(l99 l99Var, Object obj) {
        if (!l99Var.mo49287a(obj)) {
            return null;
        }
        Map map = (Map) this.f23954b.get(l99Var);
        aa9 aa9Var = map != null ? (aa9) map.get(f8g.m32502b(obj.getClass())) : null;
        aa9 aa9Var2 = aa9Var instanceof hfh ? aa9Var : null;
        if (aa9Var2 != null) {
            return aa9Var2;
        }
        Object obj2 = this.f23955c.get(l99Var);
        dt7 dt7Var = rhk.m88555m(obj2, 1) ? (dt7) obj2 : null;
        if (dt7Var != null) {
            return (hfh) dt7Var.invoke(obj);
        }
        return null;
    }
}
