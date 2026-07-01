package p000;

import android.content.Context;
import android.view.View;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.j7f;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class c04 extends naf {

    /* renamed from: c04$a */
    public static final class C2619a extends nej implements ut7 {

        /* renamed from: A */
        public int f15676A;

        /* renamed from: B */
        public /* synthetic */ Object f15677B;

        /* renamed from: C */
        public /* synthetic */ Object f15678C;

        public C2619a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) this.f15677B;
            ccd ccdVar = (ccd) this.f15678C;
            ly8.m50681f();
            if (this.f15676A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeCellSimpleView.setBackground(hjg.m38608h(ccdVar, null, ccdVar.getBackground().m19019f(), null, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeCellSimpleView oneMeCellSimpleView, ccd ccdVar, Continuation continuation) {
            C2619a c2619a = new C2619a(continuation);
            c2619a.f15677B = oneMeCellSimpleView;
            c2619a.f15678C = ccdVar;
            return c2619a.mo23q(pkk.f85235a);
        }
    }

    public c04(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        ViewThemeUtilsKt.m93401c(m15922t(), new C2619a(null));
    }

    @Override // p000.naf
    /* renamed from: A */
    public void mo18069A(View.OnLongClickListener onLongClickListener) {
        ((OneMeCellSimpleView) m15922t()).setOnLongClickListener(onLongClickListener);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.g.d dVar) {
        h3f m43960t = dVar.m43960t();
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setId(Long.hashCode(dVar.getItemId()));
        long m37286b = m43960t.m37286b();
        CharSequence m37285a = m43960t.m37285a();
        String m37287c = m43960t.m37287c();
        if (m37287c == null) {
            m37287c = "";
        }
        oneMeCellSimpleView.setAvatar(m37286b, m37285a, m37287c);
        oneMeCellSimpleView.setTitle(m43960t.m37290f());
        oneMeCellSimpleView.setSubtitle(m43960t.m37289e().asString(oneMeCellSimpleView.getContext()));
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
