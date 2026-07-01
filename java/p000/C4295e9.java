package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.views.OneMeCellAction;
import p000.C4818f9;

/* renamed from: e9 */
/* loaded from: classes4.dex */
public final class C4295e9 extends bai {

    /* renamed from: w */
    public final Context f26678w;

    public C4295e9(Context context) {
        super(new OneMeCellAction(context, null, 2, null));
        this.f26678w = context;
    }

    /* renamed from: A */
    public static final void m29306A(C4818f9.a aVar, C0119a9 c0119a9, View view) {
        aVar.mo32555F2(c0119a9);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(C0119a9 c0119a9) {
        ((OneMeCellAction) m15922t()).setText(z4j.m114943b(c0119a9.getText().asString(this)));
        ((OneMeCellAction) m15922t()).setIcon(this.f26678w.getDrawable(c0119a9.m1120j()));
    }

    /* renamed from: z */
    public final void m29309z(final C0119a9 c0119a9, final C4818f9.a aVar) {
        mo234l(c0119a9);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: d9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4295e9.m29306A(C4818f9.a.this, c0119a9, view);
            }
        }, 1, null);
    }
}
