package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack;
import p000.j7f;

/* loaded from: classes4.dex */
public final class ftc extends naf {
    public ftc(Context context) {
        super(new OneMeButtonToolStack(context));
        m33857F().setIconTintResolver(new dt7() { // from class: dtc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m33854D;
                m33854D = ftc.m33854D((ccd) obj);
                return Integer.valueOf(m33854D);
            }
        });
        ((OneMeButtonToolStack) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final int m33854D(ccd ccdVar) {
        return ccdVar.getIcon().m19304m();
    }

    /* renamed from: H */
    public static final void m33855H(dt7 dt7Var, int i) {
        dt7Var.invoke(Integer.valueOf(i));
    }

    @Override // p000.bai
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.C6368a c6368a) {
        m33857F().setButtons(c6368a.m43917t(), c6368a.m43918u(), c6368a.m43919v());
    }

    /* renamed from: F */
    public final OneMeButtonToolStack m33857F() {
        return (OneMeButtonToolStack) this.itemView;
    }

    /* renamed from: G */
    public final void m33858G(final dt7 dt7Var) {
        m33857F().setListener(new OneMeButtonToolStack.InterfaceC11930b() { // from class: etc
            @Override // one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack.InterfaceC11930b
            /* renamed from: a */
            public final void mo31031a(int i) {
                ftc.m33855H(dt7.this, i);
            }
        });
    }
}
