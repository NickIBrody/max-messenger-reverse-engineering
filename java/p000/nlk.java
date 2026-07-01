package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p000.dr9;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import scout.exception.IllegalOverridesException;
import scout.exception.ScopeInitializationException;

/* loaded from: classes.dex */
public class nlk extends rzg {

    /* renamed from: a */
    public final String f57503a;

    /* renamed from: b */
    public dr9 f57504b;

    /* renamed from: c */
    public final List f57505c;

    /* renamed from: d */
    public final HashMap f57506d;

    /* renamed from: e */
    public final HashMap f57507e;

    /* renamed from: f */
    public final HashMap f57508f;

    /* renamed from: g */
    public final HashSet f57509g;

    /* renamed from: h */
    public final List f57510h;

    public nlk(String str) {
        super(null);
        this.f57503a = str;
        this.f57504b = yzg.f124714a.m114667a();
        this.f57505c = new ArrayList();
        this.f57506d = new HashMap();
        this.f57507e = new HashMap();
        this.f57508f = new HashMap();
        this.f57509g = new HashSet();
        this.f57510h = new ArrayList();
    }

    @Override // p000.rzg
    /* renamed from: c */
    public void mo26582c(qzg qzgVar) {
        this.f57505c.add(qzgVar);
    }

    /* renamed from: d */
    public qzg mo26583d() {
        try {
            dr9 dr9Var = this.f57504b;
            if (dr9Var != null) {
                dr9.EnumC4149a enumC4149a = dr9.EnumC4149a.INFO;
                if (dr9Var.m28129b(enumC4149a)) {
                    dr9Var.mo15037c(enumC4149a, "Start initialization of scope \"" + this.f57503a + OpenList.CHAR_QUOTE);
                }
            }
            m55616e(this.f57510h);
            qzg qzgVar = new qzg(this.f57503a, this.f57505c, this.f57506d, this.f57507e, this.f57508f, this.f57509g);
            dr9 dr9Var2 = this.f57504b;
            if (dr9Var2 != null) {
                dr9.EnumC4149a enumC4149a2 = dr9.EnumC4149a.INFO;
                if (dr9Var2.m28129b(enumC4149a2)) {
                    dr9Var2.mo15037c(enumC4149a2, "Finish initialization of \"" + this.f57503a + OpenList.CHAR_QUOTE);
                }
            }
            return qzgVar;
        } catch (Exception e) {
            throw new ScopeInitializationException(this.f57503a, e);
        }
    }

    /* renamed from: e */
    public final void m55616e(Collection collection) {
        if (!collection.isEmpty()) {
            throw new IllegalOverridesException(collection, this.f57503a, null, 4, null);
        }
    }

    @Override // p000.iag
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo26580a(int i, vu8 vu8Var) {
        HashMap hashMap = this.f57507e;
        Integer valueOf = Integer.valueOf(i);
        Object obj = hashMap.get(valueOf);
        if (obj == null) {
            obj = new ArrayList();
            hashMap.put(valueOf, obj);
        }
        ((List) obj).add(vu8Var);
    }

    @Override // p000.iag
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo26581b(int i, vu8 vu8Var, boolean z) {
        if (this.f57506d.put(Integer.valueOf(i), vu8Var) != null && !z) {
            this.f57510h.add(Integer.valueOf(i));
        }
        if (z) {
            this.f57509g.add(Integer.valueOf(i));
        }
    }
}
