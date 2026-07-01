package androidx.mediarouter.media;

import android.media.MediaRouter;

/* renamed from: androidx.mediarouter.media.m */
/* loaded from: classes2.dex */
public abstract class AbstractC1781m {

    /* renamed from: androidx.mediarouter.media.m$a */
    public static final class a {
        /* renamed from: a */
        public static CharSequence m12076a(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getDescription();
        }

        /* renamed from: b */
        public static boolean m12077b(Object obj) {
            return ((MediaRouter.RouteInfo) obj).isConnecting();
        }
    }

    /* renamed from: androidx.mediarouter.media.m$b */
    public static final class b {
        /* renamed from: a */
        public static void m12078a(Object obj, CharSequence charSequence) {
            ((MediaRouter.UserRouteInfo) obj).setDescription(charSequence);
        }
    }

    /* renamed from: a */
    public static void m12074a(Object obj, int i, Object obj2, int i2) {
        ((android.media.MediaRouter) obj).addCallback(i, (MediaRouter.Callback) obj2, i2);
    }

    /* renamed from: b */
    public static Object m12075b(Object obj) {
        return ((android.media.MediaRouter) obj).getDefaultRoute();
    }
}
