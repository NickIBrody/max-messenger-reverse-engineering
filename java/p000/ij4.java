package p000;

import android.content.Context;
import android.view.View;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsType;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ij4 extends k6f {

    /* renamed from: ij4$a */
    public static final class C6070a extends nej implements ut7 {

        /* renamed from: A */
        public int f40649A;

        /* renamed from: B */
        public /* synthetic */ Object f40650B;

        /* renamed from: C */
        public /* synthetic */ Object f40651C;

        public C6070a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) this.f40650B;
            ccd ccdVar = (ccd) this.f40651C;
            ly8.m50681f();
            if (this.f40649A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeCellSimpleView.setBackground(hjg.m38608h(ccdVar, null, ccdVar.getBackground().m19019f(), null, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeCellSimpleView oneMeCellSimpleView, ccd ccdVar, Continuation continuation) {
            C6070a c6070a = new C6070a(continuation);
            c6070a.f40650B = oneMeCellSimpleView;
            c6070a.f40651C = ccdVar;
            return c6070a.mo23q(pkk.f85235a);
        }
    }

    public ij4(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        ViewThemeUtilsKt.m93401c(m15922t(), new C6070a(null));
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(hg4 hg4Var) {
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        if (hg4Var.m38307w() && hg4Var.m38309y() == ProfileEditAdminPermissionsType.CHANGE_ADMIN) {
            oneMeCellSimpleView.setAvatarSize(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density), OneMeCellSimpleView.Companion.c.BIG);
        }
        oneMeCellSimpleView.setAvatar(hg4Var.m38306v(), hg4Var.m38304t(), hg4Var.m38310z());
        oneMeCellSimpleView.setTitle(hg4Var.m38305u());
        oneMeCellSimpleView.setSubtitle(hg4Var.m38308x().asString(oneMeCellSimpleView.getContext()));
    }

    /* renamed from: y */
    public final void m41767y(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
