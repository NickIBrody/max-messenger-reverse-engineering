package p000;

import android.app.Activity;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fjd;

/* loaded from: classes5.dex */
public abstract class hs2 {
    /* renamed from: c */
    public static final void m39367c(final BottomSheetWidget bottomSheetWidget, String str, final p95 p95Var, qd9 qd9Var, rt7 rt7Var) {
        rt7Var.invoke(new gjd(qd9Var).m35588b(str), new dt7() { // from class: fs2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m39368d;
                m39368d = hs2.m39368d(BottomSheetWidget.this, p95Var, (b4c) obj);
                return m39368d;
            }
        });
    }

    /* renamed from: d */
    public static final pkk m39368d(final BottomSheetWidget bottomSheetWidget, p95 p95Var, b4c b4cVar) {
        if (b4cVar instanceof l95) {
            iuh.f42016b.m747e(bottomSheetWidget, (l95) b4cVar);
        } else if (b4cVar instanceof fjd.C4904b) {
            Activity activity = bottomSheetWidget.getActivity();
            if (activity != null) {
                rp4.m89065c(activity, ((fjd.C4904b) b4cVar).m33137b().toString(), new bt7() { // from class: gs2
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m39369e;
                        m39369e = hs2.m39369e(BottomSheetWidget.this);
                        return m39369e;
                    }
                });
            }
        } else if (b4cVar instanceof fjd.C4905c) {
            fjd.C4905c c4905c = (fjd.C4905c) b4cVar;
            new C11788a(bottomSheetWidget).setTitle(z4j.m114943b(c4905c.m33140d().asString(bottomSheetWidget.getContext()))).mo75559g(c4905c.m33138b()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c4905c.m33139c())).show();
        } else if (b4cVar instanceof fjd.C4903a) {
            p95.m83011j(p95Var, ((fjd.C4903a) b4cVar).m33136b(), null, null, 6, null);
        }
        BaseBottomSheetWidget.m72972o4(bottomSheetWidget, false, 1, null);
        return pkk.f85235a;
    }

    /* renamed from: e */
    public static final pkk m39369e(BottomSheetWidget bottomSheetWidget) {
        m39370f(bottomSheetWidget);
        return pkk.f85235a;
    }

    /* renamed from: f */
    public static final void m39370f(Widget widget) {
        C11788a c11788a = new C11788a(widget);
        int i = qrg.f89156e9;
        TextSource.Companion companion = TextSource.INSTANCE;
        c11788a.mo75560h(companion.m75715d(i)).mo75559g(companion.m75715d(qrg.f89183f9)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }
}
