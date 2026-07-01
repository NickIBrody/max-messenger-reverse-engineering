package androidx.mediarouter.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import androidx.mediarouter.media.MediaRouter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import p000.bpa;
import p000.okc;

/* loaded from: classes2.dex */
public abstract class MediaRouteProvider {
    static final int MSG_DELIVER_DESCRIPTOR_CHANGED = 1;
    static final int MSG_DELIVER_DISCOVERY_REQUEST_CHANGED = 2;
    private AbstractC1728a mCallback;
    private final Context mContext;
    private C1776h mDescriptor;
    private bpa mDiscoveryRequest;
    private final ProviderHandler mHandler;
    private final C1730c mMetadata;
    private boolean mPendingDescriptorChange;
    private boolean mPendingDiscoveryRequestChange;

    public final class ProviderHandler extends Handler {
        public ProviderHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                MediaRouteProvider.this.deliverDescriptorChanged();
            } else {
                if (i != 2) {
                    return;
                }
                MediaRouteProvider.this.deliverDiscoveryRequestChanged();
            }
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouteProvider$a */
    public static abstract class AbstractC1728a {
        /* renamed from: a */
        public abstract void mo11733a(MediaRouteProvider mediaRouteProvider, C1776h c1776h);
    }

    /* renamed from: androidx.mediarouter.media.MediaRouteProvider$b */
    public static abstract class AbstractC1729b extends AbstractC1731d {

        /* renamed from: a */
        public final Object f10103a = new Object();

        /* renamed from: b */
        public Executor f10104b;

        /* renamed from: c */
        public d f10105c;

        /* renamed from: d */
        public C1775g f10106d;

        /* renamed from: e */
        public Collection f10107e;

        /* renamed from: androidx.mediarouter.media.MediaRouteProvider$b$a */
        public class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ d f10108w;

            /* renamed from: x */
            public final /* synthetic */ C1775g f10109x;

            /* renamed from: y */
            public final /* synthetic */ Collection f10110y;

