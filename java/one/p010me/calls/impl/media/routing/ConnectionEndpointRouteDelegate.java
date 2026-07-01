package one.p010me.calls.impl.media.routing;

import android.os.ParcelUuid;
import android.p002os.OutcomeReceiver;
import android.telecom.CallEndpoint;
import android.telecom.CallEndpointException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import one.p010me.calls.impl.media.routing.ConnectionEndpointRouteDelegate;
import p000.aa4;
import p000.ac1;
import p000.asd;
import p000.ba4;
import p000.dt7;
import p000.ea4;
import p000.ed1;
import p000.ie1;
import p000.jy8;
import p000.mp9;
import p000.mv3;
import p000.pkk;
import p000.qf8;
import p000.r80;
import p000.tn0;
import p000.x80;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class ConnectionEndpointRouteDelegate extends tn0 {

    /* renamed from: e */
    public final ExecutorService f62433e;

    /* renamed from: f */
    public final ConnectionEndpointRouteDelegate$endpointChangeCallback$1 f62434f;

    /* renamed from: one.me.calls.impl.media.routing.ConnectionEndpointRouteDelegate$a */
    public static final class C9120a implements dt7 {

        /* renamed from: w */
        public static final C9120a f62435w = new C9120a();

        /* renamed from: a */
        public final CharSequence m59875a(CallEndpoint callEndpoint) {
            CharSequence endpointName;
            int endpointType;
            endpointName = callEndpoint.getEndpointName();
            endpointType = callEndpoint.getEndpointType();
            return ((Object) endpointName) + "(type=" + endpointType + Extension.C_BRAKE;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m59875a(ba4.m15906a(obj));
        }
    }

    /* renamed from: one.me.calls.impl.media.routing.ConnectionEndpointRouteDelegate$b */
    public static final class C9121b implements dt7 {

        /* renamed from: w */
        public static final C9121b f62436w = new C9121b();

        /* renamed from: a */
        public final CharSequence m59876a(CallEndpoint callEndpoint) {
            CharSequence endpointName;
            int endpointType;
            endpointName = callEndpoint.getEndpointName();
            endpointType = callEndpoint.getEndpointType();
            return ((Object) endpointName) + "(type=" + endpointType + Extension.C_BRAKE;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m59876a(ba4.m15906a(obj));
        }
    }

    /* renamed from: one.me.calls.impl.media.routing.ConnectionEndpointRouteDelegate$c */
    public static final class C9122c implements dt7 {

        /* renamed from: w */
        public static final C9122c f62437w = new C9122c();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(r80 r80Var) {
            return r80Var.m88114c() + "(type=" + r80Var.m88115d() + ", id=" + r80Var.m88113b() + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [one.me.calls.impl.media.routing.ConnectionEndpointRouteDelegate$endpointChangeCallback$1] */
    public ConnectionEndpointRouteDelegate(ie1 ie1Var, ExecutorService executorService, ed1 ed1Var, asd asdVar) {
        super(ie1Var, ed1Var, asdVar);
        this.f62433e = executorService;
        this.f62434f = new OutcomeReceiver() { // from class: one.me.calls.impl.media.routing.ConnectionEndpointRouteDelegate$endpointChangeCallback$1
            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(ea4.m29533a(th));
            }

            public void onError(CallEndpointException error) {
                String message;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    message = error.getMessage();
                    qf8.m85812f(m52708k, yp9Var, "CallAudioController", "Endpoint change failed: " + message, null, 8, null);
                }
            }

            public void onResult(Void result) {
                mp9.m52688f("CallAudioController", "Endpoint change succeeded", null, 4, null);
            }
        };
    }

    /* renamed from: o */
    public static final pkk m59871o(ConnectionEndpointRouteDelegate connectionEndpointRouteDelegate, ac1.InterfaceC0143a interfaceC0143a, CallEndpoint callEndpoint) {
        r80 currentDevice = connectionEndpointRouteDelegate.getCurrentDevice();
        r80 m109451f = x80.m109451f(callEndpoint);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "Endpoint changed: " + currentDevice.m88114c() + "(type=" + currentDevice.m88115d() + ") -> " + m109451f.m88114c() + "(type=" + m109451f.m88115d() + Extension.C_BRAKE, null, 8, null);
            }
        }
        interfaceC0143a.mo1277a(currentDevice, m109451f);
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final pkk m59872p(ConnectionEndpointRouteDelegate connectionEndpointRouteDelegate, List list) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "Available endpoints changed: [" + mv3.m53139D0(list, null, null, null, 0, null, C9121b.f62436w, 31, null) + "]", null, 8, null);
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(x80.m109451f(ba4.m15906a(it.next())));
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "CallAudioController", "Mapped to devices: [" + mv3.m53139D0(hashSet, null, null, null, 0, null, C9122c.f62437w, 31, null) + "]", null, 8, null);
            }
        }
        connectionEndpointRouteDelegate.m99101h(hashSet);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0087  */
    @Override // p000.zb0
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo46194b(r80 r80Var) {
        mp9 mp9Var;
        CallEndpoint m59874n;
        qf8 m52708k;
        CharSequence endpointName;
        int endpointType;
        List m41320d = m99099f().m41320d();
        mp9 mp9Var2 = mp9.f53834a;
        qf8 m52708k2 = mp9Var2.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var)) {
                mp9Var = mp9Var2;
                qf8.m85812f(m52708k2, yp9Var, "CallAudioController", "setAudioDevice: device=" + r80Var.m88114c() + "(type=" + r80Var.m88115d() + ", id=" + r80Var.m88113b() + "), availableEndpoints=[" + mv3.m53139D0(m41320d, null, null, null, 0, null, C9120a.f62435w, 31, null) + "]", null, 8, null);
                m59874n = m59874n(r80Var, m41320d);
                m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, "CallAudioController", "setAudioDevice: found=" + ((Object) (m59874n != null ? m59874n.getEndpointName() : null)), null, 8, null);
                    }
                }
                if (m59874n != null) {
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 == null) {
                        return;
                    }
                    yp9 yp9Var3 = yp9.WARN;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, "CallAudioController", "setAudioDevice: no matching endpoint for " + r80Var.m88114c() + ", request skipped", null, 8, null);
                        return;
                    }
                    return;
                }
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        endpointName = m59874n.getEndpointName();
                        endpointType = m59874n.getEndpointType();
                        qf8.m85812f(m52708k4, yp9Var4, "CallAudioController", "setAudioDevice: requesting endpoint change to " + ((Object) endpointName) + "(type=" + endpointType + Extension.C_BRAKE, null, 8, null);
                    }
                }
                m99099f().m41304J(m59874n, this.f62433e, aa4.m1183a(this.f62434f));
                return;
            }
        }
        mp9Var = mp9Var2;
        m59874n = m59874n(r80Var, m41320d);
        m52708k = mp9Var.m52708k();
        if (m52708k != null) {
        }
        if (m59874n != null) {
        }
    }

    @Override // p000.zb0
    /* renamed from: c */
    public void mo46195c(boolean z, boolean z2) {
        int endpointType;
        if (m99103j(z, z2)) {
            return;
        }
        CallEndpoint m59873m = z ? m59873m(4) : m59873m(1);
        if (m59873m != null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    endpointType = m59873m.getEndpointType();
                    qf8.m85812f(m52708k, yp9Var, "CallAudioController", "setSpeakerEnabled(" + z + ") via Endpoint: type=" + endpointType, null, 8, null);
                }
            }
            m99099f().m41304J(m59873m, this.f62433e, aa4.m1183a(this.f62434f));
        }
    }

    @Override // p000.zb0
    /* renamed from: d */
    public void mo46196d(final ac1.InterfaceC0143a interfaceC0143a) {
        if (interfaceC0143a != null) {
            m99099f().m41311Q(new dt7() { // from class: ca4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m59871o;
                    m59871o = ConnectionEndpointRouteDelegate.m59871o(ConnectionEndpointRouteDelegate.this, interfaceC0143a, (CallEndpoint) obj);
                    return m59871o;
                }
            });
            m99099f().m41309O(new dt7() { // from class: da4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m59872p;
                    m59872p = ConnectionEndpointRouteDelegate.m59872p(ConnectionEndpointRouteDelegate.this, (List) obj);
                    return m59872p;
                }
            });
        } else {
            m99099f().m41311Q(null);
            m99099f().m41309O(null);
        }
    }

    @Override // p000.zb0
    public Set getAvailableAudioDevices() {
        List m41320d = m99099f().m41320d();
        LinkedHashSet linkedHashSet = new LinkedHashSet(m41320d.size());
        Iterator it = m41320d.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(x80.m109451f(ba4.m15906a(it.next())));
        }
        return linkedHashSet;
    }

    @Override // p000.zb0
    public r80 getCurrentDevice() {
        CallEndpoint m41325i = m99099f().m41325i();
        return m41325i == null ? r80.f91230d.m88116a() : x80.m109451f(m41325i);
    }

    /* renamed from: m */
    public final CallEndpoint m59873m(int i) {
        Object obj;
        int endpointType;
        Iterator it = m99099f().m41320d().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            endpointType = ba4.m15906a(obj).getEndpointType();
            if (endpointType == i) {
                break;
            }
        }
        return ba4.m15906a(obj);
    }

    /* renamed from: n */
    public final CallEndpoint m59874n(r80 r80Var, List list) {
        int endpointType;
        ParcelUuid identifier;
        Object obj = null;
        if (r80Var.m88115d() == r80.EnumC13965b.BLUETOOTH) {
            String m88113b = r80Var.m88113b();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                identifier = ba4.m15906a(next).getIdentifier();
                if (jy8.m45881e(identifier.toString(), m88113b)) {
                    obj = next;
                    break;
                }
            }
            return ba4.m15906a(obj);
        }
        int m109455j = x80.m109455j(r80Var);
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            endpointType = ba4.m15906a(next2).getEndpointType();
            if (endpointType == m109455j) {
                obj = next2;
                break;
            }
        }
        return ba4.m15906a(obj);
    }
}
