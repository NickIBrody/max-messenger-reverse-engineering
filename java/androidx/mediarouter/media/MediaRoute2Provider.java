package androidx.mediarouter.media;

import android.content.Context;
import android.content.Intent;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.MediaRouter2$TransferCallback;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.Log;
import android.util.SparseArray;
import androidx.mediarouter.media.C1775g;
import androidx.mediarouter.media.C1776h;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRoute2Provider;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.MediaRouter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000.bpa;
import p000.id0;
import p000.nj5;
import p000.qsf;

/* loaded from: classes2.dex */
public class MediaRoute2Provider extends MediaRouteProvider {

    /* renamed from: G */
    public static final boolean f10060G = Log.isLoggable("MR2Provider", 3);

    /* renamed from: A */
    public final MediaRouter2$TransferCallback f10061A;

    /* renamed from: B */
    public final MediaRouter2$ControllerCallback f10062B;

    /* renamed from: C */
    public final Handler f10063C;

    /* renamed from: D */
    public final Executor f10064D;

    /* renamed from: E */
    public List f10065E;

    /* renamed from: F */
    public Map f10066F;

    /* renamed from: w */
    public final MediaRouter2 f10067w;

    /* renamed from: x */
    public final AbstractC1723a f10068x;

    /* renamed from: y */
    public final Map f10069y;

    /* renamed from: z */
    public final MediaRouter2$RouteCallback f10070z;

    public class ControllerCallback extends MediaRouter2$ControllerCallback {
        public ControllerCallback() {
        }

