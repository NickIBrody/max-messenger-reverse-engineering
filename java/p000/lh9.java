package p000;

import android.net.Uri;
import android.os.Bundle;
import one.p010me.android.deeplink.LinkInterceptorWidget;
import one.p010me.link.interceptor.LinkInterceptorResult;
import p000.x95;

/* loaded from: classes.dex */
public final class lh9 implements k95 {

    /* renamed from: a */
    public static final lh9 f49951a = new lh9();

    /* renamed from: b */
    public static final mh9 f49952b = mh9.f53277b;

    /* renamed from: d */
    public static final Object m49705d(Bundle bundle) {
        return new LinkInterceptorWidget((Uri) h95.m37748k(bundle, "link"), (LinkInterceptorResult) h95.m37748k(bundle, "link:result"));
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (mh9.f53277b.m95473f().contains(n95Var)) {
            return new x95(str, n95Var, bundle, null, x95.AbstractC16996a.c.f118653c, false, new x95.InterfaceC16997b() { // from class: kh9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m49705d;
                    m49705d = lh9.m49705d(bundle);
                    return m49705d;
                }
            }, 40, null);
        }
        return null;
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public mh9 mo46b() {
        return f49952b;
    }
}
