package p000;

import android.graphics.Point;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.webrtc.EglBase;
import p000.AbstractC4060dm;
import p000.InterfaceC2860cn;
import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.webrtc.opengl.C14413a;

/* renamed from: an */
/* loaded from: classes6.dex */
public final class C0254an {

    /* renamed from: a */
    public final C15570tl f2476a;

    /* renamed from: b */
    public final grd f2477b;

    /* renamed from: c */
    public final InterfaceC4451em f2478c;

    /* renamed from: d */
    public final InterfaceC4947fo f2479d;

    /* renamed from: e */
    public final dt7 f2480e;

    /* renamed from: f */
    public final HandlerThread f2481f;

    /* renamed from: g */
    public final Handler f2482g;

    /* renamed from: h */
    public final HandlerThread f2483h;

    /* renamed from: i */
    public final Handler f2484i;

    /* renamed from: j */
    public final HashMap f2485j;

    /* renamed from: k */
    public final ConcurrentHashMap f2486k;

    /* renamed from: l */
    public HashMap f2487l;

    /* renamed from: m */
    public final HashMap f2488m;

    /* renamed from: n */
    public final LinkedHashSet f2489n;

    /* renamed from: o */
    public final Point f2490o;

    /* renamed from: p */
    public final nvf f2491p;

    /* renamed from: q */
    public final C14413a f2492q;

    /* renamed from: r */
    public volatile boolean f2493r;

    public C0254an(C15570tl c15570tl, grd grdVar, InterfaceC4451em interfaceC4451em, EglBase eglBase, InterfaceC4947fo interfaceC4947fo, dt7 dt7Var) {
        this.f2476a = c15570tl;
        this.f2477b = grdVar;
        this.f2478c = interfaceC4451em;
        this.f2479d = interfaceC4947fo;
        this.f2480e = dt7Var;
        HandlerThread handlerThread = new HandlerThread("AniRDControl");
        this.f2481f = handlerThread;
        HandlerThread handlerThread2 = new HandlerThread("AniRDOutput");
        this.f2483h = handlerThread2;
        this.f2485j = new HashMap();
        this.f2486k = new ConcurrentHashMap();
        this.f2488m = new HashMap();
        this.f2489n = new LinkedHashSet();
        this.f2490o = new Point();
        nvf m98939g = c15570tl.m98939g();
        this.f2491p = m98939g;
        this.f2492q = new C14413a(m98939g, eglBase.getEglBaseContext(), EglBase.CONFIG_PLAIN, "CallOpenGLAnimoji");
        handlerThread.start();
        this.f2482g = new Handler(handlerThread.getLooper());
        handlerThread2.start();
        this.f2484i = new Handler(handlerThread2.getLooper());
    }

