package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* loaded from: classes.dex */
public class xn7 {

    /* renamed from: a */
    public final zn7 f120549a;

    public xn7(zn7 zn7Var) {
        this.f120549a = zn7Var;
    }

    /* renamed from: b */
    public static xn7 m111519b(zn7 zn7Var) {
        return new xn7((zn7) pte.m84342h(zn7Var, "callbacks == null"));
    }

    /* renamed from: a */
    public void m111520a(Fragment fragment) {
        FragmentManager m116208g = this.f120549a.m116208g();
        zn7 zn7Var = this.f120549a;
        m116208g.m5733o(zn7Var, zn7Var, fragment);
    }

    /* renamed from: c */
    public void m111521c() {
        this.f120549a.m116208g().m5651A();
    }

    /* renamed from: d */
    public boolean m111522d(MenuItem menuItem) {
        return this.f120549a.m116208g().m5657D(menuItem);
    }

    /* renamed from: e */
    public void m111523e() {
        this.f120549a.m116208g().m5659E();
    }

    /* renamed from: f */
    public void m111524f() {
        this.f120549a.m116208g().m5663G();
    }

    /* renamed from: g */
    public void m111525g() {
        this.f120549a.m116208g().m5679P();
    }

    /* renamed from: h */
    public void m111526h() {
        this.f120549a.m116208g().m5687T();
    }

    /* renamed from: i */
    public void m111527i() {
        this.f120549a.m116208g().m5689U();
    }

    /* renamed from: j */
    public void m111528j() {
        this.f120549a.m116208g().m5693W();
    }

    /* renamed from: k */
    public boolean m111529k() {
        return this.f120549a.m116208g().m5707d0(true);
    }

    /* renamed from: l */
    public FragmentManager m111530l() {
        return this.f120549a.m116208g();
    }

    /* renamed from: m */
    public void m111531m() {
        this.f120549a.m116208g().m5700Z0();
    }

    /* renamed from: n */
    public View m111532n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f120549a.m116208g().m5654B0().onCreateView(view, str, context, attributeSet);
    }
}
