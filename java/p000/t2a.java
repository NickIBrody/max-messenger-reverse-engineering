package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public abstract class t2a {

    /* renamed from: a */
    public static final int f103763a = p4a.m82816d(114 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: b */
    public static final int f103764b = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: b */
    public static final int m97888b() {
        return f103764b;
    }

    /* renamed from: c */
    public static final int m97889c() {
        return f103763a;
    }

    /* renamed from: d */
    public static final SimpleDraweeView m97890d(final Context context, final qd9 qd9Var, MapConfig mapConfig) {
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(context);
        simpleDraweeView.setId(lmf.oneme_location_map_logo_view);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        simpleDraweeView.setPadding(m82816d, m82816d2, m82816d, m82816d2);
        simpleDraweeView.getHierarchy().m102917w(hwg.f38611e);
        m97892f(simpleDraweeView, context, mapConfig);
        w65.m106828c(simpleDraweeView, 0L, new View.OnClickListener() { // from class: s2a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t2a.m97891e(context, qd9Var, view);
            }
        }, 1, null);
        return simpleDraweeView;
    }

    /* renamed from: e */
    public static final void m97891e(Context context, qd9 qd9Var, View view) {
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://yandex.ru/maps")));
        } catch (ActivityNotFoundException e) {
            mp9.m52705x("MAPS_LOGO", "no web-browser", e);
            ((InterfaceC11790c) qd9Var.getValue()).mo75560h(TextSource.INSTANCE.m75715d(qrg.f89295jg)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
        }
    }

    /* renamed from: f */
    public static final void m97892f(SimpleDraweeView simpleDraweeView, Context context, MapConfig mapConfig) {
        String str = null;
        if (ip3.f41503j.m42590a(context).m42588x()) {
            if (mapConfig != null) {
                str = mapConfig.getLogoDark();
            }
        } else if (mapConfig != null) {
            str = mapConfig.getLogoLight();
        }
        if (str == null || d6j.m26449t0(str)) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        hae m99505e = tr7.m99505e();
        m99505e.m37846Q(str);
        m99505e.mo53854b(simpleDraweeView.getController());
        simpleDraweeView.setController(m99505e.build());
        simpleDraweeView.setVisibility(0);
    }
}
