package p000;

import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes.dex */
public class xel {

    /* renamed from: a */
    public final View f119099a;

    /* renamed from: b */
    public int f119100b;

    /* renamed from: c */
    public int f119101c;

    /* renamed from: d */
    public int f119102d;

    /* renamed from: e */
    public int f119103e;

    /* renamed from: f */
    public boolean f119104f = true;

    /* renamed from: g */
    public boolean f119105g = true;

    public xel(View view) {
        this.f119099a = view;
    }

    /* renamed from: a */
    public void m110117a() {
        View view = this.f119099a;
        ViewCompat.m4867Y(view, this.f119102d - (view.getTop() - this.f119100b));
        View view2 = this.f119099a;
        ViewCompat.m4866X(view2, this.f119103e - (view2.getLeft() - this.f119101c));
    }

    /* renamed from: b */
    public int m110118b() {
        return this.f119100b;
    }

    /* renamed from: c */
    public int m110119c() {
        return this.f119102d;
    }

    /* renamed from: d */
    public void m110120d() {
        this.f119100b = this.f119099a.getTop();
        this.f119101c = this.f119099a.getLeft();
    }

    /* renamed from: e */
    public boolean m110121e(int i) {
        if (!this.f119105g || this.f119103e == i) {
            return false;
        }
        this.f119103e = i;
        m110117a();
        return true;
    }

    /* renamed from: f */
    public boolean m110122f(int i) {
        if (!this.f119104f || this.f119102d == i) {
            return false;
        }
        this.f119102d = i;
        m110117a();
        return true;
    }
}
