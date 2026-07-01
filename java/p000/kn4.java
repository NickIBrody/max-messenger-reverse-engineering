package p000;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes4.dex */
public final class kn4 implements twi {

    /* renamed from: a */
    public final dt7 f47614a;

    public kn4(dt7 dt7Var) {
        this.f47614a = dt7Var;
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
        return new ln4(new AppCompatTextView(viewGroup.getContext()));
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f47614a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        ((ln4) owiVar).m49993d((CharSequence) mo18765d(i));
    }
}
