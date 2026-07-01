package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes.dex */
public abstract class wc4 {

    /* renamed from: a */
    public final ynj f115615a;

    /* renamed from: b */
    public final Context f115616b;

    /* renamed from: c */
    public final Object f115617c = new Object();

    /* renamed from: d */
    public final LinkedHashSet f115618d = new LinkedHashSet();

    /* renamed from: e */
    public Object f115619e;

    public wc4(Context context, ynj ynjVar) {
        this.f115615a = ynjVar;
        this.f115616b = context.getApplicationContext();
    }

    /* renamed from: b */
    public static final void m107418b(List list, wc4 wc4Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((tc4) it.next()).mo88234a(wc4Var.f115619e);
        }
    }

    /* renamed from: c */
    public final void m107419c(tc4 tc4Var) {
        String str;
        synchronized (this.f115617c) {
            try {
                if (this.f115618d.add(tc4Var)) {
                    if (this.f115618d.size() == 1) {
                        this.f115619e = mo13907e();
                        wq9 m108276e = wq9.m108276e();
                        str = xc4.f118956a;
                        m108276e.mo94297a(str, getClass().getSimpleName() + ": initial state = " + this.f115619e);
                        mo13902h();
                    }
                    tc4Var.mo88234a(this.f115619e);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final Context m107420d() {
        return this.f115616b;
    }

    /* renamed from: e */
    public abstract Object mo13907e();

    /* renamed from: f */
    public final void m107421f(tc4 tc4Var) {
        synchronized (this.f115617c) {
            try {
                if (this.f115618d.remove(tc4Var) && this.f115618d.isEmpty()) {
                    mo13903i();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m107422g(Object obj) {
        synchronized (this.f115617c) {
            Object obj2 = this.f115619e;
            if (obj2 == null || !jy8.m45881e(obj2, obj)) {
                this.f115619e = obj;
                final List m53182l1 = mv3.m53182l1(this.f115618d);
                this.f115615a.mo108872a().execute(new Runnable() { // from class: vc4
                    @Override // java.lang.Runnable
                    public final void run() {
                        wc4.m107418b(m53182l1, this);
                    }
                });
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: h */
    public abstract void mo13902h();

    /* renamed from: i */
    public abstract void mo13903i();
}
