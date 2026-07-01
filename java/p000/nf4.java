package p000;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import one.p010me.profile.viewholders.view.ContactProfileDescriptionView;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;
import p000.naf;

/* loaded from: classes4.dex */
public final class nf4 extends naf {

    /* renamed from: nf4$a */
    public static final class C7879a implements ContactProfileDescriptionView.InterfaceC11191b {

        /* renamed from: a */
        public final /* synthetic */ naf.InterfaceC7856a f56854a;

        public C7879a(naf.InterfaceC7856a interfaceC7856a) {
            this.f56854a = interfaceC7856a;
        }

        @Override // one.p010me.profile.viewholders.view.ContactProfileDescriptionView.InterfaceC11191b
        /* renamed from: a */
        public boolean mo55016a(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent) {
            this.f56854a.mo54823g(clickableSpan, str, ci9Var, motionEvent);
            return true;
        }

        @Override // one.p010me.profile.viewholders.view.ContactProfileDescriptionView.InterfaceC11191b
        /* renamed from: b */
        public void mo55017b(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view) {
            this.f56854a.mo54822d(str, ci9Var);
        }
    }

    public nf4(Context context) {
        super(new ContactProfileDescriptionView(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.h hVar) {
        ContactProfileDescriptionView m55015C = m55015C();
        TextSource title = hVar.getTitle();
        m55015C.setTitle(zu2.m116603c(title != null ? title.asString(m55015C.getContext()) : null));
        m55015C.setDescription(hVar.m43965t());
    }

    /* renamed from: C */
    public final ContactProfileDescriptionView m55015C() {
        return (ContactProfileDescriptionView) this.itemView;
    }

    @Override // p000.naf
    /* renamed from: y */
    public void mo54821y(naf.InterfaceC7856a interfaceC7856a) {
        m55015C().setListener(new C7879a(interfaceC7856a));
    }
}
