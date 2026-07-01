package p000;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class kyb {

    /* renamed from: a */
    public boolean f48398a = false;

    /* renamed from: b */
    public ArrayList f48399b = new ArrayList();

    /* renamed from: a */
    public void m48313a(int i, y26 y26Var) {
        ite.m42955g(y26Var);
        ite.m42953e(i, this.f48399b.size() + 1);
        this.f48399b.add(i, y26Var);
        if (this.f48398a) {
            y26Var.m112676l();
        }
    }

    /* renamed from: b */
    public void m48314b(y26 y26Var) {
        m48313a(this.f48399b.size(), y26Var);
    }

    /* renamed from: c */
    public void m48315c() {
        if (this.f48398a) {
            for (int i = 0; i < this.f48399b.size(); i++) {
                ((y26) this.f48399b.get(i)).m112677m();
            }
        }
        this.f48399b.clear();
    }

    /* renamed from: d */
    public y26 m48316d(int i) {
        return (y26) this.f48399b.get(i);
    }

    /* renamed from: e */
    public void m48317e() {
        if (this.f48398a) {
            return;
        }
        this.f48398a = true;
        for (int i = 0; i < this.f48399b.size(); i++) {
            ((y26) this.f48399b.get(i)).m112676l();
        }
    }

    /* renamed from: f */
    public void m48318f() {
        if (this.f48398a) {
            this.f48398a = false;
            for (int i = 0; i < this.f48399b.size(); i++) {
                ((y26) this.f48399b.get(i)).m112677m();
            }
        }
    }

    /* renamed from: g */
    public int m48319g() {
        return this.f48399b.size();
    }

    /* renamed from: h */
    public boolean m48320h(Drawable drawable) {
        for (int i = 0; i < this.f48399b.size(); i++) {
            if (drawable == m48316d(i).m112672h()) {
                return true;
            }
        }
        return false;
    }
}
