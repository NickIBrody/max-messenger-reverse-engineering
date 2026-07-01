package p000;

import android.content.Context;
import one.p010me.chats.search.views.RecentSearchHeaderView;
import p000.t2g;

/* loaded from: classes4.dex */
public final class w2g extends bai {

    /* renamed from: w2g$a */
    public static final /* synthetic */ class C16513a extends iu7 implements bt7 {
        public C16513a(Object obj) {
            super(0, obj, t2g.InterfaceC15392a.class, "onClearClick", "onClearClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117821invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117821invoke() {
            ((t2g.InterfaceC15392a) this.receiver).mo63440a();
        }
    }

    public w2g(t2g.InterfaceC15392a interfaceC15392a, Context context) {
        super(new RecentSearchHeaderView(new C16513a(interfaceC15392a), context));
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(u2g u2gVar) {
    }
}
