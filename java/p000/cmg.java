package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import java.util.Set;
import one.p010me.android.root.ErrorDuringScreenCreationException;
import one.p010me.android.root.InvalidUriBundleException;
import one.p010me.android.root.InvalidUriException;
import one.p010me.android.root.RootController;
import one.p010me.common.bottombar.OneMeBottomBarView;
import one.p010me.deeplink.FailedCreateScreenException;
import one.p010me.deeplink.MissedDeeplinkFactoryException;
import one.p010me.deeplink.MissedRequiredBundleException;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import p000.hm1;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.android.notifications.PushInfo;

/* loaded from: classes.dex */
public abstract class cmg {

    /* renamed from: cmg$a */
    /* loaded from: classes3.dex */
    public static final class C2859a implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ Intent f18399w;

        public C2859a(Intent intent) {
            this.f18399w = intent;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(String str) {
            Bundle extras = this.f18399w.getExtras();
            return str + ":" + (extras != null ? extras.get(str) : null);
        }
    }

    /* renamed from: c */
    public static final void m20385c(RootController rootController, uvc uvcVar, Intent intent) {
        if (rootController.mo59215E0().m20783z()) {
            return;
        }
        sj7 m102637Q = uvcVar.m102637Q();
        if (m102637Q.mo96129c()) {
            m102637Q.mo96130d();
        } else if (uvcVar.m102675g().mo1552g() || !mv3.m53175i0(zlg.f126476o0.m116030a(), intent.getAction())) {
            j0a.m43401j(j0a.f42374b, null, 1, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final RootController m20386d(Activity activity) {
        zlg zlgVar = (zlg) activity;
        if (zlgVar.getRouter().m20783z()) {
            RootController rootController = (RootController) zlgVar.getRouter().m20771n("RootController");
            zlgVar.getRouter().m20757c0();
            return rootController;
        }
        RootController rootController2 = new RootController();
        zlgVar.getRouter().m20772n0(AbstractC2922j.m20849b(rootController2, null, null, 3, null).m20795k("RootController"));
        return rootController2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static final void m20387e(Activity activity, uvc uvcVar, Intent intent, boolean z) {
        Object m115724b;
        PushInfo pushInfo;
        Set<String> keySet;
        Uri uri = null;
        if (mp9.m52683a()) {
            String name = activity.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    Bundle extras = intent.getExtras();
                    String m53139D0 = (extras == null || (keySet = extras.keySet()) == null) ? null : mv3.m53139D0(keySet, ",", "{", "}", 0, null, new C2859a(intent), 24, null);
                    qf8.m85812f(m52708k, yp9Var, name, "handleIntent: " + intent + Extension.FIX_SPACE + intent.getAction() + CSPStore.SLASH + m53139D0, null, 8, null);
                }
            }
        }
        if (!a8h.m1117a(uvcVar, intent)) {
            String name2 = activity.getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "handleIntent: sc failed, skipping handling intent", null, 8, null);
                return;
            }
            return;
        }
        sj7 m102637Q = uvcVar.m102637Q();
        if (m102637Q.mo96129c()) {
            String name3 = activity.getClass().getName();
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, name3, "handleIntent: ful failed, skipiing handlng intent", null, 8, null);
                }
            }
            m102637Q.mo96130d();
            return;
        }
        if ((intent.getFlags() & 1048576) != 0) {
            mp9.m52688f(activity.getClass().getName(), "handleIntent: restore from history, skip handle intent.", null, 4, null);
            return;
        }
        if (intent.getAction() != null) {
            if (mv3.m53175i0(zlg.f126476o0.m116030a(), intent.getAction())) {
                String name4 = activity.getClass().getName();
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, name4, "handleIntent: successfully handling EXTERNAL_ACTIONS", null, 8, null);
                    }
                }
                cm3.f18374b.m20357G(intent);
                return;
            }
        }
        boolean z2 = false;
        uvcVar.m102653Y().m30680b((!jy8.m45881e(intent.getAction(), hm1.InterfaceC5708a.h.f37239b.m38784b()) || ((dg9) activity).getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) ? 0 : z ? 1 : 2);
        if (uvcVar.m102690n().mo1167a(intent)) {
            mp9.m52688f(activity.getClass().getName(), "handleIntent: call detect", null, 4, null);
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            data = (Uri) ((Parcelable) mw8.m53319a(intent, "deep_link", Uri.class));
        }
        Uri uri2 = data;
        String stringExtra = intent.getStringExtra("external_callback_param_arg");
        if (uri2 == null && stringExtra == null) {
            uri = (Uri) ((Parcelable) mw8.m53319a(intent, "deferred_uri", Uri.class));
        }
        if (uri2 == null && stringExtra == null && uri == null) {
            String name5 = activity.getClass().getName();
            qf8 m52708k5 = mp9.f53834a.m52708k();
            if (m52708k5 == null) {
                return;
            }
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, name5, "handleIntent: no uri/param/defUri found", null, 8, null);
                return;
            }
            return;
        }
        wl9 wl9Var = new wl9(intent.getIntExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, 0));
        if (uri2 != null) {
            try {
                z2 = p95.m83011j(uvcVar.m102611D(), DeepLinkUri.m117537constructorimpl(uri2), null, wl9Var, 2, null);
            } catch (FailedCreateScreenException e) {
                String name6 = activity.getClass().getName();
                ErrorDuringScreenCreationException errorDuringScreenCreationException = new ErrorDuringScreenCreationException(e);
                qf8 m52708k6 = mp9.f53834a.m52708k();
                if (m52708k6 != null) {
                    yp9 yp9Var6 = yp9.WARN;
                    if (m52708k6.mo15009d(yp9Var6)) {
                        m52708k6.mo15007a(yp9Var6, name6, "Error during creating screen", errorDuringScreenCreationException);
                    }
                }
            } catch (MissedDeeplinkFactoryException e2) {
                String name7 = activity.getClass().getName();
                InvalidUriException invalidUriException = new InvalidUriException(e2);
                qf8 m52708k7 = mp9.f53834a.m52708k();
                if (m52708k7 != null) {
                    yp9 yp9Var7 = yp9.WARN;
                    if (m52708k7.mo15009d(yp9Var7)) {
                        m52708k7.mo15007a(yp9Var7, name7, "Got uri for non-existed screen", invalidUriException);
                    }
                }
            } catch (MissedRequiredBundleException e3) {
                String name8 = activity.getClass().getName();
                InvalidUriBundleException invalidUriBundleException = new InvalidUriBundleException(e3);
                qf8 m52708k8 = mp9.f53834a.m52708k();
                if (m52708k8 != null) {
                    yp9 yp9Var8 = yp9.WARN;
                    if (m52708k8.mo15009d(yp9Var8)) {
                        m52708k8.mo15007a(yp9Var8, name8, "Missed required bundle param for screen", invalidUriBundleException);
                    }
                }
            }
            if (!z2) {
                String name9 = activity.getClass().getName();
                qf8 m52708k9 = mp9.f53834a.m52708k();
                if (m52708k9 == null) {
                    return;
                }
                yp9 yp9Var9 = yp9.DEBUG;
                if (m52708k9.mo15009d(yp9Var9)) {
                    qf8.m85812f(m52708k9, yp9Var9, name9, "handleIntent: uri is incorrect, skip it", null, 8, null);
                    return;
                }
                return;
            }
        }
        if (stringExtra != null) {
            oz9.f83674b.m82415o(stringExtra, intent.getExtras());
        }
        ((zlg) activity).setDeferredUri(uri);
        String name10 = activity.getClass().getName();
        qf8 m52708k10 = mp9.f53834a.m52708k();
        if (m52708k10 != null) {
            yp9 yp9Var10 = yp9.DEBUG;
            if (m52708k10.mo15009d(yp9Var10)) {
                qf8.m85812f(m52708k10, yp9Var10, name10, "deep link detect " + uri2, null, 8, null);
            }
        }
        String stringExtra2 = intent.getStringExtra("push_action");
        if (stringExtra2 == null) {
            return;
        }
        if (!jy8.m45881e(stringExtra2, "push_action_open_chat")) {
            if (jy8.m45881e(stringExtra2, "push_action_open_chats")) {
                uvcVar.m102705u0().m83616t();
                return;
            }
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b((PushInfo) mw8.m53319a(intent, "push_info", PushInfo.class));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(activity.getClass().getName(), "fail to fetch push info", m115727e);
        }
        if (!zgg.m115730h(m115724b) || (pushInfo = (PushInfo) m115724b) == null) {
            return;
        }
        uvcVar.m102705u0().m83617u(pushInfo);
    }

    /* renamed from: f */
    public static final void m20388f(final Activity activity, final uvc uvcVar, final Bundle bundle, final bt7 bt7Var) {
        final RootController m20386d = m20386d(activity);
        uvcVar.m102628L0().m17882w(new bt7() { // from class: amg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m20389g;
                m20389g = cmg.m20389g(activity, m20386d, uvcVar, bt7Var, bundle);
                return m20389g;
            }
        });
        m20394l(activity, uvcVar, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final pkk m20389g(Activity activity, RootController rootController, uvc uvcVar, bt7 bt7Var, Bundle bundle) {
        if (((zlg) activity).getNeedToBindRootController()) {
            m20385c(rootController, uvcVar, activity.getIntent());
            bt7Var.invoke();
        }
        m20387e(activity, uvcVar, activity.getIntent(), bundle == null);
        return pkk.f85235a;
    }

    /* renamed from: h */
    public static final void m20390h(final Activity activity, final uvc uvcVar, final Intent intent) {
        m20385c(m20386d(activity), uvcVar, intent);
        uvcVar.m102628L0().m17882w(new bt7() { // from class: bmg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m20391i;
                m20391i = cmg.m20391i(activity, uvcVar, intent);
                return m20391i;
            }
        });
        m20393k(activity, uvcVar, intent);
    }

    /* renamed from: i */
    public static final pkk m20391i(Activity activity, uvc uvcVar, Intent intent) {
        m20387e(activity, uvcVar, intent, false);
        return pkk.f85235a;
    }

    /* renamed from: j */
    public static final void m20392j(Activity activity, uvc uvcVar, OneMeSnackbarModel oneMeSnackbarModel) {
        C2904i c2904i = (C2904i) mv3.m53199v0(uvcVar.m102628L0().m17879t().mo59215E0().m20765j());
        AbstractC2899d m20785a = c2904i != null ? c2904i.m20785a() : null;
        Widget widget = m20785a instanceof Widget ? (Widget) m20785a : null;
        if (widget == null) {
            mp9.m52679B(activity.getClass().getName(), "widget is null for snackbar", null, 4, null);
            return;
        }
        mp9.m52688f(activity.getClass().getName(), "detect snackbar", null, 4, null);
        int i = 0;
        if (OneMeSnackbarModel.ContainerParams.ContainerGravity.m117672equalsimpl0(oneMeSnackbarModel.getParams().m117667getGravityNNHiIrI(), OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a())) {
            AbstractC2899d abstractC2899d = widget;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            View view = abstractC2899d.getView();
            Object parent = view != null ? view.getParent() : null;
            View view2 = parent instanceof View ? (View) parent : null;
            OneMeBottomBarView oneMeBottomBarView = view2 != null ? (OneMeBottomBarView) view2.findViewById(c0d.f15737c) : null;
            if (oneMeBottomBarView != null) {
                i = oneMeBottomBarView.getHeight();
            }
        }
        new C11788a(widget).m75571s(OneMeSnackbarModel.copy$default(oneMeSnackbarModel, null, null, null, null, new OneMeSnackbarModel.ContainerParams(0, 0, i + oneMeSnackbarModel.getParams().getBottomMargin(), false, 11, null), null, null, 111, null)).show();
    }

    /* renamed from: k */
    public static final void m20393k(Activity activity, uvc uvcVar, Intent intent) {
        Object m115724b;
        OneMeSnackbarModel oneMeSnackbarModel;
        if (intent == null) {
            intent = activity.getIntent();
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b((OneMeSnackbarModel) mw8.m53319a(intent, "snackbar", OneMeSnackbarModel.class));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(activity.getClass().getName(), "showSnackbarIfNeeded fail", m115727e);
        }
        if (!zgg.m115730h(m115724b) || (oneMeSnackbarModel = (OneMeSnackbarModel) m115724b) == null) {
            return;
        }
        m20392j(activity, uvcVar, oneMeSnackbarModel);
    }

    /* renamed from: l */
    public static /* synthetic */ void m20394l(Activity activity, uvc uvcVar, Intent intent, int i, Object obj) {
        if ((i & 2) != 0) {
            intent = null;
        }
        m20393k(activity, uvcVar, intent);
    }
}
