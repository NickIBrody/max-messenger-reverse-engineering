package p000;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes4.dex */
public final class ye9 implements twi {

    /* renamed from: a */
    public final dt7 f123308a;

    public ye9(dt7 dt7Var) {
        this.f123308a = dt7Var;
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
        return new ze9(new AppCompatTextView(viewGroup.getContext(), null, 0));
    }

    @Override // p000.twi
    /* renamed from: e */
    public void mo18766e(owi owiVar, int i) {
        Character mo18765d = mo18765d(i);
        ze9 ze9Var = (ze9) owiVar;
        if (mo18765d != null) {
            ze9Var.m115637d(mo18765d.charValue());
        } else {
            ze9Var.m115638e();
        }
    }

    @Override // p000.twi
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Character mo18765d(int i) {
        CharSequence charSequence;
        char c;
        if (i < 0 || (charSequence = (CharSequence) this.f123308a.invoke(Integer.valueOf(i))) == null) {
            return null;
        }
        Character m32355A1 = f6j.m32355A1(charSequence);
        if (m32355A1 != null) {
            Character ch = Character.isLetter(m32355A1.charValue()) ? m32355A1 : null;
            if (ch != null) {
                c = Character.toUpperCase(ch.charValue());
                return Character.valueOf(c);
            }
        }
        c = '#';
        return Character.valueOf(c);
    }
}