            public a(d dVar, C1775g c1775g, Collection collection) {
                this.f10108w = dVar;
                this.f10109x = c1775g;
                this.f10110y = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f10108w.mo11750a(AbstractC1729b.this, this.f10109x, this.f10110y);
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProvider$b$b */
        public class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ d f10112w;

            /* renamed from: x */
            public final /* synthetic */ C1775g f10113x;

            /* renamed from: y */
            public final /* synthetic */ Collection f10114y;

            public b(d dVar, C1775g c1775g, Collection collection) {
                this.f10112w = dVar;
                this.f10113x = c1775g;
                this.f10114y = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f10112w.mo11750a(AbstractC1729b.this, this.f10113x, this.f10114y);
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProvider$b$c */
        public static final class c {

            /* renamed from: a */
            public final C1775g f10116a;

            /* renamed from: b */
            public final int f10117b;

            /* renamed from: c */
            public final boolean f10118c;

            /* renamed from: d */
            public final boolean f10119d;

            /* renamed from: e */
            public final boolean f10120e;

            /* renamed from: f */
            public Bundle f10121f;

            /* renamed from: androidx.mediarouter.media.MediaRouteProvider$b$c$a */
            public static final class a {

                /* renamed from: a */
                public final C1775g f10122a;

                /* renamed from: b */
                public int f10123b = 1;

                /* renamed from: c */
                public boolean f10124c = false;

                /* renamed from: d */
                public boolean f10125d = false;

                /* renamed from: e */
                public boolean f10126e = false;

                public a(C1775g c1775g) {
                    if (c1775g == null) {
                        throw new NullPointerException("descriptor must not be null");
                    }
                    this.f10122a = c1775g;
                }

                /* renamed from: a */
                public c m11745a() {
                    return new c(this.f10122a, this.f10123b, this.f10124c, this.f10125d, this.f10126e);
                }

                /* renamed from: b */
                public a m11746b(boolean z) {
                    this.f10125d = z;
                    return this;
                }

                /* renamed from: c */
                public a m11747c(boolean z) {
                    this.f10126e = z;
                    return this;
                }

                /* renamed from: d */
                public a m11748d(boolean z) {
                    this.f10124c = z;
                    return this;
                }

                /* renamed from: e */
                public a m11749e(int i) {
                    this.f10123b = i;
                    return this;
                }
            }

            public c(C1775g c1775g, int i, boolean z, boolean z2, boolean z3) {
                this.f10116a = c1775g;
                this.f10117b = i;
                this.f10118c = z;
                this.f10119d = z2;
                this.f10120e = z3;
            }

            /* renamed from: a */
            public static c m11738a(Bundle bundle) {
                if (bundle == null) {
                    return null;
                }
                return new c(C1775g.m11998e(bundle.getBundle("mrDescriptor")), bundle.getInt("selectionState", 1), bundle.getBoolean("isUnselectable", false), bundle.getBoolean("isGroupable", false), bundle.getBoolean("isTransferable", false));
            }

            /* renamed from: b */
            public C1775g m11739b() {
                return this.f10116a;
            }

            /* renamed from: c */
            public int m11740c() {
                return this.f10117b;
            }

            /* renamed from: d */
            public boolean m11741d() {
                return this.f10119d;
            }

            /* renamed from: e */
            public boolean m11742e() {
                return this.f10120e;
            }

            /* renamed from: f */
            public boolean m11743f() {
                return this.f10118c;
            }

            /* renamed from: g */
            public Bundle m11744g() {
                if (this.f10121f == null) {
                    Bundle bundle = new Bundle();
                    this.f10121f = bundle;
                    bundle.putBundle("mrDescriptor", this.f10116a.m11999a());
                    this.f10121f.putInt("selectionState", this.f10117b);
                    this.f10121f.putBoolean("isUnselectable", this.f10118c);
                    this.f10121f.putBoolean("isGroupable", this.f10119d);
                    this.f10121f.putBoolean("isTransferable", this.f10120e);
                }
                return this.f10121f;
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProvider$b$d */
        public interface d {
            /* renamed from: a */
            void mo11750a(AbstractC1729b abstractC1729b, C1775g c1775g, Collection collection);
        }

        /* renamed from: k */
        public String mo11734k() {
            return null;
        }

        /* renamed from: l */
        public String mo11735l() {
            return null;
        }

        /* renamed from: m */
        public final void m11736m(C1775g c1775g, Collection collection) {
            if (c1775g == null) {
                throw new NullPointerException("groupRoute must not be null");
            }
            if (collection == null) {
                throw new NullPointerException("dynamicRoutes must not be null");
            }
            synchronized (this.f10103a) {
                try {
                    Executor executor = this.f10104b;
                    if (executor != null) {
                        executor.execute(new b(this.f10105c, c1775g, collection));
                    } else {
                        this.f10106d = c1775g;
                        this.f10107e = new ArrayList(collection);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: n */
        public abstract void mo11706n(String str);

        /* renamed from: o */
        public abstract void mo11707o(String str);

        /* renamed from: p */
        public abstract void mo11708p(List list);

        /* renamed from: q */
        public void m11737q(Executor executor, d dVar) {
            synchronized (this.f10103a) {
                try {
                    if (executor == null) {
                        throw new NullPointerException("Executor shouldn't be null");
                    }
                    if (dVar == null) {
                        throw new NullPointerException("Listener shouldn't be null");
                    }
                    this.f10104b = executor;
                    this.f10105c = dVar;
                    Collection collection = this.f10107e;
                    if (collection != null && !collection.isEmpty()) {
                        C1775g c1775g = this.f10106d;
                        Collection collection2 = this.f10107e;
                        this.f10106d = null;
                        this.f10107e = null;
                        this.f10104b.execute(new a(dVar, c1775g, collection2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouteProvider$c */
    public static final class C1730c {

        /* renamed from: a */
        public final ComponentName f10127a;

        public C1730c(ComponentName componentName) {
            if (componentName == null) {
                throw new IllegalArgumentException("componentName must not be null");
            }
            this.f10127a = componentName;
        }

        /* renamed from: a */
        public ComponentName m11751a() {
            return this.f10127a;
        }

        /* renamed from: b */
        public String m11752b() {
            return this.f10127a.getPackageName();
        }

        public String toString() {
            return "ProviderMetadata{ componentName=" + this.f10127a.flattenToShortString() + " }";
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouteProvider$d */
    public static abstract class AbstractC1731d {
        /* renamed from: d */
        public boolean mo11702d(Intent intent, MediaRouter.AbstractC1745c abstractC1745c) {
            return false;
        }

        /* renamed from: e */
        public void mo11703e() {
        }

        /* renamed from: f */
        public void mo11720f() {
        }

        /* renamed from: g */
        public abstract void mo11704g(int i);

        /* renamed from: h */
        public void mo11753h() {
        }

        /* renamed from: i */
        public void mo11721i(int i) {
            mo11753h();
        }

        /* renamed from: j */
        public abstract void mo11705j(int i);
    }

    public MediaRouteProvider(Context context) {
        this(context, null);
    }

    public void deliverDescriptorChanged() {
        this.mPendingDescriptorChange = false;
        AbstractC1728a abstractC1728a = this.mCallback;
        if (abstractC1728a != null) {
            abstractC1728a.mo11733a(this, this.mDescriptor);
        }
    }

    public void deliverDiscoveryRequestChanged() {
        this.mPendingDiscoveryRequestChange = false;
        onDiscoveryRequestChanged(this.mDiscoveryRequest);
    }

    public final Context getContext() {
        return this.mContext;
    }

    public final C1776h getDescriptor() {
        return this.mDescriptor;
    }

    public final bpa getDiscoveryRequest() {
        return this.mDiscoveryRequest;
    }

    public final Handler getHandler() {
        return this.mHandler;
    }

    public final C1730c getMetadata() {
        return this.mMetadata;
    }

    public AbstractC1729b onCreateDynamicGroupRouteController(String str) {
        if (str != null) {
            return null;
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    public abstract AbstractC1731d onCreateRouteController(String str);

    public AbstractC1731d onCreateRouteController(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("routeId cannot be null");
        }
        if (str2 != null) {
            return onCreateRouteController(str);
        }
        throw new IllegalArgumentException("routeGroupId cannot be null");
    }

    public abstract void onDiscoveryRequestChanged(bpa bpaVar);

    public final void setCallback(AbstractC1728a abstractC1728a) {
        MediaRouter.m11782d();
        this.mCallback = abstractC1728a;
    }

    public final void setDescriptor(C1776h c1776h) {
        MediaRouter.m11782d();
        if (this.mDescriptor != c1776h) {
            this.mDescriptor = c1776h;
            if (this.mPendingDescriptorChange) {
                return;
            }
            this.mPendingDescriptorChange = true;
            this.mHandler.sendEmptyMessage(1);
        }
    }

    public final void setDiscoveryRequest(bpa bpaVar) {
        MediaRouter.m11782d();
        if (okc.m58457a(this.mDiscoveryRequest, bpaVar)) {
            return;
        }
        setDiscoveryRequestInternal(bpaVar);
    }

    public final void setDiscoveryRequestInternal(bpa bpaVar) {
        this.mDiscoveryRequest = bpaVar;
        if (this.mPendingDiscoveryRequestChange) {
            return;
        }
        this.mPendingDiscoveryRequestChange = true;
        this.mHandler.sendEmptyMessage(2);
    }

    public MediaRouteProvider(Context context, C1730c c1730c) {
        this.mHandler = new ProviderHandler();
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        this.mContext = context;
        if (c1730c == null) {
            this.mMetadata = new C1730c(new ComponentName(context, getClass()));
        } else {
            this.mMetadata = c1730c;
        }
    }
}
