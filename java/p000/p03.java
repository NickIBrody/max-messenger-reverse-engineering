package p000;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import one.p010me.profile.viewholders.view.ChatProfileDescriptionView;
import p000.j7f;
import p000.naf;

/* loaded from: classes4.dex */
public final class p03 extends naf {

    /* renamed from: p03$a */
    public static final class C13204a implements ChatProfileDescriptionView.InterfaceC11188a {

        /* renamed from: a */
        public final /* synthetic */ naf.InterfaceC7856a f83716a;

        public C13204a(naf.InterfaceC7856a interfaceC7856a) {
            this.f83716a = interfaceC7856a;
        }

        @Override // one.p010me.profile.viewholders.view.ChatProfileDescriptionView.InterfaceC11188a
        /* renamed from: a */
        public boolean mo71930a(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent) {
            this.f83716a.mo54823g(clickableSpan, str, ci9Var, motionEvent);
            return true;
        }

        @Override // one.p010me.profile.viewholders.view.ChatProfileDescriptionView.InterfaceC11188a
        /* renamed from: b */
        public void mo71931b(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view) {
            this.f83716a.mo54822d(str, ci9Var);
        }
    }

    public p03(Context context) {
        super(new ChatProfileDescriptionView(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.e eVar) {
        m82459C().setDescription(eVar.m43949t());
    }

    /* renamed from: C */
    public final ChatProfileDescriptionView m82459C() {
        return (ChatProfileDescriptionView) this.itemView;
    }

    @Override // p000.naf
    /* renamed from: y */
    public void mo54821y(naf.InterfaceC7856a interfaceC7856a) {
        m82459C().setListener(new C13204a(interfaceC7856a));
    }
}
