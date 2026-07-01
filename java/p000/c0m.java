package p000;

import android.text.TextUtils;
import androidx.lifecycle.AbstractC1039n;
import androidx.work.WorkRequest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class c0m extends b0m {

    /* renamed from: j */
    public static final String f15770j = wq9.m108278i("WorkContinuationImpl");

    /* renamed from: a */
    public final t0m f15771a;

    /* renamed from: b */
    public final String f15772b;

    /* renamed from: c */
    public final iq6 f15773c;

    /* renamed from: d */
    public final List f15774d;

    /* renamed from: e */
    public final List f15775e;

    /* renamed from: f */
    public final List f15776f;

    /* renamed from: g */
    public final List f15777g;

    /* renamed from: h */
    public boolean f15778h;

    /* renamed from: i */
    public kjd f15779i;

    public c0m(t0m t0mVar, List list) {
        this(t0mVar, null, iq6.KEEP, list, null);
    }

    /* renamed from: j */
    public static boolean m18146j(c0m c0mVar, Set set) {
        set.addAll(c0mVar.m18149d());
        Set m18147m = m18147m(c0mVar);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (m18147m.contains((String) it.next())) {
                return true;
            }
        }
        List m18151f = c0mVar.m18151f();
        if (m18151f != null && !m18151f.isEmpty()) {
            Iterator it2 = m18151f.iterator();
            while (it2.hasNext()) {
                if (m18146j((c0m) it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(c0mVar.m18149d());
        return false;
    }

    /* renamed from: m */
    public static Set m18147m(c0m c0mVar) {
        HashSet hashSet = new HashSet();
        List m18151f = c0mVar.m18151f();
        if (m18151f != null && !m18151f.isEmpty()) {
            Iterator it = m18151f.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((c0m) it.next()).m18149d());
            }
        }
        return hashSet;
    }

    @Override // p000.b0m
    /* renamed from: a */
    public kjd mo15047a() {
        if (this.f15778h) {
            wq9.m108276e().mo94304k(f15770j, "Already enqueued work ids (" + TextUtils.join(Extension.FIX_SPACE, this.f15775e) + Extension.C_BRAKE);
        } else {
            jk6 jk6Var = new jk6(this);
            this.f15771a.m97636x().m114105c(jk6Var);
            this.f15779i = jk6Var.m45014d();
        }
        return this.f15779i;
    }

    @Override // p000.b0m
    /* renamed from: b */
    public AbstractC1039n mo15048b() {
        return this.f15771a.m97635w(this.f15776f);
    }

    /* renamed from: c */
    public iq6 m18148c() {
        return this.f15773c;
    }

    /* renamed from: d */
    public List m18149d() {
        return this.f15775e;
    }

    /* renamed from: e */
    public String m18150e() {
        return this.f15772b;
    }

    /* renamed from: f */
    public List m18151f() {
        return this.f15777g;
    }

    /* renamed from: g */
    public List m18152g() {
        return this.f15774d;
    }

    /* renamed from: h */
    public t0m m18153h() {
        return this.f15771a;
    }

    /* renamed from: i */
    public boolean m18154i() {
        return m18146j(this, new HashSet());
    }

    /* renamed from: k */
    public boolean m18155k() {
        return this.f15778h;
    }

    /* renamed from: l */
    public void m18156l() {
        this.f15778h = true;
    }

    public c0m(t0m t0mVar, String str, iq6 iq6Var, List list) {
        this(t0mVar, str, iq6Var, list, null);
    }

    public c0m(t0m t0mVar, String str, iq6 iq6Var, List list, List list2) {
        this.f15771a = t0mVar;
        this.f15772b = str;
        this.f15773c = iq6Var;
        this.f15774d = list;
        this.f15777g = list2;
        this.f15775e = new ArrayList(list.size());
        this.f15776f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f15776f.addAll(((c0m) it.next()).f15776f);
            }
        }
        for (int i = 0; i < list.size(); i++) {
            String stringId = ((WorkRequest) list.get(i)).getStringId();
            this.f15775e.add(stringId);
            this.f15776f.add(stringId);
        }
    }
}
