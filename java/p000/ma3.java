package p000;

import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class ma3 implements twi {

    /* renamed from: a */
    public final dt7 f52514a;

    public ma3(dt7 dt7Var) {
        this.f52514a = dt7Var;
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
        return new la3(new TextView(viewGroup.getContext()));
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f52514a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        ((la3) owiVar).m49333d((CharSequence) mo18765d(i));
    }
}
