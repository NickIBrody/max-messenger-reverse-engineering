package p000;

import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class un3 implements twi {

    /* renamed from: a */
    public final dt7 f109485a;

    public un3(dt7 dt7Var) {
        this.f109485a = dt7Var;
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
        return new vn3(new TextView(viewGroup.getContext()));
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f109485a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        ((vn3) owiVar).m104455d((CharSequence) mo18765d(i));
    }
}
