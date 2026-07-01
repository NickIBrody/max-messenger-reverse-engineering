package androidx.mediarouter.media;

import android.content.Context;
import android.media.MediaRouter;
import android.media.RemoteControlClient;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class MediaRouterJellybean {

    public static class CallbackProxy<T extends InterfaceC1749a> extends MediaRouter.Callback {
        protected final T mCallback;

        public CallbackProxy(T t) {
            this.mCallback = t;
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteAdded(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.mCallback.mo11929j(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteChanged(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.mCallback.mo11925e(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteGrouped(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i) {
            this.mCallback.mo11924c(routeInfo, routeGroup, i);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteRemoved(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.mCallback.mo11927g(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteSelected(android.media.MediaRouter mediaRouter, int i, MediaRouter.RouteInfo routeInfo) {
            this.mCallback.mo11928h(i, routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteUngrouped(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
            this.mCallback.mo11923b(routeInfo, routeGroup);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteUnselected(android.media.MediaRouter mediaRouter, int i, MediaRouter.RouteInfo routeInfo) {
            this.mCallback.mo11926f(i, routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteVolumeChanged(android.media.MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.mCallback.mo11930k(routeInfo);
        }
    }

    public static class VolumeCallbackProxy<T extends InterfaceC1752d> extends MediaRouter.VolumeCallback {
        protected final T mCallback;

        public VolumeCallbackProxy(T t) {
            this.mCallback = t;
        }

        @Override // android.media.MediaRouter.VolumeCallback
        public void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i) {
            this.mCallback.mo11951d(routeInfo, i);
        }

        @Override // android.media.MediaRouter.VolumeCallback
        public void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i) {
            this.mCallback.mo11950a(routeInfo, i);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouterJellybean$a */
    public interface InterfaceC1749a {
        /* renamed from: b */
        void mo11923b(Object obj, Object obj2);

        /* renamed from: c */
        void mo11924c(Object obj, Object obj2, int i);

        /* renamed from: e */
        void mo11925e(Object obj);

        /* renamed from: f */
        void mo11926f(int i, Object obj);

        /* renamed from: g */
        void mo11927g(Object obj);

        /* renamed from: h */
        void mo11928h(int i, Object obj);

        /* renamed from: j */
        void mo11929j(Object obj);

        /* renamed from: k */
        void mo11930k(Object obj);
    }

    /* renamed from: androidx.mediarouter.media.MediaRouterJellybean$b */
    public static final class C1750b {
        /* renamed from: a */
        public static CharSequence m11931a(Object obj, Context context) {
            return ((MediaRouter.RouteInfo) obj).getName(context);
        }

        /* renamed from: b */
        public static int m11932b(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getPlaybackStream();
        }

        /* renamed from: c */
        public static int m11933c(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getPlaybackType();
        }

        /* renamed from: d */
        public static int m11934d(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getSupportedTypes();
        }

        /* renamed from: e */
        public static Object m11935e(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getTag();
        }

        /* renamed from: f */
        public static int m11936f(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getVolume();
        }

        /* renamed from: g */
        public static int m11937g(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getVolumeHandling();
        }

        /* renamed from: h */
        public static int m11938h(Object obj) {
            return ((MediaRouter.RouteInfo) obj).getVolumeMax();
        }

        /* renamed from: i */
        public static void m11939i(Object obj, int i) {
            ((MediaRouter.RouteInfo) obj).requestSetVolume(i);
        }

        /* renamed from: j */
        public static void m11940j(Object obj, int i) {
            ((MediaRouter.RouteInfo) obj).requestUpdateVolume(i);
        }

        /* renamed from: k */
        public static void m11941k(Object obj, Object obj2) {
            ((MediaRouter.RouteInfo) obj).setTag(obj2);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouterJellybean$c */
    public static final class C1751c {
        /* renamed from: a */
        public static void m11942a(Object obj, CharSequence charSequence) {
            ((MediaRouter.UserRouteInfo) obj).setName(charSequence);
        }

        /* renamed from: b */
        public static void m11943b(Object obj, int i) {
            ((MediaRouter.UserRouteInfo) obj).setPlaybackStream(i);
        }

        /* renamed from: c */
        public static void m11944c(Object obj, int i) {
            ((MediaRouter.UserRouteInfo) obj).setPlaybackType(i);
        }

        /* renamed from: d */
        public static void m11945d(Object obj, Object obj2) {
            ((MediaRouter.UserRouteInfo) obj).setRemoteControlClient((RemoteControlClient) obj2);
        }

        /* renamed from: e */
        public static void m11946e(Object obj, int i) {
            ((MediaRouter.UserRouteInfo) obj).setVolume(i);
        }

        /* renamed from: f */
        public static void m11947f(Object obj, Object obj2) {
            ((MediaRouter.UserRouteInfo) obj).setVolumeCallback((MediaRouter.VolumeCallback) obj2);
        }

        /* renamed from: g */
        public static void m11948g(Object obj, int i) {
            ((MediaRouter.UserRouteInfo) obj).setVolumeHandling(i);
        }

        /* renamed from: h */
        public static void m11949h(Object obj, int i) {
            ((MediaRouter.UserRouteInfo) obj).setVolumeMax(i);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouterJellybean$d */
    public interface InterfaceC1752d {
        /* renamed from: a */
        void mo11950a(Object obj, int i);

        /* renamed from: d */
        void mo11951d(Object obj, int i);
    }

    /* renamed from: a */
    public static void m11913a(Object obj, Object obj2) {
        ((android.media.MediaRouter) obj).addUserRoute((MediaRouter.UserRouteInfo) obj2);
    }

    /* renamed from: b */
    public static Object m11914b(Object obj, String str, boolean z) {
        return ((android.media.MediaRouter) obj).createRouteCategory(str, z);
    }

    /* renamed from: c */
    public static Object m11915c(Object obj, Object obj2) {
        return ((android.media.MediaRouter) obj).createUserRoute((MediaRouter.RouteCategory) obj2);
    }

    /* renamed from: d */
    public static Object m11916d(InterfaceC1752d interfaceC1752d) {
        return new VolumeCallbackProxy(interfaceC1752d);
    }

    /* renamed from: e */
    public static Object m11917e(Context context) {
        return context.getSystemService("media_router");
    }

    /* renamed from: f */
    public static List m11918f(Object obj) {
        android.media.MediaRouter mediaRouter = (android.media.MediaRouter) obj;
        int routeCount = mediaRouter.getRouteCount();
        ArrayList arrayList = new ArrayList(routeCount);
        for (int i = 0; i < routeCount; i++) {
            arrayList.add(mediaRouter.getRouteAt(i));
        }
        return arrayList;
    }

    /* renamed from: g */
    public static Object m11919g(Object obj, int i) {
        return ((android.media.MediaRouter) obj).getSelectedRoute(i);
    }

    /* renamed from: h */
    public static void m11920h(Object obj, Object obj2) {
        ((android.media.MediaRouter) obj).removeCallback((MediaRouter.Callback) obj2);
    }

    /* renamed from: i */
    public static void m11921i(Object obj, Object obj2) {
        try {
            ((android.media.MediaRouter) obj).removeUserRoute((MediaRouter.UserRouteInfo) obj2);
        } catch (IllegalArgumentException e) {
            Log.w("MediaRouterJellybean", "Failed to remove user route", e);
        }
    }

    /* renamed from: j */
    public static void m11922j(Object obj, int i, Object obj2) {
        ((android.media.MediaRouter) obj).selectRoute(i, (MediaRouter.RouteInfo) obj2);
    }
}
