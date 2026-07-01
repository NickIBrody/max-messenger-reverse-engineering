package p000;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class o55 implements twi {

    /* renamed from: a */
    public final dt7 f59658a;

    /* renamed from: b */
    public a76 f59659b = a76.LARGE;

    public o55(dt7 dt7Var) {
        this.f59658a = dt7Var;
    }

    @Override // p000.twi
    /* renamed from: a */
    public int mo18762a(int i) {
        return 0;
    }

    @Override // p000.twi
    /* renamed from: b */
    public boolean mo18763b(int i) {
        return false;
    }

    @Override // p000.twi
    /* renamed from: c */
    public owi mo18764c(int i, ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.addView(new TextView(viewGroup.getContext()));
        return new x55(frameLayout, this.f59659b);
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f59658a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        ((x55) owiVar).m109284d((CharSequence) mo18765d(i));
    }

    /* renamed from: f */
    public final void m57286f(a76 a76Var) {
        this.f59659b = a76Var;
    }
}
