package p000;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes4.dex */
public final class d0g implements twi {

    /* renamed from: a */
    public final dt7 f22868a;

    public d0g(dt7 dt7Var) {
        this.f22868a = dt7Var;
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
        frameLayout.addView(new AppCompatTextView(viewGroup.getContext()));
        return new c0g(frameLayout);
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f22868a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        ((c0g) owiVar).m18139d((CharSequence) mo18765d(i));
    }
}
