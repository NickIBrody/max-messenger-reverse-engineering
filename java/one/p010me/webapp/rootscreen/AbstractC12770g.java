package one.p010me.webapp.rootscreen;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.webapp.rootscreen.C12769f;
import p000.jy8;
import p000.ul9;

/* renamed from: one.me.webapp.rootscreen.g */
/* loaded from: classes5.dex */
public abstract class AbstractC12770g {

    /* renamed from: one.me.webapp.rootscreen.g$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ul9.values().length];
            try {
                iArr[ul9.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ul9.WEB_VIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ul9.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final C12771h m79802a(C12769f c12769f) {
        return new C12771h(c12769f.m79797c(), c12769f.m79800f(), c12769f.m79795a());
    }

    /* renamed from: b */
    public static final C12769f m79803b(WebAppRootViewStateParc webAppRootViewStateParc) {
        C12769f.a aVar;
        C12769f.a aVar2;
        String title = webAppRootViewStateParc.getTitle();
        boolean isVerified = webAppRootViewStateParc.isVerified();
        String url = webAppRootViewStateParc.getUrl();
        boolean needShowCloseConfirmationDialog = webAppRootViewStateParc.getNeedShowCloseConfirmationDialog();
        boolean isBrightnessMaximized = webAppRootViewStateParc.isBrightnessMaximized();
        int i = a.$EnumSwitchMapping$0[webAppRootViewStateParc.getLoadingState().ordinal()];
        if (i == 1) {
            aVar = C12769f.c.f81345a;
        } else {
            if (i == 2) {
                aVar2 = new C12769f.d(webAppRootViewStateParc.getShowBackButton());
                return new C12769f(title, isVerified, aVar2, url, needShowCloseConfirmationDialog, isBrightnessMaximized);
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            aVar = C12769f.b.f81344a;
        }
        aVar2 = aVar;
        return new C12769f(title, isVerified, aVar2, url, needShowCloseConfirmationDialog, isBrightnessMaximized);
    }

    /* renamed from: c */
    public static final WebAppRootViewStateParc m79804c(C12769f c12769f, String str) {
        ul9 ul9Var;
        String m79797c = c12769f.m79797c();
        boolean m79800f = c12769f.m79800f();
        String m79798d = c12769f.m79798d();
        String str2 = m79798d == null ? str : m79798d;
        boolean m79796b = c12769f.m79796b();
        boolean m79799e = c12769f.m79799e();
        C12769f.a m79795a = c12769f.m79795a();
        if (jy8.m45881e(m79795a, C12769f.b.f81344a)) {
            ul9Var = ul9.ERROR;
        } else if (jy8.m45881e(m79795a, C12769f.c.f81345a)) {
            ul9Var = ul9.LOADING;
        } else {
            if (!(m79795a instanceof C12769f.d)) {
                throw new NoWhenBranchMatchedException();
            }
            ul9Var = ul9.WEB_VIEW;
        }
        return new WebAppRootViewStateParc(m79797c, m79800f, str2, ul9Var, c12769f.m79795a() instanceof C12769f.d ? ((C12769f.d) c12769f.m79795a()).m79801a() : false, m79796b, m79799e);
    }
}
