package p000;

import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class c9i implements twi {

    /* renamed from: a */
    public final dt7 f16670a;

    public c9i(dt7 dt7Var) {
        this.f16670a = dt7Var;
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
        return new v9i(new TextView(viewGroup.getContext()));
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f16670a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        v9i v9iVar = (v9i) owiVar;
        Object mo18765d = mo18765d(i);
        v9iVar.m103678d(mo18765d instanceof CharSequence ? (CharSequence) mo18765d : null);
    }
}
