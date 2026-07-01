package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.j7f;

/* loaded from: classes4.dex */
public final class qz9 extends naf {
    public qz9(Context context) {
        super(new OneMeButton(context, null, 2, null));
        ((OneMeButton) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.C6369b c6369b) {
        ((OneMeButton) m15922t()).setMode(c6369b.m43924v());
        ((OneMeButton) m15922t()).setSize(c6369b.m43925w());
        ((OneMeButton) m15922t()).setAppearance(c6369b.m43923u());
        ((OneMeButton) m15922t()).setText(c6369b.m43926x());
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
