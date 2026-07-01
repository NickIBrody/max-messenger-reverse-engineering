package androidx.mediarouter.media;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import androidx.mediarouter.media.AbstractC1783o;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRoute2Provider;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.MediaRouter;
import androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher;
import androidx.mediarouter.media.SystemMediaRouteProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import p000.AbstractC4302ea;
import p000.C4577ey;
import p000.aqa;
import p000.bpa;
import p000.cqa;
import p000.np4;
import p000.okc;
import p000.vj9;
import p000.zpd;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class MediaRouter {

    /* renamed from: c */
    public static final boolean f10145c = Log.isLoggable("MediaRouter", 3);

    /* renamed from: d */
    public static GlobalMediaRouter f10146d;

    /* renamed from: a */
    public final Context f10147a;

    /* renamed from: b */
    public final ArrayList f10148b = new ArrayList();

    public static final class GlobalMediaRouter implements SystemMediaRouteProvider.InterfaceC1768e, RegisteredMediaRouteProviderWatcher.InterfaceC1763b {

        /* renamed from: A */
        public int f10149A;

        /* renamed from: B */
        public C1746d f10150B;

        /* renamed from: C */
        public MediaSessionCompat f10151C;

        /* renamed from: D */
        public MediaSessionCompat f10152D;

        /* renamed from: a */
        public final Context f10155a;

        /* renamed from: b */
        public boolean f10156b;

        /* renamed from: c */
        public SystemMediaRouteProvider f10157c;

        /* renamed from: d */
        public RegisteredMediaRouteProviderWatcher f10158d;

        /* renamed from: e */
        public boolean f10159e;

        /* renamed from: f */
        public MediaRoute2Provider f10160f;

        /* renamed from: o */
        public final boolean f10169o;

        /* renamed from: p */
        public aqa f10170p;

        /* renamed from: q */
        public cqa f10171q;

        /* renamed from: r */
        public C1748f f10172r;

        /* renamed from: s */
        public C1748f f10173s;

        /* renamed from: t */
        public C1748f f10174t;

        /* renamed from: u */
        public MediaRouteProvider.AbstractC1731d f10175u;

        /* renamed from: v */
        public C1748f f10176v;

        /* renamed from: w */
        public MediaRouteProvider.AbstractC1731d f10177w;

        /* renamed from: y */
        public bpa f10179y;

        /* renamed from: z */
        public bpa f10180z;

        /* renamed from: g */
        public final ArrayList f10161g = new ArrayList();

        /* renamed from: h */
        public final ArrayList f10162h = new ArrayList();

        /* renamed from: i */
        public final Map f10163i = new HashMap();

        /* renamed from: j */
        public final ArrayList f10164j = new ArrayList();

        /* renamed from: k */
        public final ArrayList f10165k = new ArrayList();

        /* renamed from: l */
        public final AbstractC1783o.b f10166l = new AbstractC1783o.b();

        /* renamed from: m */
        public final C1741d f10167m = new C1741d();

        /* renamed from: n */
        public final CallbackHandler f10168n = new CallbackHandler();

        /* renamed from: x */
        public final Map f10178x = new HashMap();

        /* renamed from: E */
        public final MediaSessionCompat.OnActiveChangeListener f10153E = new MediaSessionCompat.OnActiveChangeListener() { // from class: androidx.mediarouter.media.MediaRouter.GlobalMediaRouter.1
            @Override // android.support.v4.media.session.MediaSessionCompat.OnActiveChangeListener
            public void onActiveChanged() {
                MediaSessionCompat mediaSessionCompat = GlobalMediaRouter.this.f10151C;
                if (mediaSessionCompat != null) {
                    if (mediaSessionCompat.isActive()) {
                        GlobalMediaRouter globalMediaRouter = GlobalMediaRouter.this;
                        globalMediaRouter.m11828f(globalMediaRouter.f10151C.getRemoteControlClient());
                    } else {
                        GlobalMediaRouter globalMediaRouter2 = GlobalMediaRouter.this;
                        globalMediaRouter2.m11808F(globalMediaRouter2.f10151C.getRemoteControlClient());
                    }
                }
            }
        };

        /* renamed from: F */
        public MediaRouteProvider.AbstractC1729b.d f10154F = new C1739b();

        public final class CallbackHandler extends Handler {
            public static final int MSG_PROVIDER_ADDED = 513;
            public static final int MSG_PROVIDER_CHANGED = 515;
            public static final int MSG_PROVIDER_REMOVED = 514;
            public static final int MSG_ROUTER_PARAMS_CHANGED = 769;
            public static final int MSG_ROUTE_ADDED = 257;
            public static final int MSG_ROUTE_ANOTHER_SELECTED = 264;
            public static final int MSG_ROUTE_CHANGED = 259;
            public static final int MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED = 261;
            public static final int MSG_ROUTE_REMOVED = 258;
            public static final int MSG_ROUTE_SELECTED = 262;
            public static final int MSG_ROUTE_UNSELECTED = 263;
            public static final int MSG_ROUTE_VOLUME_CHANGED = 260;
            private static final int MSG_TYPE_MASK = 65280;
            private static final int MSG_TYPE_PROVIDER = 512;
            private static final int MSG_TYPE_ROUTE = 256;
            private static final int MSG_TYPE_ROUTER = 768;
            private final ArrayList<C1744b> mTempCallbackRecords = new ArrayList<>();
            private final List<C1748f> mDynamicGroupRoutes = new ArrayList();

            public CallbackHandler() {
            }

            private void invokeCallback(C1744b c1744b, int i, Object obj, int i2) {
                MediaRouter mediaRouter = c1744b.f10188a;
                AbstractC1743a abstractC1743a = c1744b.f10189b;
                int i3 = MSG_TYPE_MASK & i;
                if (i3 != 256) {
                    if (i3 != 512) {
                        if (i3 == MSG_TYPE_ROUTER && i == 769) {
                            abstractC1743a.mo11619n(mediaRouter, (cqa) obj);
                        }
                        return;
                    }
                    C1747e c1747e = (C1747e) obj;
                    switch (i) {
                        case MSG_PROVIDER_ADDED /* 513 */:
                            abstractC1743a.mo11610a(mediaRouter, c1747e);
                            break;
                        case MSG_PROVIDER_REMOVED /* 514 */:
                            abstractC1743a.mo11612c(mediaRouter, c1747e);
                            break;
                        case MSG_PROVIDER_CHANGED /* 515 */:
                            abstractC1743a.mo11611b(mediaRouter, c1747e);
                            break;
                    }
                }
                C1748f c1748f = (i == 264 || i == 262) ? (C1748f) ((zpd) obj).f126847b : (C1748f) obj;
                C1748f c1748f2 = (i == 264 || i == 262) ? (C1748f) ((zpd) obj).f126846a : null;
                if (c1748f == null || !c1744b.m11859a(c1748f, i, c1748f2, i2)) {
                    return;
                }
                switch (i) {
                    case MSG_ROUTE_ADDED /* 257 */:
                        abstractC1743a.mo11613d(mediaRouter, c1748f);
                        break;
                    case MSG_ROUTE_REMOVED /* 258 */:
                        abstractC1743a.mo11615g(mediaRouter, c1748f);
                        break;
                    case 259:
                        abstractC1743a.mo11614e(mediaRouter, c1748f);
                        break;
                    case MSG_ROUTE_VOLUME_CHANGED /* 260 */:
                        abstractC1743a.mo11622m(mediaRouter, c1748f);
                        break;
                    case 261:
                        abstractC1743a.m11855f(mediaRouter, c1748f);
                        break;
                    case MSG_ROUTE_SELECTED /* 262 */:
                        abstractC1743a.m11857j(mediaRouter, c1748f, i2, c1748f);
                        break;
                    case MSG_ROUTE_UNSELECTED /* 263 */:
                        abstractC1743a.m11858l(mediaRouter, c1748f, i2);
                        break;
                    case MSG_ROUTE_ANOTHER_SELECTED /* 264 */:
                        abstractC1743a.m11857j(mediaRouter, c1748f, i2, c1748f2);
                        break;
                }
            }

            private void syncWithSystemProvider(int i, Object obj) {
                if (i == 262) {
                    C1748f c1748f = (C1748f) ((zpd) obj).f126847b;
                    GlobalMediaRouter.this.f10157c.mo11972p(c1748f);
                    if (GlobalMediaRouter.this.f10172r == null || !c1748f.m11904v()) {
                        return;
                    }
                    Iterator<C1748f> it = this.mDynamicGroupRoutes.iterator();
                    while (it.hasNext()) {
                        GlobalMediaRouter.this.f10157c.mo11971o(it.next());
                    }
                    this.mDynamicGroupRoutes.clear();
                    return;
                }
                if (i == 264) {
                    C1748f c1748f2 = (C1748f) ((zpd) obj).f126847b;
                    this.mDynamicGroupRoutes.add(c1748f2);
                    GlobalMediaRouter.this.f10157c.mo11969m(c1748f2);
                    GlobalMediaRouter.this.f10157c.mo11972p(c1748f2);
                    return;
                }
                switch (i) {
                    case MSG_ROUTE_ADDED /* 257 */:
                        GlobalMediaRouter.this.f10157c.mo11969m((C1748f) obj);
                        break;
                    case MSG_ROUTE_REMOVED /* 258 */:
                        GlobalMediaRouter.this.f10157c.mo11971o((C1748f) obj);
                        break;
                    case 259:
                        GlobalMediaRouter.this.f10157c.mo11970n((C1748f) obj);
                        break;
                }
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i = message.what;
                Object obj = message.obj;
                int i2 = message.arg1;
                if (i == 259 && GlobalMediaRouter.this.m11843u().m11892j().equals(((C1748f) obj).m11892j())) {
                    GlobalMediaRouter.this.m11822T(true);
                }
                syncWithSystemProvider(i, obj);
                try {
                    int size = GlobalMediaRouter.this.f10161g.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        MediaRouter mediaRouter = (MediaRouter) ((WeakReference) GlobalMediaRouter.this.f10161g.get(size)).get();
                        if (mediaRouter == null) {
                            GlobalMediaRouter.this.f10161g.remove(size);
                        } else {
                            this.mTempCallbackRecords.addAll(mediaRouter.f10148b);
                        }
                    }
                    int size2 = this.mTempCallbackRecords.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        invokeCallback(this.mTempCallbackRecords.get(i3), i, obj, i2);
                    }
                    this.mTempCallbackRecords.clear();
                } catch (Throwable th) {
                    this.mTempCallbackRecords.clear();
                    throw th;
                }
            }

            public void post(int i, Object obj) {
                obtainMessage(i, obj).sendToTarget();
            }

            public void post(int i, Object obj, int i2) {
                Message obtainMessage = obtainMessage(i, obj);
                obtainMessage.arg1 = i2;
                obtainMessage.sendToTarget();
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouter$GlobalMediaRouter$a */
        public class RunnableC1738a implements Runnable {
            public RunnableC1738a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalMediaRouter.this.m11816N();
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouter$GlobalMediaRouter$b */
        public class C1739b implements MediaRouteProvider.AbstractC1729b.d {
            public C1739b() {
            }

            @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b.d
            /* renamed from: a */
            public void mo11750a(MediaRouteProvider.AbstractC1729b abstractC1729b, C1775g c1775g, Collection collection) {
                GlobalMediaRouter globalMediaRouter = GlobalMediaRouter.this;
                if (abstractC1729b != globalMediaRouter.f10177w || c1775g == null) {
                    if (abstractC1729b == globalMediaRouter.f10175u) {
                        if (c1775g != null) {
                            globalMediaRouter.m11821S(globalMediaRouter.f10174t, c1775g);
                        }
                        GlobalMediaRouter.this.f10174t.m11882K(collection);
                        return;
                    }
                    return;
                }
                C1747e m11898p = globalMediaRouter.f10176v.m11898p();
                String m12010m = c1775g.m12010m();
                C1748f c1748f = new C1748f(m11898p, m12010m, GlobalMediaRouter.this.m11829g(m11898p, m12010m));
                c1748f.m11876E(c1775g);
                GlobalMediaRouter globalMediaRouter2 = GlobalMediaRouter.this;
                if (globalMediaRouter2.f10174t == c1748f) {
                    return;
                }
                globalMediaRouter2.m11806D(globalMediaRouter2, c1748f, globalMediaRouter2.f10177w, 3, globalMediaRouter2.f10176v, collection);
                GlobalMediaRouter globalMediaRouter3 = GlobalMediaRouter.this;
                globalMediaRouter3.f10176v = null;
                globalMediaRouter3.f10177w = null;
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouter$GlobalMediaRouter$c */
        public final class C1740c extends MediaRoute2Provider.AbstractC1723a {
            public C1740c() {
            }

            @Override // androidx.mediarouter.media.MediaRoute2Provider.AbstractC1723a
            /* renamed from: a */
            public void mo11714a(MediaRouteProvider.AbstractC1731d abstractC1731d) {
                if (abstractC1731d == GlobalMediaRouter.this.f10175u) {
                    m11849d(2);
                } else if (MediaRouter.f10145c) {
                    Log.d("MediaRouter", "A RouteController unrelated to the selected route is released. controller=" + abstractC1731d);
                }
            }

            @Override // androidx.mediarouter.media.MediaRoute2Provider.AbstractC1723a
            /* renamed from: b */
            public void mo11715b(int i) {
                m11849d(i);
            }

            @Override // androidx.mediarouter.media.MediaRoute2Provider.AbstractC1723a
            /* renamed from: c */
            public void mo11716c(String str, int i) {
                C1748f c1748f;
                Iterator it = GlobalMediaRouter.this.m11842t().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c1748f = null;
                        break;
                    }
                    c1748f = (C1748f) it.next();
                    if (c1748f.m11899q() == GlobalMediaRouter.this.f10160f && TextUtils.equals(str, c1748f.m11887e())) {
                        break;
                    }
                }
                if (c1748f != null) {
                    GlobalMediaRouter.this.m11812J(c1748f, i);
                    return;
                }
                Log.w("MediaRouter", "onSelectRoute: The target RouteInfo is not found for descriptorId=" + str);
            }

            /* renamed from: d */
            public void m11849d(int i) {
                C1748f m11830h = GlobalMediaRouter.this.m11830h();
                if (GlobalMediaRouter.this.m11843u() != m11830h) {
                    GlobalMediaRouter.this.m11812J(m11830h, i);
                }
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouter$GlobalMediaRouter$d */
        public final class C1741d extends MediaRouteProvider.AbstractC1728a {
            public C1741d() {
            }

            @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1728a
            /* renamed from: a */
            public void mo11733a(MediaRouteProvider mediaRouteProvider, C1776h c1776h) {
                GlobalMediaRouter.this.m11820R(mediaRouteProvider, c1776h);
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouter$GlobalMediaRouter$e */
        public final class C1742e implements AbstractC1783o.c {

            /* renamed from: a */
            public final AbstractC1783o f10185a;

            /* renamed from: b */
            public boolean f10186b;

            public C1742e(Object obj) {
                AbstractC1783o m12079b = AbstractC1783o.m12079b(GlobalMediaRouter.this.f10155a, obj);
                this.f10185a = m12079b;
                m12079b.m12082d(this);
                m11854e();
            }

            @Override // androidx.mediarouter.media.AbstractC1783o.c
            /* renamed from: a */
            public void mo11850a(int i) {
                C1748f c1748f;
                if (this.f10186b || (c1748f = GlobalMediaRouter.this.f10174t) == null) {
                    return;
                }
                c1748f.m11877F(i);
            }

            @Override // androidx.mediarouter.media.AbstractC1783o.c
            /* renamed from: b */
            public void mo11851b(int i) {
                C1748f c1748f;
                if (this.f10186b || (c1748f = GlobalMediaRouter.this.f10174t) == null) {
                    return;
                }
                c1748f.m11878G(i);
            }

            /* renamed from: c */
            public void m11852c() {
                this.f10186b = true;
                this.f10185a.m12082d(null);
            }

            /* renamed from: d */
            public Object m11853d() {
                return this.f10185a.m12080a();
            }

            /* renamed from: e */
            public void m11854e() {
                this.f10185a.mo12081c(GlobalMediaRouter.this.f10166l);
            }
        }

        public GlobalMediaRouter(Context context) {
            this.f10155a = context;
            this.f10169o = AbstractC4302ea.m29373a((ActivityManager) context.getSystemService("activity"));
        }

        /* renamed from: A */
        public final boolean m11803A(C1748f c1748f) {
            return c1748f.m11899q() == this.f10157c && c1748f.m11880I("android.media.intent.category.LIVE_AUDIO") && !c1748f.m11880I("android.media.intent.category.LIVE_VIDEO");
        }

        /* renamed from: B */
        public boolean m11804B() {
            cqa cqaVar = this.f10171q;
            if (cqaVar == null) {
                return false;
            }
            return cqaVar.m25122e();
        }

        /* renamed from: C */
        public void m11805C() {
            if (this.f10174t.m11906x()) {
                List<C1748f> m11893k = this.f10174t.m11893k();
                HashSet hashSet = new HashSet();
                Iterator it = m11893k.iterator();
                while (it.hasNext()) {
                    hashSet.add(((C1748f) it.next()).f10209c);
                }
                Iterator it2 = this.f10178x.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet.contains(entry.getKey())) {
                        MediaRouteProvider.AbstractC1731d abstractC1731d = (MediaRouteProvider.AbstractC1731d) entry.getValue();
                        abstractC1731d.mo11721i(0);
                        abstractC1731d.mo11703e();
                        it2.remove();
                    }
                }
                for (C1748f c1748f : m11893k) {
                    if (!this.f10178x.containsKey(c1748f.f10209c)) {
                        MediaRouteProvider.AbstractC1731d onCreateRouteController = c1748f.m11899q().onCreateRouteController(c1748f.f10208b, this.f10174t.f10208b);
                        onCreateRouteController.mo11720f();
                        this.f10178x.put(c1748f.f10209c, onCreateRouteController);
                    }
                }
            }
        }

        /* renamed from: D */
        public void m11806D(GlobalMediaRouter globalMediaRouter, C1748f c1748f, MediaRouteProvider.AbstractC1731d abstractC1731d, int i, C1748f c1748f2, Collection collection) {
            C1746d c1746d = this.f10150B;
            if (c1746d != null) {
                c1746d.m11860a();
                this.f10150B = null;
            }
            C1746d c1746d2 = new C1746d(globalMediaRouter, c1748f, abstractC1731d, i, c1748f2, collection);
            this.f10150B = c1746d2;
            c1746d2.m11861b();
        }

        /* renamed from: E */
        public void m11807E(C1748f c1748f) {
            if (!(this.f10175u instanceof MediaRouteProvider.AbstractC1729b)) {
                throw new IllegalStateException("There is no currently selected dynamic group route.");
            }
            C1748f.a m11837o = m11837o(c1748f);
            if (this.f10174t.m11893k().contains(c1748f) && m11837o != null && m11837o.m11912d()) {
                if (this.f10174t.m11893k().size() <= 1) {
                    Log.w("MediaRouter", "Ignoring attempt to remove the last member route.");
                    return;
                } else {
                    ((MediaRouteProvider.AbstractC1729b) this.f10175u).mo11707o(c1748f.m11887e());
                    return;
                }
            }
            Log.w("MediaRouter", "Ignoring attempt to remove a non-unselectable member route : " + c1748f);
        }

        /* renamed from: F */
        public void m11808F(Object obj) {
            int m11833k = m11833k(obj);
            if (m11833k >= 0) {
                ((C1742e) this.f10165k.remove(m11833k)).m11852c();
            }
        }

        /* renamed from: G */
        public void m11809G(C1748f c1748f, int i) {
            MediaRouteProvider.AbstractC1731d abstractC1731d;
            MediaRouteProvider.AbstractC1731d abstractC1731d2;
            if (c1748f == this.f10174t && (abstractC1731d2 = this.f10175u) != null) {
                abstractC1731d2.mo11704g(i);
            } else {
                if (this.f10178x.isEmpty() || (abstractC1731d = (MediaRouteProvider.AbstractC1731d) this.f10178x.get(c1748f.f10209c)) == null) {
                    return;
                }
                abstractC1731d.mo11704g(i);
            }
        }

        /* renamed from: H */
        public void m11810H(C1748f c1748f, int i) {
            MediaRouteProvider.AbstractC1731d abstractC1731d;
            MediaRouteProvider.AbstractC1731d abstractC1731d2;
            if (c1748f == this.f10174t && (abstractC1731d2 = this.f10175u) != null) {
                abstractC1731d2.mo11705j(i);
            } else {
                if (this.f10178x.isEmpty() || (abstractC1731d = (MediaRouteProvider.AbstractC1731d) this.f10178x.get(c1748f.f10209c)) == null) {
                    return;
                }
                abstractC1731d.mo11705j(i);
            }
        }

        /* renamed from: I */
        public void m11811I(C1748f c1748f, int i) {
            if (!this.f10162h.contains(c1748f)) {
                Log.w("MediaRouter", "Ignoring attempt to select removed route: " + c1748f);
                return;
            }
            if (!c1748f.f10213g) {
                Log.w("MediaRouter", "Ignoring attempt to select disabled route: " + c1748f);
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                MediaRouteProvider m11899q = c1748f.m11899q();
                MediaRoute2Provider mediaRoute2Provider = this.f10160f;
                if (m11899q == mediaRoute2Provider && this.f10174t != c1748f) {
                    mediaRoute2Provider.m11699q(c1748f.m11887e());
                    return;
                }
            }
            m11812J(c1748f, i);
        }

        /* renamed from: J */
        public void m11812J(C1748f c1748f, int i) {
            if (MediaRouter.f10146d == null || (this.f10173s != null && c1748f.m11903u())) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                StringBuilder sb = new StringBuilder();
                for (int i2 = 3; i2 < stackTrace.length; i2++) {
                    StackTraceElement stackTraceElement = stackTrace[i2];
                    sb.append(stackTraceElement.getClassName());
                    sb.append(Extension.DOT_CHAR);
                    sb.append(stackTraceElement.getMethodName());
                    sb.append(":");
                    sb.append(stackTraceElement.getLineNumber());
                    sb.append(cl_5.f93406d);
                }
                if (MediaRouter.f10146d == null) {
                    Log.w("MediaRouter", "setSelectedRouteInternal is called while sGlobal is null: pkgName=" + this.f10155a.getPackageName() + ", callers=" + sb.toString());
                } else {
                    Log.w("MediaRouter", "Default route is selected while a BT route is available: pkgName=" + this.f10155a.getPackageName() + ", callers=" + sb.toString());
                }
            }
            if (this.f10174t == c1748f) {
                return;
            }
            if (this.f10176v != null) {
                this.f10176v = null;
                MediaRouteProvider.AbstractC1731d abstractC1731d = this.f10177w;
                if (abstractC1731d != null) {
                    abstractC1731d.mo11721i(3);
                    this.f10177w.mo11703e();
                    this.f10177w = null;
                }
            }
            if (m11846x() && c1748f.m11898p().m11870g()) {
                MediaRouteProvider.AbstractC1729b onCreateDynamicGroupRouteController = c1748f.m11899q().onCreateDynamicGroupRouteController(c1748f.f10208b);
                if (onCreateDynamicGroupRouteController != null) {
                    onCreateDynamicGroupRouteController.m11737q(np4.m55836i(this.f10155a), this.f10154F);
                    this.f10176v = c1748f;
                    this.f10177w = onCreateDynamicGroupRouteController;
                    onCreateDynamicGroupRouteController.mo11720f();
                    return;
                }
                Log.w("MediaRouter", "setSelectedRouteInternal: Failed to create dynamic group route controller. route=" + c1748f);
            }
            MediaRouteProvider.AbstractC1731d onCreateRouteController = c1748f.m11899q().onCreateRouteController(c1748f.f10208b);
            if (onCreateRouteController != null) {
                onCreateRouteController.mo11720f();
            }
            if (MediaRouter.f10145c) {
                Log.d("MediaRouter", "Route selected: " + c1748f);
            }
            if (this.f10174t != null) {
                m11806D(this, c1748f, onCreateRouteController, i, null, null);
                return;
            }
            this.f10174t = c1748f;
            this.f10175u = onCreateRouteController;
            this.f10168n.post(CallbackHandler.MSG_ROUTE_SELECTED, new zpd(null, c1748f), i);
        }

        /* renamed from: K */
        public void m11813K(cqa cqaVar) {
            cqa cqaVar2 = this.f10171q;
            this.f10171q = cqaVar;
            if (m11846x()) {
                if (this.f10160f == null) {
                    MediaRoute2Provider mediaRoute2Provider = new MediaRoute2Provider(this.f10155a, new C1740c());
                    this.f10160f = mediaRoute2Provider;
                    mo11823a(mediaRoute2Provider);
                    m11816N();
                    this.f10158d.m11965e();
                }
                if ((cqaVar2 == null ? false : cqaVar2.m25122e()) != (cqaVar != null ? cqaVar.m25122e() : false)) {
                    this.f10160f.setDiscoveryRequestInternal(this.f10180z);
                }
            } else {
                MediaRouteProvider mediaRouteProvider = this.f10160f;
                if (mediaRouteProvider != null) {
                    mo11824b(mediaRouteProvider);
                    this.f10160f = null;
                    this.f10158d.m11965e();
                }
            }
            this.f10168n.post(CallbackHandler.MSG_ROUTER_PARAMS_CHANGED, cqaVar);
        }

        /* renamed from: L */
        public final void m11814L() {
            this.f10170p = new aqa(new RunnableC1738a());
            mo11823a(this.f10157c);
            MediaRoute2Provider mediaRoute2Provider = this.f10160f;
            if (mediaRoute2Provider != null) {
                mo11823a(mediaRoute2Provider);
            }
            RegisteredMediaRouteProviderWatcher registeredMediaRouteProviderWatcher = new RegisteredMediaRouteProviderWatcher(this.f10155a, this);
            this.f10158d = registeredMediaRouteProviderWatcher;
            registeredMediaRouteProviderWatcher.m11967g();
        }

        /* renamed from: M */
        public void m11815M(C1748f c1748f) {
            if (!(this.f10175u instanceof MediaRouteProvider.AbstractC1729b)) {
                throw new IllegalStateException("There is no currently selected dynamic group route.");
            }
            C1748f.a m11837o = m11837o(c1748f);
            if (m11837o == null || !m11837o.m11911c()) {
                Log.w("MediaRouter", "Ignoring attempt to transfer to a non-transferable route.");
            } else {
                ((MediaRouteProvider.AbstractC1729b) this.f10175u).mo11708p(Collections.singletonList(c1748f.m11887e()));
            }
        }

        /* renamed from: N */
        public void m11816N() {
            C1779k.a aVar = new C1779k.a();
            this.f10170p.m14123c();
            int size = this.f10161g.size();
            int i = 0;
            boolean z = false;
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                MediaRouter mediaRouter = (MediaRouter) ((WeakReference) this.f10161g.get(size)).get();
                if (mediaRouter == null) {
                    this.f10161g.remove(size);
                } else {
                    int size2 = mediaRouter.f10148b.size();
                    i += size2;
                    for (int i2 = 0; i2 < size2; i2++) {
                        C1744b c1744b = (C1744b) mediaRouter.f10148b.get(i2);
                        aVar.m12064c(c1744b.f10190c);
                        boolean z2 = (c1744b.f10191d & 1) != 0;
                        this.f10170p.m14122b(z2, c1744b.f10192e);
                        if (z2) {
                            z = true;
                        }
                        int i3 = c1744b.f10191d;
                        if ((i3 & 4) != 0 && !this.f10169o) {
                            z = true;
                        }
                        if ((i3 & 8) != 0) {
                            z = true;
                        }
                    }
                }
            }
            boolean m14121a = this.f10170p.m14121a();
            this.f10149A = i;
            C1779k m12065d = z ? aVar.m12065d() : C1779k.f10292c;
            m11817O(aVar.m12065d(), m14121a);
            bpa bpaVar = this.f10179y;
            if (bpaVar != null && bpaVar.m17343d().equals(m12065d) && this.f10179y.m17344e() == m14121a) {
                return;
            }
            if (!m12065d.m12059f() || m14121a) {
                this.f10179y = new bpa(m12065d, m14121a);
            } else if (this.f10179y == null) {
                return;
            } else {
                this.f10179y = null;
            }
            if (MediaRouter.f10145c) {
                Log.d("MediaRouter", "Updated discovery request: " + this.f10179y);
            }
            if (z && !m14121a && this.f10169o) {
                Log.i("MediaRouter", "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY.");
            }
            int size3 = this.f10164j.size();
            for (int i4 = 0; i4 < size3; i4++) {
                MediaRouteProvider mediaRouteProvider = ((C1747e) this.f10164j.get(i4)).f10203a;
                if (mediaRouteProvider != this.f10160f) {
                    mediaRouteProvider.setDiscoveryRequest(this.f10179y);
                }
            }
        }

        /* renamed from: O */
        public final void m11817O(C1779k c1779k, boolean z) {
            if (m11846x()) {
                bpa bpaVar = this.f10180z;
                if (bpaVar != null && bpaVar.m17343d().equals(c1779k) && this.f10180z.m17344e() == z) {
                    return;
                }
                if (!c1779k.m12059f() || z) {
                    this.f10180z = new bpa(c1779k, z);
                } else if (this.f10180z == null) {
                    return;
                } else {
                    this.f10180z = null;
                }
                if (MediaRouter.f10145c) {
                    Log.d("MediaRouter", "Updated MediaRoute2Provider's discovery request: " + this.f10180z);
                }
                this.f10160f.setDiscoveryRequest(this.f10180z);
            }
        }

        /* renamed from: P */
        public void m11818P() {
            C1748f c1748f = this.f10174t;
            if (c1748f != null) {
                this.f10166l.f10306a = c1748f.m11900r();
                this.f10166l.f10307b = this.f10174t.m11902t();
                this.f10166l.f10308c = this.f10174t.m11901s();
                this.f10166l.f10309d = this.f10174t.m11895m();
                this.f10166l.f10310e = this.f10174t.m11896n();
                if (m11846x() && this.f10174t.m11899q() == this.f10160f) {
                    this.f10166l.f10311f = MediaRoute2Provider.m11695n(this.f10175u);
                } else {
                    this.f10166l.f10311f = null;
                }
                int size = this.f10165k.size();
                for (int i = 0; i < size; i++) {
                    ((C1742e) this.f10165k.get(i)).m11854e();
                }
            }
        }

        /* renamed from: Q */
        public final void m11819Q(C1747e c1747e, C1776h c1776h) {
            boolean z;
            if (c1747e.m11871h(c1776h)) {
                int i = 0;
                if (c1776h == null || !(c1776h.m12046d() || c1776h == this.f10157c.getDescriptor())) {
                    Log.w("MediaRouter", "Ignoring invalid provider descriptor: " + c1776h);
                    z = false;
                } else {
                    List<C1775g> m12045c = c1776h.m12045c();
                    ArrayList<zpd> arrayList = new ArrayList();
                    ArrayList<zpd> arrayList2 = new ArrayList();
                    z = false;
                    for (C1775g c1775g : m12045c) {
                        if (c1775g == null || !c1775g.m12022y()) {
                            Log.w("MediaRouter", "Ignoring invalid system route descriptor: " + c1775g);
                        } else {
                            String m12010m = c1775g.m12010m();
                            int m11865b = c1747e.m11865b(m12010m);
                            if (m11865b < 0) {
                                C1748f c1748f = new C1748f(c1747e, m12010m, m11829g(c1747e, m12010m));
                                int i2 = i + 1;
                                c1747e.f10204b.add(i, c1748f);
                                this.f10162h.add(c1748f);
                                if (c1775g.m12008k().size() > 0) {
                                    arrayList.add(new zpd(c1748f, c1775g));
                                } else {
                                    c1748f.m11876E(c1775g);
                                    if (MediaRouter.f10145c) {
                                        Log.d("MediaRouter", "Route added: " + c1748f);
                                    }
                                    this.f10168n.post(CallbackHandler.MSG_ROUTE_ADDED, c1748f);
                                }
                                i = i2;
                            } else if (m11865b < i) {
                                Log.w("MediaRouter", "Ignoring route descriptor with duplicate id: " + c1775g);
                            } else {
                                C1748f c1748f2 = (C1748f) c1747e.f10204b.get(m11865b);
                                int i3 = i + 1;
                                Collections.swap(c1747e.f10204b, m11865b, i);
                                if (c1775g.m12008k().size() > 0) {
                                    arrayList2.add(new zpd(c1748f2, c1775g));
                                } else if (m11821S(c1748f2, c1775g) != 0 && c1748f2 == this.f10174t) {
                                    z = true;
                                }
                                i = i3;
                            }
                        }
                    }
                    for (zpd zpdVar : arrayList) {
                        C1748f c1748f3 = (C1748f) zpdVar.f126846a;
                        c1748f3.m11876E((C1775g) zpdVar.f126847b);
                        if (MediaRouter.f10145c) {
                            Log.d("MediaRouter", "Route added: " + c1748f3);
                        }
                        this.f10168n.post(CallbackHandler.MSG_ROUTE_ADDED, c1748f3);
                    }
                    for (zpd zpdVar2 : arrayList2) {
                        C1748f c1748f4 = (C1748f) zpdVar2.f126846a;
                        if (m11821S(c1748f4, (C1775g) zpdVar2.f126847b) != 0 && c1748f4 == this.f10174t) {
                            z = true;
                        }
                    }
                }
                for (int size = c1747e.f10204b.size() - 1; size >= i; size--) {
                    C1748f c1748f5 = (C1748f) c1747e.f10204b.get(size);
                    c1748f5.m11876E(null);
                    this.f10162h.remove(c1748f5);
                }
                m11822T(z);
                for (int size2 = c1747e.f10204b.size() - 1; size2 >= i; size2--) {
                    C1748f c1748f6 = (C1748f) c1747e.f10204b.remove(size2);
                    if (MediaRouter.f10145c) {
                        Log.d("MediaRouter", "Route removed: " + c1748f6);
                    }
                    this.f10168n.post(CallbackHandler.MSG_ROUTE_REMOVED, c1748f6);
                }
                if (MediaRouter.f10145c) {
                    Log.d("MediaRouter", "Provider changed: " + c1747e);
                }
                this.f10168n.post(CallbackHandler.MSG_PROVIDER_CHANGED, c1747e);
            }
        }

        /* renamed from: R */
        public void m11820R(MediaRouteProvider mediaRouteProvider, C1776h c1776h) {
            C1747e m11832j = m11832j(mediaRouteProvider);
            if (m11832j != null) {
                m11819Q(m11832j, c1776h);
            }
        }

        /* renamed from: S */
        public int m11821S(C1748f c1748f, C1775g c1775g) {
            int m11876E = c1748f.m11876E(c1775g);
            if (m11876E != 0) {
                if ((m11876E & 1) != 0) {
                    if (MediaRouter.f10145c) {
                        Log.d("MediaRouter", "Route changed: " + c1748f);
                    }
                    this.f10168n.post(259, c1748f);
                }
                if ((m11876E & 2) != 0) {
                    if (MediaRouter.f10145c) {
                        Log.d("MediaRouter", "Route volume changed: " + c1748f);
                    }
                    this.f10168n.post(CallbackHandler.MSG_ROUTE_VOLUME_CHANGED, c1748f);
                }
                if ((m11876E & 4) != 0) {
                    if (MediaRouter.f10145c) {
                        Log.d("MediaRouter", "Route presentation display changed: " + c1748f);
                    }
                    this.f10168n.post(261, c1748f);
                }
            }
            return m11876E;
        }

        /* renamed from: T */
        public void m11822T(boolean z) {
            C1748f c1748f = this.f10172r;
            if (c1748f != null && !c1748f.m11873A()) {
                Log.i("MediaRouter", "Clearing the default route because it is no longer selectable: " + this.f10172r);
                this.f10172r = null;
            }
            if (this.f10172r == null && !this.f10162h.isEmpty()) {
                Iterator it = this.f10162h.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1748f c1748f2 = (C1748f) it.next();
                    if (m11848z(c1748f2) && c1748f2.m11873A()) {
                        this.f10172r = c1748f2;
                        Log.i("MediaRouter", "Found default route: " + this.f10172r);
                        break;
                    }
                }
            }
            C1748f c1748f3 = this.f10173s;
            if (c1748f3 != null && !c1748f3.m11873A()) {
                Log.i("MediaRouter", "Clearing the bluetooth route because it is no longer selectable: " + this.f10173s);
                this.f10173s = null;
            }
            if (this.f10173s == null && !this.f10162h.isEmpty()) {
                Iterator it2 = this.f10162h.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1748f c1748f4 = (C1748f) it2.next();
                    if (m11803A(c1748f4) && c1748f4.m11873A()) {
                        this.f10173s = c1748f4;
                        Log.i("MediaRouter", "Found bluetooth route: " + this.f10173s);
                        break;
                    }
                }
            }
            C1748f c1748f5 = this.f10174t;
            if (c1748f5 != null && c1748f5.m11905w()) {
                if (z) {
                    m11805C();
                    m11818P();
                    return;
                }
                return;
            }
            Log.i("MediaRouter", "Unselecting the current route because it is no longer selectable: " + this.f10174t);
            m11812J(m11830h(), 0);
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher.InterfaceC1763b
        /* renamed from: a */
        public void mo11823a(MediaRouteProvider mediaRouteProvider) {
            if (m11832j(mediaRouteProvider) == null) {
                C1747e c1747e = new C1747e(mediaRouteProvider);
                this.f10164j.add(c1747e);
                if (MediaRouter.f10145c) {
                    Log.d("MediaRouter", "Provider added: " + c1747e);
                }
                this.f10168n.post(CallbackHandler.MSG_PROVIDER_ADDED, c1747e);
                m11819Q(c1747e, mediaRouteProvider.getDescriptor());
                mediaRouteProvider.setCallback(this.f10167m);
                mediaRouteProvider.setDiscoveryRequest(this.f10179y);
            }
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher.InterfaceC1763b
        /* renamed from: b */
        public void mo11824b(MediaRouteProvider mediaRouteProvider) {
            C1747e m11832j = m11832j(mediaRouteProvider);
            if (m11832j != null) {
                mediaRouteProvider.setCallback(null);
                mediaRouteProvider.setDiscoveryRequest(null);
                m11819Q(m11832j, null);
                if (MediaRouter.f10145c) {
                    Log.d("MediaRouter", "Provider removed: " + m11832j);
                }
                this.f10168n.post(CallbackHandler.MSG_PROVIDER_REMOVED, m11832j);
                this.f10164j.remove(m11832j);
            }
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.InterfaceC1768e
        /* renamed from: c */
        public void mo11825c(String str) {
            C1748f m11864a;
            this.f10168n.removeMessages(CallbackHandler.MSG_ROUTE_SELECTED);
            C1747e m11832j = m11832j(this.f10157c);
            if (m11832j == null || (m11864a = m11832j.m11864a(str)) == null) {
                return;
            }
            m11864a.m11879H();
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher.InterfaceC1763b
        /* renamed from: d */
        public void mo11826d(RegisteredMediaRouteProvider registeredMediaRouteProvider, MediaRouteProvider.AbstractC1731d abstractC1731d) {
            if (this.f10175u == abstractC1731d) {
                m11811I(m11830h(), 2);
            }
        }

        /* renamed from: e */
        public void m11827e(C1748f c1748f) {
            if (!(this.f10175u instanceof MediaRouteProvider.AbstractC1729b)) {
                throw new IllegalStateException("There is no currently selected dynamic group route.");
            }
            C1748f.a m11837o = m11837o(c1748f);
            if (!this.f10174t.m11893k().contains(c1748f) && m11837o != null && m11837o.m11910b()) {
                ((MediaRouteProvider.AbstractC1729b) this.f10175u).mo11706n(c1748f.m11887e());
                return;
            }
            Log.w("MediaRouter", "Ignoring attempt to add a non-groupable route to dynamic group : " + c1748f);
        }

        /* renamed from: f */
        public void m11828f(Object obj) {
            if (m11833k(obj) < 0) {
                this.f10165k.add(new C1742e(obj));
            }
        }

        /* renamed from: g */
        public String m11829g(C1747e c1747e, String str) {
            String flattenToShortString = c1747e.m11866c().flattenToShortString();
            String str2 = flattenToShortString + ":" + str;
            if (m11834l(str2) < 0) {
                this.f10163i.put(new zpd(flattenToShortString, str), str2);
                return str2;
            }
            Log.w("MediaRouter", "Either " + str + " isn't unique in " + flattenToShortString + " or we're trying to assign a unique ID for an already added route");
            int i = 2;
            while (true) {
                String format = String.format(Locale.US, "%s_%d", str2, Integer.valueOf(i));
                if (m11834l(format) < 0) {
                    this.f10163i.put(new zpd(flattenToShortString, str), format);
                    return format;
                }
                i++;
            }
        }

        /* renamed from: h */
        public C1748f m11830h() {
            Iterator it = this.f10162h.iterator();
            while (it.hasNext()) {
                C1748f c1748f = (C1748f) it.next();
                if (c1748f != this.f10172r && m11803A(c1748f) && c1748f.m11873A()) {
                    return c1748f;
                }
            }
            return this.f10172r;
        }

        /* renamed from: i */
        public void m11831i() {
            if (this.f10156b) {
                return;
            }
            this.f10156b = true;
            if (Build.VERSION.SDK_INT >= 30) {
                this.f10159e = MediaTransferReceiver.isDeclared(this.f10155a);
            } else {
                this.f10159e = false;
            }
            if (this.f10159e) {
                this.f10160f = new MediaRoute2Provider(this.f10155a, new C1740c());
            } else {
                this.f10160f = null;
            }
            this.f10157c = SystemMediaRouteProvider.m11968l(this.f10155a, this);
            m11814L();
        }

        /* renamed from: j */
        public final C1747e m11832j(MediaRouteProvider mediaRouteProvider) {
            int size = this.f10164j.size();
            for (int i = 0; i < size; i++) {
                if (((C1747e) this.f10164j.get(i)).f10203a == mediaRouteProvider) {
                    return (C1747e) this.f10164j.get(i);
                }
            }
            return null;
        }

        /* renamed from: k */
        public final int m11833k(Object obj) {
            int size = this.f10165k.size();
            for (int i = 0; i < size; i++) {
                if (((C1742e) this.f10165k.get(i)).m11853d() == obj) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: l */
        public final int m11834l(String str) {
            int size = this.f10162h.size();
            for (int i = 0; i < size; i++) {
                if (((C1748f) this.f10162h.get(i)).f10209c.equals(str)) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: m */
        public int m11835m() {
            return this.f10149A;
        }

        /* renamed from: n */
        public C1748f m11836n() {
            C1748f c1748f = this.f10172r;
            if (c1748f != null) {
                return c1748f;
            }
            throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
        }

        /* renamed from: o */
        public C1748f.a m11837o(C1748f c1748f) {
            return this.f10174t.m11890h(c1748f);
        }

        /* renamed from: p */
        public MediaSessionCompat.Token m11838p() {
            MediaSessionCompat mediaSessionCompat = this.f10152D;
            if (mediaSessionCompat != null) {
                return mediaSessionCompat.getSessionToken();
            }
            return null;
        }

        /* renamed from: q */
        public C1748f m11839q(String str) {
            Iterator it = this.f10162h.iterator();
            while (it.hasNext()) {
                C1748f c1748f = (C1748f) it.next();
                if (c1748f.f10209c.equals(str)) {
                    return c1748f;
                }
            }
            return null;
        }

        /* renamed from: r */
        public MediaRouter m11840r(Context context) {
            int size = this.f10161g.size();
            while (true) {
                size--;
                if (size < 0) {
                    MediaRouter mediaRouter = new MediaRouter(context);
                    this.f10161g.add(new WeakReference(mediaRouter));
                    return mediaRouter;
                }
                MediaRouter mediaRouter2 = (MediaRouter) ((WeakReference) this.f10161g.get(size)).get();
                if (mediaRouter2 == null) {
                    this.f10161g.remove(size);
                } else if (mediaRouter2.f10147a == context) {
                    return mediaRouter2;
                }
            }
        }

        /* renamed from: s */
        public cqa m11841s() {
            return this.f10171q;
        }

        /* renamed from: t */
        public List m11842t() {
            return this.f10162h;
        }

        /* renamed from: u */
        public C1748f m11843u() {
            C1748f c1748f = this.f10174t;
            if (c1748f != null) {
                return c1748f;
            }
            throw new IllegalStateException("There is no currently selected route.  The media router has not yet been fully initialized.");
        }

        /* renamed from: v */
        public String m11844v(C1747e c1747e, String str) {
            return (String) this.f10163i.get(new zpd(c1747e.m11866c().flattenToShortString(), str));
        }

        /* renamed from: w */
        public boolean m11845w() {
            Bundle bundle;
            cqa cqaVar = this.f10171q;
            return cqaVar == null || (bundle = cqaVar.f21892e) == null || bundle.getBoolean("androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX", true);
        }

        /* renamed from: x */
        public boolean m11846x() {
            if (!this.f10159e) {
                return false;
            }
            cqa cqaVar = this.f10171q;
            return cqaVar == null || cqaVar.m25120c();
        }

        /* renamed from: y */
        public boolean m11847y(C1779k c1779k, int i) {
            if (c1779k.m12059f()) {
                return false;
            }
            if ((i & 2) == 0 && this.f10169o) {
                return true;
            }
            cqa cqaVar = this.f10171q;
            boolean z = cqaVar != null && cqaVar.m25121d() && m11846x();
            int size = this.f10162h.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1748f c1748f = (C1748f) this.f10162h.get(i2);
                if (((i & 1) == 0 || !c1748f.m11904v()) && ((!z || c1748f.m11904v() || c1748f.m11899q() == this.f10160f) && c1748f.m11875D(c1779k))) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: z */
        public final boolean m11848z(C1748f c1748f) {
            return c1748f.m11899q() == this.f10157c && c1748f.f10208b.equals("DEFAULT_ROUTE");
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouter$a */
    public static abstract class AbstractC1743a {
        /* renamed from: a */
        public void mo11610a(MediaRouter mediaRouter, C1747e c1747e) {
        }

        /* renamed from: b */
        public void mo11611b(MediaRouter mediaRouter, C1747e c1747e) {
        }

        /* renamed from: c */
        public void mo11612c(MediaRouter mediaRouter, C1747e c1747e) {
        }

        /* renamed from: d */
        public void mo11613d(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: f */
        public void m11855f(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: g */
        public void mo11615g(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: h */
        public void mo11617h(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: i */
        public void m11856i(MediaRouter mediaRouter, C1748f c1748f, int i) {
            mo11617h(mediaRouter, c1748f);
        }

        /* renamed from: j */
        public void m11857j(MediaRouter mediaRouter, C1748f c1748f, int i, C1748f c1748f2) {
            m11856i(mediaRouter, c1748f, i);
        }

        /* renamed from: k */
        public void mo11618k(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: l */
        public void m11858l(MediaRouter mediaRouter, C1748f c1748f, int i) {
            mo11618k(mediaRouter, c1748f);
        }

        /* renamed from: m */
        public void mo11622m(MediaRouter mediaRouter, C1748f c1748f) {
        }

        /* renamed from: n */
        public void mo11619n(MediaRouter mediaRouter, cqa cqaVar) {
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouter$b */
    public static final class C1744b {

        /* renamed from: a */
        public final MediaRouter f10188a;

        /* renamed from: b */
        public final AbstractC1743a f10189b;

        /* renamed from: c */
        public C1779k f10190c = C1779k.f10292c;

        /* renamed from: d */
        public int f10191d;

        /* renamed from: e */
        public long f10192e;

        public C1744b(MediaRouter mediaRouter, AbstractC1743a abstractC1743a) {
            this.f10188a = mediaRouter;
            this.f10189b = abstractC1743a;
        }

        /* renamed from: a */
        public boolean m11859a(C1748f c1748f, int i, C1748f c1748f2, int i2) {
            if ((this.f10191d & 2) != 0 || c1748f.m11875D(this.f10190c)) {
                return true;
            }
            if (MediaRouter.m11788p() && c1748f.m11904v() && i == 262 && i2 == 3 && c1748f2 != null) {
                return !c1748f2.m11904v();
            }
            return false;
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouter$c */
    public static abstract class AbstractC1745c {
        /* renamed from: a */
        public abstract void mo11717a(String str, Bundle bundle);

        /* renamed from: b */
        public abstract void mo11718b(Bundle bundle);
    }

    /* renamed from: androidx.mediarouter.media.MediaRouter$d */
    public static final class C1746d {

        /* renamed from: a */
        public final MediaRouteProvider.AbstractC1731d f10193a;

        /* renamed from: b */
        public final int f10194b;

        /* renamed from: c */
        public final C1748f f10195c;

        /* renamed from: d */
        public final C1748f f10196d;

        /* renamed from: e */
        public final C1748f f10197e;

        /* renamed from: f */
        public final List f10198f;

        /* renamed from: g */
        public final WeakReference f10199g;

        /* renamed from: h */
        public vj9 f10200h = null;

        /* renamed from: i */
        public boolean f10201i = false;

        /* renamed from: j */
        public boolean f10202j = false;

        public C1746d(GlobalMediaRouter globalMediaRouter, C1748f c1748f, MediaRouteProvider.AbstractC1731d abstractC1731d, int i, C1748f c1748f2, Collection collection) {
            this.f10199g = new WeakReference(globalMediaRouter);
            this.f10196d = c1748f;
            this.f10193a = abstractC1731d;
            this.f10194b = i;
            this.f10195c = globalMediaRouter.f10174t;
            this.f10197e = c1748f2;
            this.f10198f = collection != null ? new ArrayList(collection) : null;
            globalMediaRouter.f10168n.postDelayed(new Runnable() { // from class: epa
                @Override // java.lang.Runnable
                public final void run() {
                    MediaRouter.C1746d.this.m11861b();
                }
            }, BuildConfig.SILENCE_TIME_TO_UPLOAD);
        }

        /* renamed from: a */
        public void m11860a() {
            if (this.f10201i || this.f10202j) {
                return;
            }
            this.f10202j = true;
            MediaRouteProvider.AbstractC1731d abstractC1731d = this.f10193a;
            if (abstractC1731d != null) {
                abstractC1731d.mo11721i(0);
                this.f10193a.mo11703e();
            }
        }

        /* renamed from: b */
        public void m11861b() {
            vj9 vj9Var;
            MediaRouter.m11782d();
            if (this.f10201i || this.f10202j) {
                return;
            }
            GlobalMediaRouter globalMediaRouter = (GlobalMediaRouter) this.f10199g.get();
            if (globalMediaRouter == null || globalMediaRouter.f10150B != this || ((vj9Var = this.f10200h) != null && vj9Var.isCancelled())) {
                m11860a();
                return;
            }
            this.f10201i = true;
            globalMediaRouter.f10150B = null;
            m11863d();
            m11862c();
        }

        /* renamed from: c */
        public final void m11862c() {
            GlobalMediaRouter globalMediaRouter = (GlobalMediaRouter) this.f10199g.get();
            if (globalMediaRouter == null) {
                return;
            }
            C1748f c1748f = this.f10196d;
            globalMediaRouter.f10174t = c1748f;
            globalMediaRouter.f10175u = this.f10193a;
            C1748f c1748f2 = this.f10197e;
            if (c1748f2 == null) {
                globalMediaRouter.f10168n.post(GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED, new zpd(this.f10195c, c1748f), this.f10194b);
            } else {
                globalMediaRouter.f10168n.post(GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ANOTHER_SELECTED, new zpd(c1748f2, c1748f), this.f10194b);
            }
            globalMediaRouter.f10178x.clear();
            globalMediaRouter.m11805C();
            globalMediaRouter.m11818P();
            List list = this.f10198f;
            if (list != null) {
                globalMediaRouter.f10174t.m11882K(list);
            }
        }

        /* renamed from: d */
        public final void m11863d() {
            GlobalMediaRouter globalMediaRouter = (GlobalMediaRouter) this.f10199g.get();
            if (globalMediaRouter != null) {
                C1748f c1748f = globalMediaRouter.f10174t;
                C1748f c1748f2 = this.f10195c;
                if (c1748f != c1748f2) {
                    return;
                }
                globalMediaRouter.f10168n.post(GlobalMediaRouter.CallbackHandler.MSG_ROUTE_UNSELECTED, c1748f2, this.f10194b);
                MediaRouteProvider.AbstractC1731d abstractC1731d = globalMediaRouter.f10175u;
                if (abstractC1731d != null) {
                    abstractC1731d.mo11721i(this.f10194b);
                    globalMediaRouter.f10175u.mo11703e();
                }
                if (!globalMediaRouter.f10178x.isEmpty()) {
                    for (MediaRouteProvider.AbstractC1731d abstractC1731d2 : globalMediaRouter.f10178x.values()) {
                        abstractC1731d2.mo11721i(this.f10194b);
                        abstractC1731d2.mo11703e();
                    }
                    globalMediaRouter.f10178x.clear();
                }
                globalMediaRouter.f10175u = null;
            }
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouter$e */
    public static final class C1747e {

        /* renamed from: a */
        public final MediaRouteProvider f10203a;

        /* renamed from: b */
        public final List f10204b = new ArrayList();

        /* renamed from: c */
        public final MediaRouteProvider.C1730c f10205c;

        /* renamed from: d */
        public C1776h f10206d;

        public C1747e(MediaRouteProvider mediaRouteProvider) {
            this.f10203a = mediaRouteProvider;
            this.f10205c = mediaRouteProvider.getMetadata();
        }

        /* renamed from: a */
        public C1748f m11864a(String str) {
            int size = this.f10204b.size();
            for (int i = 0; i < size; i++) {
                if (((C1748f) this.f10204b.get(i)).f10208b.equals(str)) {
                    return (C1748f) this.f10204b.get(i);
                }
            }
            return null;
        }

        /* renamed from: b */
        public int m11865b(String str) {
            int size = this.f10204b.size();
            for (int i = 0; i < size; i++) {
                if (((C1748f) this.f10204b.get(i)).f10208b.equals(str)) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: c */
        public ComponentName m11866c() {
            return this.f10205c.m11751a();
        }

        /* renamed from: d */
        public String m11867d() {
            return this.f10205c.m11752b();
        }

        /* renamed from: e */
        public MediaRouteProvider m11868e() {
            MediaRouter.m11782d();
            return this.f10203a;
        }

        /* renamed from: f */
        public List m11869f() {
            MediaRouter.m11782d();
            return Collections.unmodifiableList(this.f10204b);
        }

        /* renamed from: g */
        public boolean m11870g() {
            C1776h c1776h = this.f10206d;
            return c1776h != null && c1776h.m12047e();
        }

        /* renamed from: h */
        public boolean m11871h(C1776h c1776h) {
            if (this.f10206d == c1776h) {
                return false;
            }
            this.f10206d = c1776h;
            return true;
        }

        public String toString() {
            return "MediaRouter.RouteProviderInfo{ packageName=" + m11867d() + " }";
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouter$f */
    public static class C1748f {

        /* renamed from: a */
        public final C1747e f10207a;

        /* renamed from: b */
        public final String f10208b;

        /* renamed from: c */
        public final String f10209c;

        /* renamed from: d */
        public String f10210d;

        /* renamed from: e */
        public String f10211e;

        /* renamed from: f */
        public Uri f10212f;

        /* renamed from: g */
        public boolean f10213g;

        /* renamed from: h */
        public int f10214h;

        /* renamed from: i */
        public boolean f10215i;

        /* renamed from: k */
        public int f10217k;

        /* renamed from: l */
        public int f10218l;

        /* renamed from: m */
        public int f10219m;

        /* renamed from: n */
        public int f10220n;

        /* renamed from: o */
        public int f10221o;

        /* renamed from: p */
        public int f10222p;

        /* renamed from: q */
        public Display f10223q;

        /* renamed from: s */
        public Bundle f10225s;

        /* renamed from: t */
        public IntentSender f10226t;

        /* renamed from: u */
        public C1775g f10227u;

        /* renamed from: w */
        public Map f10229w;

        /* renamed from: j */
        public final ArrayList f10216j = new ArrayList();

        /* renamed from: r */
        public int f10224r = -1;

        /* renamed from: v */
        public List f10228v = new ArrayList();

        /* renamed from: androidx.mediarouter.media.MediaRouter$f$a */
        public static final class a {

            /* renamed from: a */
            public final MediaRouteProvider.AbstractC1729b.c f10230a;

            public a(MediaRouteProvider.AbstractC1729b.c cVar) {
                this.f10230a = cVar;
            }

            /* renamed from: a */
            public int m11909a() {
                MediaRouteProvider.AbstractC1729b.c cVar = this.f10230a;
                if (cVar != null) {
                    return cVar.m11740c();
                }
                return 1;
            }

            /* renamed from: b */
            public boolean m11910b() {
                MediaRouteProvider.AbstractC1729b.c cVar = this.f10230a;
                return cVar != null && cVar.m11741d();
            }

            /* renamed from: c */
            public boolean m11911c() {
                MediaRouteProvider.AbstractC1729b.c cVar = this.f10230a;
                return cVar != null && cVar.m11742e();
            }

            /* renamed from: d */
            public boolean m11912d() {
                MediaRouteProvider.AbstractC1729b.c cVar = this.f10230a;
                return cVar == null || cVar.m11743f();
            }
        }

        public C1748f(C1747e c1747e, String str, String str2) {
            this.f10207a = c1747e;
            this.f10208b = str;
            this.f10209c = str2;
        }

        /* renamed from: C */
        public static boolean m11872C(C1748f c1748f) {
            return TextUtils.equals(c1748f.m11899q().getMetadata().m11752b(), "android");
        }

        /* renamed from: A */
        public boolean m11873A() {
            return this.f10227u != null && this.f10213g;
        }

        /* renamed from: B */
        public boolean m11874B() {
            MediaRouter.m11782d();
            return MediaRouter.m11784g().m11843u() == this;
        }

        /* renamed from: D */
        public boolean m11875D(C1779k c1779k) {
            if (c1779k == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            MediaRouter.m11782d();
            return c1779k.m12061h(this.f10216j);
        }

        /* renamed from: E */
        public int m11876E(C1775g c1775g) {
            if (this.f10227u != c1775g) {
                return m11881J(c1775g);
            }
            return 0;
        }

        /* renamed from: F */
        public void m11877F(int i) {
            MediaRouter.m11782d();
            MediaRouter.m11784g().m11809G(this, Math.min(this.f10222p, Math.max(0, i)));
        }

        /* renamed from: G */
        public void m11878G(int i) {
            MediaRouter.m11782d();
            if (i != 0) {
                MediaRouter.m11784g().m11810H(this, i);
            }
        }

        /* renamed from: H */
        public void m11879H() {
            MediaRouter.m11782d();
            MediaRouter.m11784g().m11811I(this, 3);
        }

        /* renamed from: I */
        public boolean m11880I(String str) {
            if (str == null) {
                throw new IllegalArgumentException("category must not be null");
            }
            MediaRouter.m11782d();
            int size = this.f10216j.size();
            for (int i = 0; i < size; i++) {
                if (((IntentFilter) this.f10216j.get(i)).hasCategory(str)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: J */
        public int m11881J(C1775g c1775g) {
            int i;
            this.f10227u = c1775g;
            if (c1775g == null) {
                return 0;
            }
            if (okc.m58457a(this.f10210d, c1775g.m12013p())) {
                i = 0;
            } else {
                this.f10210d = c1775g.m12013p();
                i = 1;
            }
            if (!okc.m58457a(this.f10211e, c1775g.m12005h())) {
                this.f10211e = c1775g.m12005h();
                i = 1;
            }
            if (!okc.m58457a(this.f10212f, c1775g.m12009l())) {
                this.f10212f = c1775g.m12009l();
                i = 1;
            }
            if (this.f10213g != c1775g.m12021x()) {
                this.f10213g = c1775g.m12021x();
                i = 1;
            }
            if (this.f10214h != c1775g.m12003f()) {
                this.f10214h = c1775g.m12003f();
                i = 1;
            }
            if (!m11908z(this.f10216j, c1775g.m12004g())) {
                this.f10216j.clear();
                this.f10216j.addAll(c1775g.m12004g());
                i = 1;
            }
            if (this.f10217k != c1775g.m12015r()) {
                this.f10217k = c1775g.m12015r();
                i = 1;
            }
            if (this.f10218l != c1775g.m12014q()) {
                this.f10218l = c1775g.m12014q();
                i = 1;
            }
            if (this.f10219m != c1775g.m12006i()) {
                this.f10219m = c1775g.m12006i();
                i = 1;
            }
            int i2 = 3;
            if (this.f10220n != c1775g.m12019v()) {
                this.f10220n = c1775g.m12019v();
                i = 3;
            }
            if (this.f10221o != c1775g.m12018u()) {
                this.f10221o = c1775g.m12018u();
                i = 3;
            }
            if (this.f10222p != c1775g.m12020w()) {
                this.f10222p = c1775g.m12020w();
            } else {
                i2 = i;
            }
            if (this.f10224r != c1775g.m12016s()) {
                this.f10224r = c1775g.m12016s();
                this.f10223q = null;
                i2 |= 5;
            }
            if (!okc.m58457a(this.f10225s, c1775g.m12007j())) {
                this.f10225s = c1775g.m12007j();
                i2 |= 1;
            }
            if (!okc.m58457a(this.f10226t, c1775g.m12017t())) {
                this.f10226t = c1775g.m12017t();
                i2 |= 1;
            }
            if (this.f10215i != c1775g.m12000b()) {
                this.f10215i = c1775g.m12000b();
                i2 |= 5;
            }
            List m12008k = c1775g.m12008k();
            ArrayList arrayList = new ArrayList();
            boolean z = m12008k.size() != this.f10228v.size();
            if (!m12008k.isEmpty()) {
                GlobalMediaRouter m11784g = MediaRouter.m11784g();
                Iterator it = m12008k.iterator();
                while (it.hasNext()) {
                    C1748f m11839q = m11784g.m11839q(m11784g.m11844v(m11898p(), (String) it.next()));
                    if (m11839q != null) {
                        arrayList.add(m11839q);
                        if (!z && !this.f10228v.contains(m11839q)) {
                            z = true;
                        }
                    }
                }
            }
            if (!z) {
                return i2;
            }
            this.f10228v = arrayList;
            return i2 | 1;
        }

        /* renamed from: K */
        public void m11882K(Collection collection) {
            this.f10228v.clear();
            if (this.f10229w == null) {
                this.f10229w = new C4577ey();
            }
            this.f10229w.clear();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                MediaRouteProvider.AbstractC1729b.c cVar = (MediaRouteProvider.AbstractC1729b.c) it.next();
                C1748f m11884b = m11884b(cVar);
                if (m11884b != null) {
                    this.f10229w.put(m11884b.f10209c, cVar);
                    if (cVar.m11740c() == 2 || cVar.m11740c() == 3) {
                        this.f10228v.add(m11884b);
                    }
                }
            }
            MediaRouter.m11784g().f10168n.post(259, this);
        }

        /* renamed from: a */
        public boolean m11883a() {
            return this.f10215i;
        }

        /* renamed from: b */
        public C1748f m11884b(MediaRouteProvider.AbstractC1729b.c cVar) {
            return m11898p().m11864a(cVar.m11739b().m12010m());
        }

        /* renamed from: c */
        public int m11885c() {
            return this.f10214h;
        }

        /* renamed from: d */
        public String m11886d() {
            return this.f10211e;
        }

        /* renamed from: e */
        public String m11887e() {
            return this.f10208b;
        }

        /* renamed from: f */
        public int m11888f() {
            return this.f10219m;
        }

        /* renamed from: g */
        public MediaRouteProvider.AbstractC1729b m11889g() {
            MediaRouter.m11782d();
            MediaRouteProvider.AbstractC1731d abstractC1731d = MediaRouter.m11784g().f10175u;
            if (abstractC1731d instanceof MediaRouteProvider.AbstractC1729b) {
                return (MediaRouteProvider.AbstractC1729b) abstractC1731d;
            }
            return null;
        }

        /* renamed from: h */
        public a m11890h(C1748f c1748f) {
            if (c1748f == null) {
                throw new NullPointerException("route must not be null");
            }
            Map map = this.f10229w;
            if (map == null || !map.containsKey(c1748f.f10209c)) {
                return null;
            }
            return new a((MediaRouteProvider.AbstractC1729b.c) this.f10229w.get(c1748f.f10209c));
        }

        /* renamed from: i */
        public Uri m11891i() {
            return this.f10212f;
        }

        /* renamed from: j */
        public String m11892j() {
            return this.f10209c;
        }

        /* renamed from: k */
        public List m11893k() {
            return Collections.unmodifiableList(this.f10228v);
        }

        /* renamed from: l */
        public String m11894l() {
            return this.f10210d;
        }

        /* renamed from: m */
        public int m11895m() {
            return this.f10218l;
        }

        /* renamed from: n */
        public int m11896n() {
            return this.f10217k;
        }

        /* renamed from: o */
        public int m11897o() {
            return this.f10224r;
        }

        /* renamed from: p */
        public C1747e m11898p() {
            return this.f10207a;
        }

        /* renamed from: q */
        public MediaRouteProvider m11899q() {
            return this.f10207a.m11868e();
        }

        /* renamed from: r */
        public int m11900r() {
            return this.f10221o;
        }

        /* renamed from: s */
        public int m11901s() {
            if (!m11906x() || MediaRouter.m11786m()) {
                return this.f10220n;
            }
            return 0;
        }

        /* renamed from: t */
        public int m11902t() {
            return this.f10222p;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaRouter.RouteInfo{ uniqueId=" + this.f10209c + ", name=" + this.f10210d + ", description=" + this.f10211e + ", iconUri=" + this.f10212f + ", enabled=" + this.f10213g + ", connectionState=" + this.f10214h + ", canDisconnect=" + this.f10215i + ", playbackType=" + this.f10217k + ", playbackStream=" + this.f10218l + ", deviceType=" + this.f10219m + ", volumeHandling=" + this.f10220n + ", volume=" + this.f10221o + ", volumeMax=" + this.f10222p + ", presentationDisplayId=" + this.f10224r + ", extras=" + this.f10225s + ", settingsIntent=" + this.f10226t + ", providerPackageName=" + this.f10207a.m11867d());
            if (m11906x()) {
                sb.append(", members=[");
                int size = this.f10228v.size();
                for (int i = 0; i < size; i++) {
                    if (i > 0) {
                        sb.append(Extension.FIX_SPACE);
                    }
                    if (this.f10228v.get(i) != this) {
                        sb.append(((C1748f) this.f10228v.get(i)).m11892j());
                    }
                }
                sb.append(']');
            }
            sb.append(" }");
            return sb.toString();
        }

        /* renamed from: u */
        public boolean m11903u() {
            MediaRouter.m11782d();
            return MediaRouter.m11784g().m11836n() == this;
        }

        /* renamed from: v */
        public boolean m11904v() {
            if (m11903u() || this.f10219m == 3) {
                return true;
            }
            return m11872C(this) && m11880I("android.media.intent.category.LIVE_AUDIO") && !m11880I("android.media.intent.category.LIVE_VIDEO");
        }

        /* renamed from: w */
        public boolean m11905w() {
            return this.f10213g;
        }

        /* renamed from: x */
        public boolean m11906x() {
            return m11893k().size() >= 1;
        }

        /* renamed from: y */
        public final boolean m11907y(IntentFilter intentFilter, IntentFilter intentFilter2) {
            int countActions;
            if (intentFilter == intentFilter2) {
                return true;
            }
            if (intentFilter == null || intentFilter2 == null || (countActions = intentFilter.countActions()) != intentFilter2.countActions()) {
                return false;
            }
            for (int i = 0; i < countActions; i++) {
                if (!intentFilter.getAction(i).equals(intentFilter2.getAction(i))) {
                    return false;
                }
            }
            int countCategories = intentFilter.countCategories();
            if (countCategories != intentFilter2.countCategories()) {
                return false;
            }
            for (int i2 = 0; i2 < countCategories; i2++) {
                if (!intentFilter.getCategory(i2).equals(intentFilter2.getCategory(i2))) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: z */
        public final boolean m11908z(List list, List list2) {
            if (list == list2) {
                return true;
            }
            if (list != null && list2 != null) {
                ListIterator listIterator = list.listIterator();
                ListIterator listIterator2 = list2.listIterator();
                while (listIterator.hasNext() && listIterator2.hasNext()) {
                    if (!m11907y((IntentFilter) listIterator.next(), (IntentFilter) listIterator2.next())) {
                        return false;
                    }
                }
                if (!listIterator.hasNext() && !listIterator2.hasNext()) {
                    return true;
                }
            }
            return false;
        }
    }

    public MediaRouter(Context context) {
        this.f10147a = context;
    }

    /* renamed from: d */
    public static void m11782d() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("The media router service must only be accessed on the application's main thread.");
        }
    }

    /* renamed from: f */
    public static int m11783f() {
        if (f10146d == null) {
            return 0;
        }
        return m11784g().m11835m();
    }

    /* renamed from: g */
    public static GlobalMediaRouter m11784g() {
        GlobalMediaRouter globalMediaRouter = f10146d;
        if (globalMediaRouter == null) {
            return null;
        }
        globalMediaRouter.m11831i();
        return f10146d;
    }

    /* renamed from: h */
    public static MediaRouter m11785h(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        m11782d();
        if (f10146d == null) {
            f10146d = new GlobalMediaRouter(context.getApplicationContext());
        }
        return f10146d.m11840r(context);
    }

    /* renamed from: m */
    public static boolean m11786m() {
        if (f10146d == null) {
            return false;
        }
        return m11784g().m11845w();
    }

    /* renamed from: n */
    public static boolean m11787n() {
        if (f10146d == null) {
            return false;
        }
        return m11784g().m11846x();
    }

    /* renamed from: p */
    public static boolean m11788p() {
        GlobalMediaRouter m11784g = m11784g();
        if (m11784g == null) {
            return false;
        }
        return m11784g.m11804B();
    }

    /* renamed from: a */
    public void m11789a(C1779k c1779k, AbstractC1743a abstractC1743a) {
        m11790b(c1779k, abstractC1743a, 0);
    }

    /* renamed from: b */
    public void m11790b(C1779k c1779k, AbstractC1743a abstractC1743a, int i) {
        C1744b c1744b;
        boolean z;
        if (c1779k == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (abstractC1743a == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        m11782d();
        if (f10145c) {
            Log.d("MediaRouter", "addCallback: selector=" + c1779k + ", callback=" + abstractC1743a + ", flags=" + Integer.toHexString(i));
        }
        int m11792e = m11792e(abstractC1743a);
        if (m11792e < 0) {
            c1744b = new C1744b(this, abstractC1743a);
            this.f10148b.add(c1744b);
        } else {
            c1744b = (C1744b) this.f10148b.get(m11792e);
        }
        boolean z2 = true;
        if (i != c1744b.f10191d) {
            c1744b.f10191d = i;
            z = true;
        } else {
            z = false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if ((i & 1) != 0) {
            z = true;
        }
        c1744b.f10192e = elapsedRealtime;
        if (c1744b.f10190c.m12056b(c1779k)) {
            z2 = z;
        } else {
            c1744b.f10190c = new C1779k.a(c1744b.f10190c).m12064c(c1779k).m12065d();
        }
        if (z2) {
            m11784g().m11816N();
        }
    }

    /* renamed from: c */
    public void m11791c(C1748f c1748f) {
        if (c1748f == null) {
            throw new NullPointerException("route must not be null");
        }
        m11782d();
        m11784g().m11827e(c1748f);
    }

    /* renamed from: e */
    public final int m11792e(AbstractC1743a abstractC1743a) {
        int size = this.f10148b.size();
        for (int i = 0; i < size; i++) {
            if (((C1744b) this.f10148b.get(i)).f10189b == abstractC1743a) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: i */
    public MediaSessionCompat.Token m11793i() {
        GlobalMediaRouter globalMediaRouter = f10146d;
        if (globalMediaRouter == null) {
            return null;
        }
        return globalMediaRouter.m11838p();
    }

    /* renamed from: j */
    public cqa m11794j() {
        m11782d();
        GlobalMediaRouter m11784g = m11784g();
        if (m11784g == null) {
            return null;
        }
        return m11784g.m11841s();
    }

    /* renamed from: k */
    public List m11795k() {
        m11782d();
        GlobalMediaRouter m11784g = m11784g();
        return m11784g == null ? Collections.EMPTY_LIST : m11784g.m11842t();
    }

    /* renamed from: l */
    public C1748f m11796l() {
        m11782d();
        return m11784g().m11843u();
    }

    /* renamed from: o */
    public boolean m11797o(C1779k c1779k, int i) {
        if (c1779k == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        m11782d();
        return m11784g().m11847y(c1779k, i);
    }

    /* renamed from: q */
    public void m11798q(AbstractC1743a abstractC1743a) {
        if (abstractC1743a == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        m11782d();
        if (f10145c) {
            Log.d("MediaRouter", "removeCallback: callback=" + abstractC1743a);
        }
        int m11792e = m11792e(abstractC1743a);
        if (m11792e >= 0) {
            this.f10148b.remove(m11792e);
            m11784g().m11816N();
        }
    }

    /* renamed from: r */
    public void m11799r(C1748f c1748f) {
        if (c1748f == null) {
            throw new NullPointerException("route must not be null");
        }
        m11782d();
        m11784g().m11807E(c1748f);
    }

    /* renamed from: s */
    public void m11800s(cqa cqaVar) {
        m11782d();
        m11784g().m11813K(cqaVar);
    }

    /* renamed from: t */
    public void m11801t(C1748f c1748f) {
        if (c1748f == null) {
            throw new NullPointerException("route must not be null");
        }
        m11782d();
        m11784g().m11815M(c1748f);
    }

    /* renamed from: u */
    public void m11802u(int i) {
        if (i < 0 || i > 3) {
            throw new IllegalArgumentException("Unsupported reason to unselect route");
        }
        m11782d();
        GlobalMediaRouter m11784g = m11784g();
        C1748f m11830h = m11784g.m11830h();
        if (m11784g.m11843u() != m11830h) {
            m11784g.m11811I(m11830h, i);
        }
    }
}
