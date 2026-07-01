package androidx.mediarouter.media;

import android.media.MediaRouter;
import android.util.Log;
import android.view.Display;
import androidx.mediarouter.media.MediaRouterJellybean;

/* loaded from: classes2.dex */
public abstract class MediaRouterJellybeanMr1 {

    public static class CallbackProxy<T extends InterfaceC1753a> extends MediaRouterJellybean.CallbackProxy<T> {
        public CallbackProxy(T t) {
            super(t);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRoutePresentationDisplayChanged(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            ((InterfaceC1753a) this.mCallback).mo11953i(routeInfo);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouterJellybeanMr1$a */
    public interface InterfaceC1753a extends MediaRouterJellybean.InterfaceC1749a {
        /* renamed from: i */
        void mo11953i(Object obj);
    }

    /* renamed from: androidx.mediarouter.media.MediaRouterJellybeanMr1$b */
    public static final class C1754b {
        /* renamed from: a */
        public static Display m11954a(Object obj) {
            try {
                return ((MediaRouter.RouteInfo) obj).getPresentationDisplay();
            } catch (NoSuchMethodError e) {
                Log.w("MediaRouterJellybeanMr1", "Cannot get presentation display for the route.", e);
                return null;
            }
        }

        /* renamed from: b */
        public static boolean m11955b(Object obj) {
            return ((MediaRouter.RouteInfo) obj).isEnabled();
        }
    }

    /* renamed from: a */
    public static Object m11952a(InterfaceC1753a interfaceC1753a) {
        return new CallbackProxy(interfaceC1753a);
    }
}
