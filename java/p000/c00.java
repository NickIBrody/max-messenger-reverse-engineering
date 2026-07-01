package p000;

import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public class c00 {

    /* renamed from: a */
    public xpg f15665a;

    /* renamed from: b */
    public a6m f15666b;

    /* renamed from: c */
    public final b2a f15667c;

    /* renamed from: d */
    public final CopyOnWriteArrayList f15668d = new CopyOnWriteArrayList();

    public c00(b2a b2aVar) {
        this.f15667c = b2aVar;
    }

    /* renamed from: a */
    public void m18062a(b00 b00Var) {
        this.f15668d.add(b00Var);
    }

    /* renamed from: b */
    public void m18063b() {
        xpg xpgVar = this.f15665a;
        if (xpgVar == null) {
            return;
        }
        a6m a6mVar = this.f15666b;
        if (a6mVar != null) {
            xpgVar.mo18384g(a6mVar);
        }
        this.f15665a = null;
        this.f15666b = null;
    }

    /* renamed from: c */
    public void m18064c(b00 b00Var) {
        this.f15668d.remove(b00Var);
    }

    /* renamed from: d */
    public void m18065d(xpg xpgVar) {
        xpg xpgVar2;
        if (xpgVar != null && (xpgVar2 = this.f15665a) != null) {
            a6m a6mVar = this.f15666b;
            if (a6mVar != null) {
                xpgVar2.mo18384g(a6mVar);
            }
            this.f15665a = null;
            this.f15666b = null;
        }
        this.f15665a = xpgVar;
        a6m a6mVar2 = new a6m(this);
        this.f15666b = a6mVar2;
        if (xpgVar != null) {
            xpgVar.mo18380c(a6mVar2);
        }
    }
}