    /* renamed from: d */
    public static final void m2115d(C0254an c0254an) {
        c0254an.f2489n.clear();
        Iterator it = c0254an.f2485j.entrySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC2860cn) ((Map.Entry) it.next()).getValue()).release();
        }
        c0254an.f2485j.clear();
        c0254an.f2486k.clear();
    }

    /* renamed from: e */
    public static final void m2116e(C0254an c0254an, C15069sm c15069sm) {
        c0254an.m2125c(c15069sm);
    }

    /* renamed from: f */
    public static final void m2117f(C0254an c0254an, hs1.C5790a c5790a) {
        InterfaceC2860cn interfaceC2860cn = (InterfaceC2860cn) c0254an.f2485j.get(c5790a);
        if (interfaceC2860cn != null) {
            interfaceC2860cn.mo20401f();
        }
    }

    /* renamed from: g */
    public static final void m2118g(C0254an c0254an, hs1.C5790a c5790a, int i) {
        c0254an.m2126j(null, c5790a, i);
    }

    /* renamed from: h */
    public static final void m2119h(C0254an c0254an, hs1.C5790a c5790a, float[] fArr) {
        c0254an.m2127k(null, c5790a, fArr);
    }

    /* renamed from: i */
    public static final void m2120i(C0254an c0254an, HashMap hashMap, Point point) {
        c0254an.f2487l = hashMap;
        Point point2 = c0254an.f2490o;
        point2.x = point.x;
        point2.y = point.y;
        Iterator it = c0254an.f2485j.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            rf1 rf1Var = (rf1) hashMap.get(entry.getKey());
            InterfaceC2860cn interfaceC2860cn = (InterfaceC2860cn) entry.getValue();
            if (rf1Var == null) {
                interfaceC2860cn.release();
                it.remove();
            } else {
                int m87821c = rf1Var.m88386a().m87821c();
                int m87820b = rf1Var.m88386a().m87820b();
                Point point3 = c0254an.f2490o;
                interfaceC2860cn.mo20399d(rf1Var.m88386a().m87821c(), rf1Var.m88386a().m87820b(), (m87821c < point3.x || m87820b < point3.y) ? InterfaceC2860cn.a.LIGHT : InterfaceC2860cn.a.PRIMARY);
            }
        }
        c0254an.m2124b();
    }

    /* renamed from: l */
    public static final void m2121l(boolean z, C0254an c0254an, hs1.C5790a c5790a) {
        if (z) {
            if (c0254an.m2130p(c5790a) == null) {
                c0254an.m2129o(c5790a);
            }
        } else {
            c0254an.m2131q(c5790a);
            InterfaceC2860cn interfaceC2860cn = (InterfaceC2860cn) c0254an.f2485j.get(c5790a);
            if (interfaceC2860cn != null) {
                interfaceC2860cn.mo20397b();
            }
        }
    }

    /* renamed from: a */
    public final C4945fn m2123a(hs1.C5790a c5790a) {
        rf1 rf1Var;
        String mo30480e = this.f2478c.mo30480e();
        try {
            this.f2478c.mo30477b(c5790a);
            this.f2489n.remove(c5790a);
            C4945fn c4945fn = new C4945fn(this, c5790a, this.f2491p, this.f2492q, new aqm(this.f2478c), mo30480e, null, this.f2479d);
            HashMap hashMap = this.f2487l;
            if (hashMap != null && (rf1Var = (rf1) hashMap.get(c5790a)) != null) {
                int m87821c = rf1Var.m88386a().m87821c();
                int m87820b = rf1Var.m88386a().m87820b();
                int m87821c2 = rf1Var.m88386a().m87821c();
                int m87820b2 = rf1Var.m88386a().m87820b();
                Point point = this.f2490o;
                c4945fn.mo20399d(m87821c, m87820b, (m87821c2 < point.x || m87820b2 < point.y) ? InterfaceC2860cn.a.LIGHT : InterfaceC2860cn.a.PRIMARY);
            }
            return c4945fn;
        } catch (Exception e) {
            this.f2491p.log("AniRenderDispatch", "failed to create wrapper for " + c5790a + Extension.COLON_SPACE + e);
            return null;
        }
    }

    /* renamed from: b */
    public final void m2124b() {
        if (this.f2493r || this.f2489n.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f2489n);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hs1.C5790a c5790a = (hs1.C5790a) obj;
            if (m2130p(c5790a) == null) {
                this.f2491p.log("AniRenderDispatch", "Postponed renderer for " + c5790a + " still can not be created");
            }
        }
    }

    /* renamed from: c */
    public final void m2125c(C15069sm c15069sm) {
        hs1.C5790a m36253a = this.f2477b.m36253a(c15069sm.m96267b());
        if (m36253a == null) {
            this.f2476a.m98939g().log("AniRenderDispatch", "unknown ssrc: " + c15069sm.m96267b());
        }
        AbstractC4060dm m96266a = c15069sm.m96266a();
        if (m96266a instanceof AbstractC4060dm.a) {
            m2127k(Integer.valueOf(c15069sm.m96267b()), m36253a, ((AbstractC4060dm.a) c15069sm.m96266a()).m27724a());
            return;
        }
        if (m96266a instanceof AbstractC4060dm.c) {
            m2126j(Integer.valueOf(c15069sm.m96267b()), m36253a, ((AbstractC4060dm.c) c15069sm.m96266a()).m27725a());
            return;
        }
        if ((m96266a instanceof AbstractC4060dm.e) || !(m96266a instanceof AbstractC4060dm.f)) {
            return;
        }
        Throwable th = new Throwable("Unknown animoji message type");
        nvf nvfVar = this.f2491p;
        String message = th.getMessage();
        if (message == null) {
            message = "animoji error";
        }
        nvfVar.reportException("AniRenderDispatch", message, th);
    }

    /* renamed from: j */
    public final void m2126j(Integer num, hs1.C5790a c5790a, int i) {
        InterfaceC2860cn m2130p = c5790a != null ? m2130p(c5790a) : null;
        if (m2130p != null) {
            this.f2488m.remove(num);
            m2130p.mo20396a(i);
            this.f2479d.mo30585a(c5790a);
            return;
        }
        this.f2491p.log("AniRenderDispatch", "renderer is not ready to process background color (" + fw3.f31974a.m34051a(i) + ") for ssrc:participant (" + num + ":" + c5790a + Extension.C_BRAKE);
        this.f2488m.put(num, Integer.valueOf(i));
    }

    /* renamed from: k */
    public final void m2127k(Integer num, hs1.C5790a c5790a, float[] fArr) {
        Integer num2;
        InterfaceC2860cn m2130p = c5790a != null ? m2130p(c5790a) : null;
        if (m2130p != null) {
            if (!this.f2488m.isEmpty() && (num2 = (Integer) this.f2488m.get(num)) != null) {
                this.f2491p.log("AniRenderDispatch", "renderer processes pending background color (" + fw3.f31974a.m34051a(num2.intValue()) + ") for ssrc:participant (" + num + ":" + c5790a + Extension.C_BRAKE);
                this.f2488m.remove(num);
                m2130p.mo20396a(num2.intValue());
                this.f2479d.mo30585a(c5790a);
            }
            m2130p.mo20400e(fArr);
            this.f2479d.mo30586b(c5790a);
        }
    }

    /* renamed from: n */
    public final void m2128n(List list) {
        final Point point = new Point();
        final HashMap hashMap = new HashMap();
        for (rf1 rf1Var : meh.m51904S(meh.m51890E(mv3.m53167e0(list), new mam(this)), new pdm(point))) {
            hs1.C5790a m57117b = rf1Var.m88387b().m57117b();
            rf1 rf1Var2 = (rf1) hashMap.get(rf1Var.m88387b().m57117b());
            if (rf1Var2 != null) {
                r3l m88386a = rf1Var2.m88386a();
                r3l m88386a2 = rf1Var.m88386a();
                if (m88386a.m87820b() * m88386a.m87821c() > m88386a2.m87820b() * m88386a2.m87821c()) {
                    rf1Var = rf1Var2;
                }
            }
            hashMap.put(m57117b, rf1Var);
        }
        StringBuilder sb = new StringBuilder("layouts: {");
        for (Map.Entry entry : hashMap.entrySet()) {
            sb.append(((hs1.C5790a) entry.getKey()).f37868a);
            sb.append(" -> ");
            sb.append(((rf1) entry.getValue()).m88386a().m87821c());
            sb.append('x');
            sb.append(((rf1) entry.getValue()).m88386a().m87820b());
            sb.append(" , ");
        }
        sb.append("}");
        this.f2491p.log("AniRenderDispatch", sb.toString());
        this.f2482g.post(new Runnable() { // from class: wm
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2120i(C0254an.this, hashMap, point);
            }
        });
    }

    /* renamed from: o */
    public final void m2129o(hs1.C5790a c5790a) {
        if (this.f2493r) {
            return;
        }
        this.f2491p.log("AniRenderDispatch", "Renderer for " + c5790a + " can not be created right now, postpone creation for a while");
        this.f2489n.add(c5790a);
    }

    /* renamed from: p */
    public final InterfaceC2860cn m2130p(hs1.C5790a c5790a) {
        InterfaceC2860cn interfaceC2860cn = (InterfaceC2860cn) this.f2485j.get(c5790a);
        if (interfaceC2860cn != null) {
            return interfaceC2860cn;
        }
        boolean z = false;
        if (this.f2478c.mo30483h()) {
            HashMap hashMap = this.f2487l;
            if ((hashMap != null ? hashMap.containsKey(c5790a) : false) && this.f2478c.mo30479d(c5790a)) {
                z = true;
            }
        }
        if (!z) {
            return null;
        }
        this.f2491p.log("AniRenderDispatch", "creating renderer for: " + c5790a);
        C4945fn m2123a = m2123a(c5790a);
        if (m2123a == null) {
            return null;
        }
        this.f2485j.put(c5790a, m2123a);
        this.f2491p.log("AniRenderDispatch", "created renderer for: " + c5790a);
        m2123a.mo20398c();
        return m2123a;
    }

    /* renamed from: q */
    public final void m2131q(hs1.C5790a c5790a) {
        if (this.f2493r) {
            return;
        }
        this.f2491p.log("AniRenderDispatch", "Postponed renderer for " + c5790a + " is no longer needed, remove it from waiting list");
        this.f2489n.remove(c5790a);
    }

    /* renamed from: r */
    public final void m2132r(final int i, final hs1.C5790a c5790a) {
        this.f2482g.post(new Runnable() { // from class: vm
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2118g(C0254an.this, c5790a, i);
            }
        });
    }

    /* renamed from: s */
    public final void m2133s(final float[] fArr, final hs1.C5790a c5790a) {
        this.f2482g.post(new Runnable() { // from class: tm
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2119h(C0254an.this, c5790a, fArr);
            }
        });
    }

    /* renamed from: t */
    public final void m2134t(final hs1.C5790a c5790a) {
        this.f2482g.post(new Runnable() { // from class: um
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2117f(C0254an.this, c5790a);
            }
        });
    }

    /* renamed from: u */
    public final void m2135u(final C15069sm c15069sm) {
        if (this.f2493r) {
            return;
        }
        this.f2482g.post(new Runnable() { // from class: zm
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2116e(C0254an.this, c15069sm);
            }
        });
    }

    /* renamed from: v */
    public final void m2136v(hs1 hs1Var, final boolean z) {
        final hs1.C5790a m39345k = hs1Var.m39345k();
        if (m39345k == null) {
            return;
        }
        this.f2482g.post(new Runnable() { // from class: xm
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2121l(z, this, m39345k);
            }
        });
    }

    /* renamed from: w */
    public final void m2137w() {
        if (this.f2493r) {
            return;
        }
        this.f2493r = true;
        this.f2482g.removeCallbacksAndMessages(null);
        this.f2482g.postAtFrontOfQueue(new Runnable() { // from class: ym
            @Override // java.lang.Runnable
            public final void run() {
                C0254an.m2115d(C0254an.this);
            }
        });
        this.f2492q.m93007l();
        this.f2481f.quitSafely();
        this.f2486k.clear();
        this.f2483h.quitSafely();
        this.f2478c.release();
    }

    /* renamed from: x */
    public final void m2138x(hs1.C5790a c5790a, List list) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.f2486k;
        Object obj = concurrentHashMap.get(c5790a);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c5790a, (obj = new CopyOnWriteArraySet()))) != null) {
            obj = putIfAbsent;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) obj;
        copyOnWriteArraySet.clear();
        copyOnWriteArraySet.addAll(list);
    }
}
