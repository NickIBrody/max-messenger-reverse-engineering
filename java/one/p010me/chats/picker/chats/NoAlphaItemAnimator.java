package one.p010me.chats.picker.chats;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.chats.list.C9608b;
import p000.mp9;
import p000.qf8;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class NoAlphaItemAnimator extends DefaultItemAnimator {

    /* renamed from: t */
    public final String f65011t = NoAlphaItemAnimator.class.getName();

    @Override // androidx.recyclerview.widget.DefaultItemAnimator, androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: B */
    public boolean mo12371B(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        if (abstractC1878c0 != null) {
            m13220F(abstractC1878c0);
            return false;
        }
        String str = this.f65011t;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return false;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (!m52708k.mo15009d(yp9Var)) {
            return false;
        }
        qf8.m85812f(m52708k, yp9Var, str, "animateAdd: unexpected nullability of holder", null, 8, null);
        return false;
    }

    @Override // androidx.recyclerview.widget.DefaultItemAnimator, androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: C */
    public boolean mo12372C(RecyclerView.AbstractC1878c0 abstractC1878c0, final RecyclerView.AbstractC1878c0 abstractC1878c02, int i, int i2, int i3, int i4) {
        if ((abstractC1878c0 instanceof C9608b) || (abstractC1878c02 instanceof C9608b)) {
            m13222H(abstractC1878c0, true);
            m13222H(abstractC1878c02, false);
            return false;
        }
        if (abstractC1878c02 != null && abstractC1878c0 != null) {
            mo12386j(abstractC1878c0);
            mo12386j(abstractC1878c02);
            float f = i3 - i;
            float f2 = i4 - i2;
            if (f == 0.0f && f2 == 0.0f) {
                m13222H(abstractC1878c02, false);
                m13222H(abstractC1878c0, true);
                return false;
            }
            View view = abstractC1878c02.itemView;
            view.setTranslationX(-f);
            view.setTranslationY(-f2);
            view.animate().translationX(0.0f).translationY(0.0f).setDuration(m12670m()).setListener(new AnimatorListenerAdapter() { // from class: one.me.chats.picker.chats.NoAlphaItemAnimator$animateChange$1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    NoAlphaItemAnimator.this.m13222H(abstractC1878c02, false);
                }
            }).start();
            m13222H(abstractC1878c0, true);
            return true;
        }
        String str = this.f65011t;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "animateChange: unexpected nullability of holders: " + abstractC1878c0 + Extension.FIX_SPACE + abstractC1878c02, null, 8, null);
            }
        }
        if (abstractC1878c0 != null) {
            mo12386j(abstractC1878c0);
        } else if (abstractC1878c02 != null) {
            mo12386j(abstractC1878c02);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.DefaultItemAnimator, androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: D */
    public boolean mo12373D(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, int i2, int i3, int i4) {
        if (abstractC1878c0 instanceof C9608b) {
            return false;
        }
        return super.mo12373D(abstractC1878c0, i, i2, i3, i4);
    }

    @Override // androidx.recyclerview.widget.DefaultItemAnimator, androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: E */
    public boolean mo12374E(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        if (abstractC1878c0 != null) {
            m13226L(abstractC1878c0);
            return false;
        }
        String str = this.f65011t;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return false;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (!m52708k.mo15009d(yp9Var)) {
            return false;
        }
        qf8.m85812f(m52708k, yp9Var, str, "animateRemove: unexpected nullability of holder", null, 8, null);
        return false;
    }
}