        public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
            MediaRoute2Provider.this.m11698p(routingController);
        }
    }

    public class GroupRouteController extends MediaRouteProvider.AbstractC1729b {

        /* renamed from: f */
        public final String f10071f;

        /* renamed from: g */
        public final MediaRouter2.RoutingController f10072g;

        /* renamed from: h */
        public final Messenger f10073h;

        /* renamed from: i */
        public final Messenger f10074i;

        /* renamed from: k */
        public final Handler f10076k;

        /* renamed from: o */
        public C1775g f10080o;

        /* renamed from: j */
        public final SparseArray f10075j = new SparseArray();

        /* renamed from: l */
        public AtomicInteger f10077l = new AtomicInteger(1);

        /* renamed from: m */
        public final Runnable f10078m = new Runnable() { // from class: foa
            @Override // java.lang.Runnable
            public final void run() {
                MediaRoute2Provider.GroupRouteController.this.f10079n = -1;
            }
        };

        /* renamed from: n */
        public int f10079n = -1;

        public class ReceiveHandler extends Handler {
            public ReceiveHandler() {
                super(Looper.getMainLooper());
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i = message.what;
                int i2 = message.arg1;
                Object obj = message.obj;
                Bundle peekData = message.peekData();
                MediaRouter.AbstractC1745c abstractC1745c = (MediaRouter.AbstractC1745c) GroupRouteController.this.f10075j.get(i2);
                if (abstractC1745c == null) {
                    Log.w("MR2Provider", "Pending callback not found for control request.");
                    return;
                }
                GroupRouteController.this.f10075j.remove(i2);
                if (i == 3) {
                    abstractC1745c.mo11718b((Bundle) obj);
                } else {
                    if (i != 4) {
                        return;
                    }
                    abstractC1745c.mo11717a(peekData == null ? null : peekData.getString("error"), (Bundle) obj);
                }
            }
        }

        public GroupRouteController(MediaRouter2.RoutingController routingController, String str) {
            this.f10072g = routingController;
            this.f10071f = str;
            Messenger m11694l = MediaRoute2Provider.m11694l(routingController);
            this.f10073h = m11694l;
            this.f10074i = m11694l == null ? null : new Messenger(new ReceiveHandler());
            this.f10076k = new Handler(Looper.getMainLooper());
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: d */
        public boolean mo11702d(Intent intent, MediaRouter.AbstractC1745c abstractC1745c) {
            boolean isReleased;
            MediaRouter2.RoutingController routingController = this.f10072g;
            if (routingController != null) {
                isReleased = routingController.isReleased();
                if (!isReleased && this.f10073h != null) {
                    int andIncrement = this.f10077l.getAndIncrement();
                    Message obtain = Message.obtain();
                    obtain.what = 9;
                    obtain.arg1 = andIncrement;
                    obtain.obj = intent;
                    obtain.replyTo = this.f10074i;
                    try {
                        this.f10073h.send(obtain);
                        if (abstractC1745c == null) {
                            return true;
                        }
                        this.f10075j.put(andIncrement, abstractC1745c);
                        return true;
                    } catch (DeadObjectException unused) {
                    } catch (RemoteException e) {
                        Log.e("MR2Provider", "Could not send control request to service.", e);
                    }
                }
            }
            return false;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: e */
        public void mo11703e() {
            this.f10072g.release();
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: g */
        public void mo11704g(int i) {
            MediaRouter2.RoutingController routingController = this.f10072g;
            if (routingController == null) {
                return;
            }
            routingController.setVolume(i);
            this.f10079n = i;
            m11710t();
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: j */
        public void mo11705j(int i) {
            int volumeMax;
            MediaRouter2.RoutingController routingController = this.f10072g;
            if (routingController == null) {
                return;
            }
            int i2 = this.f10079n;
            if (i2 < 0) {
                i2 = routingController.getVolume();
            }
            int i3 = i2 + i;
            volumeMax = this.f10072g.getVolumeMax();
            int max = Math.max(0, Math.min(i3, volumeMax));
            this.f10079n = max;
            this.f10072g.setVolume(max);
            m11710t();
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: n */
        public void mo11706n(String str) {
            if (str == null || str.isEmpty()) {
                Log.w("MR2Provider", "onAddMemberRoute: Ignoring null or empty routeId.");
                return;
            }
            MediaRoute2Info m11696m = MediaRoute2Provider.this.m11696m(str);
            if (m11696m != null) {
                this.f10072g.selectRoute(m11696m);
                return;
            }
            Log.w("MR2Provider", "onAddMemberRoute: Specified route not found. routeId=" + str);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: o */
        public void mo11707o(String str) {
            if (str == null || str.isEmpty()) {
                Log.w("MR2Provider", "onRemoveMemberRoute: Ignoring null or empty routeId.");
                return;
            }
            MediaRoute2Info m11696m = MediaRoute2Provider.this.m11696m(str);
            if (m11696m != null) {
                this.f10072g.deselectRoute(m11696m);
                return;
            }
            Log.w("MR2Provider", "onRemoveMemberRoute: Specified route not found. routeId=" + str);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: p */
        public void mo11708p(List list) {
            if (list == null || list.isEmpty()) {
                Log.w("MR2Provider", "onUpdateMemberRoutes: Ignoring null or empty routeIds.");
                return;
            }
            String str = (String) list.get(0);
            MediaRoute2Info m11696m = MediaRoute2Provider.this.m11696m(str);
            if (m11696m != null) {
                MediaRoute2Provider.this.f10067w.transferTo(m11696m);
                return;
            }
            Log.w("MR2Provider", "onUpdateMemberRoutes: Specified route not found. routeId=" + str);
        }

        /* renamed from: s */
        public String m11709s() {
            String id;
            C1775g c1775g = this.f10080o;
            if (c1775g != null) {
                return c1775g.m12010m();
            }
            id = this.f10072g.getId();
            return id;
        }

        /* renamed from: t */
        public final void m11710t() {
            this.f10076k.removeCallbacks(this.f10078m);
            this.f10076k.postDelayed(this.f10078m, 1000L);
        }

        /* renamed from: u */
        public void m11711u(C1775g c1775g) {
            this.f10080o = c1775g;
        }

        /* renamed from: v */
        public void m11712v(String str, int i) {
            boolean isReleased;
            MediaRouter2.RoutingController routingController = this.f10072g;
            if (routingController != null) {
                isReleased = routingController.isReleased();
                if (isReleased || this.f10073h == null) {
                    return;
                }
                int andIncrement = this.f10077l.getAndIncrement();
                Message obtain = Message.obtain();
                obtain.what = 7;
                obtain.arg1 = andIncrement;
                Bundle bundle = new Bundle();
                bundle.putInt("volume", i);
                bundle.putString("routeId", str);
                obtain.setData(bundle);
                obtain.replyTo = this.f10074i;
                try {
                    this.f10073h.send(obtain);
                } catch (DeadObjectException unused) {
                } catch (RemoteException e) {
                    Log.e("MR2Provider", "Could not send control request to service.", e);
                }
            }
        }

        /* renamed from: w */
        public void m11713w(String str, int i) {
            boolean isReleased;
            MediaRouter2.RoutingController routingController = this.f10072g;
            if (routingController != null) {
                isReleased = routingController.isReleased();
                if (isReleased || this.f10073h == null) {
                    return;
                }
                int andIncrement = this.f10077l.getAndIncrement();
                Message obtain = Message.obtain();
                obtain.what = 8;
                obtain.arg1 = andIncrement;
                Bundle bundle = new Bundle();
                bundle.putInt("volume", i);
                bundle.putString("routeId", str);
                obtain.setData(bundle);
                obtain.replyTo = this.f10074i;
                try {
                    this.f10073h.send(obtain);
                } catch (DeadObjectException unused) {
                } catch (RemoteException e) {
                    Log.e("MR2Provider", "Could not send control request to service.", e);
                }
            }
        }
    }

    public class RouteCallback extends MediaRouter2$RouteCallback {
        public RouteCallback() {
        }

        public void onRoutesAdded(List<MediaRoute2Info> list) {
            MediaRoute2Provider.this.m11697o();
        }

        public void onRoutesChanged(List<MediaRoute2Info> list) {
            MediaRoute2Provider.this.m11697o();
        }

        public void onRoutesRemoved(List<MediaRoute2Info> list) {
            MediaRoute2Provider.this.m11697o();
        }
    }

    public class TransferCallback extends MediaRouter2$TransferCallback {
        public TransferCallback() {
        }

        public void onStop(MediaRouter2.RoutingController routingController) {
            MediaRouteProvider.AbstractC1731d abstractC1731d = (MediaRouteProvider.AbstractC1731d) MediaRoute2Provider.this.f10069y.remove(routingController);
            if (abstractC1731d != null) {
                MediaRoute2Provider.this.f10068x.mo11714a(abstractC1731d);
                return;
            }
            Log.w("MR2Provider", "onStop: No matching routeController found. routingController=" + routingController);
        }

        public void onTransfer(MediaRouter2.RoutingController routingController, MediaRouter2.RoutingController routingController2) {
            MediaRouter2.RoutingController systemController;
            List selectedRoutes;
            String id;
            MediaRoute2Provider.this.f10069y.remove(routingController);
            systemController = MediaRoute2Provider.this.f10067w.getSystemController();
            if (routingController2 == systemController) {
                MediaRoute2Provider.this.f10068x.mo11715b(3);
                return;
            }
            selectedRoutes = routingController2.getSelectedRoutes();
            if (selectedRoutes.isEmpty()) {
                Log.w("MR2Provider", "Selected routes are empty. This shouldn't happen.");
                return;
            }
            id = nj5.m55447a(selectedRoutes.get(0)).getId();
            MediaRoute2Provider.this.f10069y.put(routingController2, MediaRoute2Provider.this.new GroupRouteController(routingController2, id));
            MediaRoute2Provider.this.f10068x.mo11716c(id, 3);
            MediaRoute2Provider.this.m11698p(routingController2);
        }

        public void onTransferFailure(MediaRoute2Info mediaRoute2Info) {
            Log.w("MR2Provider", "Transfer failed. requestedRoute=" + mediaRoute2Info);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRoute2Provider$a */
    public static abstract class AbstractC1723a {
        /* renamed from: a */
        public abstract void mo11714a(MediaRouteProvider.AbstractC1731d abstractC1731d);

        /* renamed from: b */
        public abstract void mo11715b(int i);

        /* renamed from: c */
        public abstract void mo11716c(String str, int i);
    }

    /* renamed from: androidx.mediarouter.media.MediaRoute2Provider$b */
    public class C1724b extends MediaRouteProvider.AbstractC1731d {

        /* renamed from: a */
        public final String f10082a;

        /* renamed from: b */
        public final GroupRouteController f10083b;

        public C1724b(String str, GroupRouteController groupRouteController) {
            this.f10082a = str;
            this.f10083b = groupRouteController;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: g */
        public void mo11704g(int i) {
            GroupRouteController groupRouteController;
            String str = this.f10082a;
            if (str == null || (groupRouteController = this.f10083b) == null) {
                return;
            }
            groupRouteController.m11712v(str, i);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: j */
        public void mo11705j(int i) {
            GroupRouteController groupRouteController;
            String str = this.f10082a;
            if (str == null || (groupRouteController = this.f10083b) == null) {
                return;
            }
            groupRouteController.m11713w(str, i);
        }
    }

    public MediaRoute2Provider(Context context, AbstractC1723a abstractC1723a) {
        super(context);
        MediaRouter2 mediaRouter2;
        this.f10069y = new ArrayMap();
        this.f10070z = new RouteCallback();
        this.f10061A = new TransferCallback();
        this.f10062B = new ControllerCallback();
        this.f10065E = new ArrayList();
        this.f10066F = new ArrayMap();
        mediaRouter2 = MediaRouter2.getInstance(context);
        this.f10067w = mediaRouter2;
        this.f10068x = abstractC1723a;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f10063C = handler;
        Objects.requireNonNull(handler);
        this.f10064D = new id0(handler);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0004, code lost:
    
        r1 = r1.getControlHints();
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Messenger m11694l(MediaRouter2.RoutingController routingController) {
        Bundle controlHints;
        if (routingController == null || controlHints == null) {
            return null;
        }
        return (Messenger) controlHints.getParcelable("androidx.mediarouter.media.KEY_MESSENGER");
    }

    /* renamed from: n */
    public static String m11695n(MediaRouteProvider.AbstractC1731d abstractC1731d) {
        MediaRouter2.RoutingController routingController;
        String id;
        if (!(abstractC1731d instanceof GroupRouteController) || (routingController = ((GroupRouteController) abstractC1731d).f10072g) == null) {
            return null;
        }
        id = routingController.getId();
        return id;
    }

    /* renamed from: m */
    public MediaRoute2Info m11696m(String str) {
        String id;
        if (str == null) {
            return null;
        }
        Iterator it = this.f10065E.iterator();
        while (it.hasNext()) {
            MediaRoute2Info m55447a = nj5.m55447a(it.next());
            id = m55447a.getId();
            if (TextUtils.equals(id, str)) {
                return m55447a;
            }
        }
        return null;
    }

    /* renamed from: o */
    public void m11697o() {
        List routes;
        Bundle extras;
        String id;
        boolean isSystemRoute;
        ArrayList arrayList = new ArrayList();
        ArraySet arraySet = new ArraySet();
        routes = this.f10067w.getRoutes();
        Iterator it = routes.iterator();
        while (it.hasNext()) {
            MediaRoute2Info m55447a = nj5.m55447a(it.next());
            if (m55447a != null && !arraySet.contains(m55447a)) {
                isSystemRoute = m55447a.isSystemRoute();
                if (!isSystemRoute) {
                    arraySet.add(m55447a);
                    arrayList.add(m55447a);
                }
            }
        }
        if (arrayList.equals(this.f10065E)) {
            return;
        }
        this.f10065E = arrayList;
        this.f10066F.clear();
        Iterator it2 = this.f10065E.iterator();
        while (it2.hasNext()) {
            MediaRoute2Info m55447a2 = nj5.m55447a(it2.next());
            extras = m55447a2.getExtras();
            if (extras == null || extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") == null) {
                Log.w("MR2Provider", "Cannot find the original route Id. route=" + m55447a2);
            } else {
                Map map = this.f10066F;
                id = m55447a2.getId();
                map.put(id, extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = this.f10065E.iterator();
        while (it3.hasNext()) {
            MediaRoute2Info m55447a3 = nj5.m55447a(it3.next());
            C1775g m12071f = AbstractC1780l.m12071f(m55447a3);
            if (m55447a3 != null) {
                arrayList2.add(m12071f);
            }
        }
        setDescriptor(new C1776h.a().m12052e(true).m12049b(arrayList2).m12050c());
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public MediaRouteProvider.AbstractC1729b onCreateDynamicGroupRouteController(String str) {
        Iterator it = this.f10069y.entrySet().iterator();
        while (it.hasNext()) {
            GroupRouteController groupRouteController = (GroupRouteController) ((Map.Entry) it.next()).getValue();
            if (TextUtils.equals(str, groupRouteController.f10071f)) {
                return groupRouteController;
            }
        }
        return null;
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public MediaRouteProvider.AbstractC1731d onCreateRouteController(String str) {
        return new C1724b((String) this.f10066F.get(str), null);
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public void onDiscoveryRequestChanged(bpa bpaVar) {
        if (MediaRouter.m11783f() <= 0) {
            this.f10067w.unregisterRouteCallback(this.f10070z);
            this.f10067w.unregisterTransferCallback(this.f10061A);
            this.f10067w.unregisterControllerCallback(this.f10062B);
        } else {
            this.f10067w.registerRouteCallback(this.f10064D, this.f10070z, AbstractC1780l.m12068c(m11700r(bpaVar, MediaRouter.m11788p())));
            this.f10067w.registerTransferCallback(this.f10064D, this.f10061A);
            this.f10067w.registerControllerCallback(this.f10064D, this.f10062B);
        }
    }

    /* renamed from: p */
    public void m11698p(MediaRouter2.RoutingController routingController) {
        List selectedRoutes;
        Bundle controlHints;
        List selectableRoutes;
        List deselectableRoutes;
        String id;
        int volume;
        int volumeMax;
        int volumeHandling;
        GroupRouteController groupRouteController = (GroupRouteController) this.f10069y.get(routingController);
        if (groupRouteController == null) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: No matching routeController found. routingController=" + routingController);
            return;
        }
        selectedRoutes = routingController.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController=" + routingController);
            return;
        }
        List m12066a = AbstractC1780l.m12066a(selectedRoutes);
        C1775g m12071f = AbstractC1780l.m12071f(nj5.m55447a(selectedRoutes.get(0)));
        controlHints = routingController.getControlHints();
        String string = getContext().getString(qsf.mr_dialog_default_group_name);
        C1775g c1775g = null;
        if (controlHints != null) {
            try {
                String string2 = controlHints.getString("androidx.mediarouter.media.KEY_SESSION_NAME");
                if (!TextUtils.isEmpty(string2)) {
                    string = string2;
                }
                Bundle bundle = controlHints.getBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE");
                if (bundle != null) {
                    c1775g = C1775g.m11998e(bundle);
                }
            } catch (Exception e) {
                Log.w("MR2Provider", "Exception while unparceling control hints.", e);
            }
        }
        if (c1775g == null) {
            id = routingController.getId();
            C1775g.a m12038p = new C1775g.a(id, string).m12029g(2).m12038p(1);
            volume = routingController.getVolume();
            C1775g.a m12040r = m12038p.m12040r(volume);
            volumeMax = routingController.getVolumeMax();
            C1775g.a m12042t = m12040r.m12042t(volumeMax);
            volumeHandling = routingController.getVolumeHandling();
            c1775g = m12042t.m12041s(volumeHandling).m12024b(m12071f.m12004g()).m12026d(m12066a).m12027e();
        }
        selectableRoutes = routingController.getSelectableRoutes();
        List m12066a2 = AbstractC1780l.m12066a(selectableRoutes);
        deselectableRoutes = routingController.getDeselectableRoutes();
        List m12066a3 = AbstractC1780l.m12066a(deselectableRoutes);
        C1776h descriptor = getDescriptor();
        if (descriptor == null) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: providerDescriptor is not set.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<C1775g> m12045c = descriptor.m12045c();
        if (!m12045c.isEmpty()) {
            for (C1775g c1775g2 : m12045c) {
                String m12010m = c1775g2.m12010m();
                arrayList.add(new MediaRouteProvider.AbstractC1729b.c.a(c1775g2).m11749e(m12066a.contains(m12010m) ? 3 : 1).m11746b(m12066a2.contains(m12010m)).m11748d(m12066a3.contains(m12010m)).m11747c(true).m11745a());
            }
        }
        groupRouteController.m11711u(c1775g);
        groupRouteController.m11736m(c1775g, arrayList);
    }

    /* renamed from: q */
    public void m11699q(String str) {
        MediaRoute2Info m11696m = m11696m(str);
        if (m11696m != null) {
            this.f10067w.transferTo(m11696m);
            return;
        }
        Log.w("MR2Provider", "transferTo: Specified route not found. routeId=" + str);
    }

    /* renamed from: r */
    public final bpa m11700r(bpa bpaVar, boolean z) {
        if (bpaVar == null) {
            bpaVar = new bpa(C1779k.f10292c, false);
        }
        List m12058e = bpaVar.m17343d().m12058e();
        if (!z) {
            m12058e.remove("android.media.intent.category.LIVE_AUDIO");
        } else if (!m12058e.contains("android.media.intent.category.LIVE_AUDIO")) {
            m12058e.add("android.media.intent.category.LIVE_AUDIO");
        }
        return new bpa(new C1779k.a().m12062a(m12058e).m12065d(), bpaVar.m17344e());
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public MediaRouteProvider.AbstractC1731d onCreateRouteController(String str, String str2) {
        String str3 = (String) this.f10066F.get(str);
        for (GroupRouteController groupRouteController : this.f10069y.values()) {
            if (TextUtils.equals(str2, groupRouteController.m11709s())) {
                return new C1724b(str3, groupRouteController);
            }
        }
        Log.w("MR2Provider", "Could not find the matching GroupRouteController. routeId=" + str + ", routeGroupId=" + str2);
        return new C1724b(str3, null);
    }
}
