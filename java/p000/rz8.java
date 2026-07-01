package p000;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes4.dex */
public final class rz8 implements twi {

    /* renamed from: a */
    public final dt7 f100036a;

    public rz8(dt7 dt7Var) {
        this.f100036a = dt7Var;
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
        return new qz8(new AppCompatTextView(viewGroup.getContext()));
    }

    @Override // p000.twi
    /* renamed from: d */
    public Object mo18765d(int i) {
        if (i >= 0) {
            return (CharSequence) this.f100036a.invoke(Integer.valueOf(i));
        }
        return null;
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        ((qz8) owiVar).m87414d((CharSequence) mo18765d(i));
    }
}
