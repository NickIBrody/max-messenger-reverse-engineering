package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import p000.tha;

/* loaded from: classes4.dex */
public final class uha {

    /* renamed from: a */
    public final wha f108879a;

    /* renamed from: b */
    public final MessageInputView f108880b;

    /* renamed from: uha$a */
    public static final /* synthetic */ class C15891a extends C5974ib implements rt7 {
        public C15891a(Object obj) {
            super(2, obj, uha.class, "handleMediaKeyboardEvents", "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(km6 km6Var, Continuation continuation) {
            return uha.m101530d((uha) this.f39704w, km6Var, continuation);
        }
    }

    public uha(wha whaVar, MessageInputView messageInputView) {
        this.f108879a = whaVar;
        this.f108880b = messageInputView;
    }

    /* renamed from: d */
    public static final /* synthetic */ Object m101530d(uha uhaVar, km6 km6Var, Continuation continuation) {
        uhaVar.m101531b(km6Var);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final void m101531b(km6 km6Var) {
        if (km6Var instanceof tha) {
            tha thaVar = (tha) km6Var;
            if (thaVar instanceof tha.C15532b) {
                this.f108880b.insertText(((tha.C15532b) km6Var).m98744a());
            } else if (thaVar instanceof tha.C15531a) {
                this.f108880b.deleteTextByKeyEvent();
            }
        }
    }

    /* renamed from: c */
    public final void m101532c(uf9 uf9Var) {
        pc7.m83190S(pc7.m83195X(this.f108879a.m107642w0(), new C15891a(this)), uf9Var);
    }
}
