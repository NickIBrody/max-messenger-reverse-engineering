package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.o6i;
import ru.p033ok.android.webrtc.signaling.sensor.C14415a;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public class o6i {

    /* renamed from: a */
    public final nck f59738a;

    /* renamed from: b */
    public final nvf f59739b;

    /* renamed from: c */
    public final Handler f59740c;

    /* renamed from: d */
    public final Handler f59741d;

    /* renamed from: g */
    public final InterfaceC8740e f59744g;

    /* renamed from: n */
    public final int f59751n;

    /* renamed from: o */
    public final int f59752o;

    /* renamed from: p */
    public final ct4 f59753p;

    /* renamed from: r */
    public boolean f59755r;

    /* renamed from: s */
    public boolean f59756s;

    /* renamed from: t */
    public volatile long f59757t;

    /* renamed from: u */
    public volatile long f59758u;

    /* renamed from: v */
    public final boolean f59759v;

    /* renamed from: w */
    public final boolean f59760w;

    /* renamed from: x */
    public final boolean f59761x;

    /* renamed from: y */
    public final InterfaceC8739d f59762y;

    /* renamed from: z */
    public final C14415a f59763z;

    /* renamed from: e */
    public final AtomicLong f59742e = new AtomicLong(1);

    /* renamed from: f */
    public final Object f59743f = new Object();

    /* renamed from: h */
    public final ArrayList f59745h = new ArrayList();

    /* renamed from: i */
    public final LongSparseArray f59746i = new LongSparseArray();

    /* renamed from: j */
    public final ArrayList f59747j = new ArrayList();

    /* renamed from: k */
    public final CopyOnWriteArraySet f59748k = new CopyOnWriteArraySet();

    /* renamed from: l */
    public final CopyOnWriteArraySet f59749l = new CopyOnWriteArraySet();

    /* renamed from: m */
    public final CopyOnWriteArraySet f59750m = new CopyOnWriteArraySet();

    /* renamed from: q */
    public boolean f59754q = true;

    /* renamed from: o6i$a */
    public interface InterfaceC8736a {

        /* renamed from: o6i$a$a */
        public interface a {

            /* renamed from: o6i$a$a$a, reason: collision with other inner class name */
            public static class C18324a implements a {

                /* renamed from: a */
                public final String f59764a;

                public C18324a(String str) {
                    this.f59764a = str;
                }
            }

            /* renamed from: o6i$a$a$b */
            public static class b implements a {
            }
        }

        /* renamed from: a */
        void mo57380a(a aVar, InterfaceC8740e interfaceC8740e);
    }

    /* renamed from: o6i$b */
    public interface InterfaceC8737b {
        /* renamed from: a */
        void mo29310a(boolean z);
    }

    /* renamed from: o6i$c */
    public interface InterfaceC8738c {
        void onResponse(JSONObject jSONObject);
    }

    /* renamed from: o6i$d */
    public interface InterfaceC8739d {
        /* renamed from: a */
        JSONObject mo57381a(JSONObject jSONObject);
    }

    /* renamed from: o6i$e */
    public interface InterfaceC8740e {

        /* renamed from: o6i$e$a */
        public interface a {
            /* renamed from: a */
            void mo51334a(JSONObject jSONObject);

            void onConnected();

            void onDisconnected();
        }

        void dispose();

        void registerListener(a aVar);

        void restart(String str, Long l);

        void send(String str);

        void tryReconnectNow();

        nck type();

        void updateActivityTimeout(long j);
    }

    public o6i(final InterfaceC8740e interfaceC8740e, ct4 ct4Var, nvf nvfVar, int i, int i2, boolean z, boolean z2, boolean z3, InterfaceC8739d interfaceC8739d, Looper looper, C14415a c14415a) {
        this.f59740c = new Handler(looper == null ? Looper.getMainLooper() : looper);
        this.f59741d = new Handler(looper == null ? Looper.getMainLooper() : looper);
        this.f59744g = interfaceC8740e;
        this.f59753p = ct4Var;
        this.f59739b = nvfVar;
        this.f59752o = i;
        this.f59751n = i2;
        this.f59759v = z;
        this.f59760w = z2;
        this.f59762y = interfaceC8739d;
        this.f59738a = interfaceC8740e.type();
        this.f59761x = z3;
        this.f59763z = c14415a;
        if (c14415a != null) {
            c14415a.m93028d(new C14415a.a() { // from class: h6i
                @Override // ru.p033ok.android.webrtc.signaling.sensor.C14415a.a
                /* renamed from: a */
                public final void mo37495a() {
                    o6i.InterfaceC8740e.this.tryReconnectNow();
                }
            });
        }
        interfaceC8740e.registerListener(new m5m(this));
    }

    /* renamed from: A */
    public void m57348A(InterfaceC8738c interfaceC8738c) {
        this.f59749l.remove(interfaceC8738c);
    }

    /* renamed from: B */
    public void m57349B(InterfaceC8738c interfaceC8738c) {
        this.f59748k.remove(interfaceC8738c);
    }

    /* renamed from: C */
    public void m57350C(s6i s6iVar) {
        m57360g(s6iVar, false, null, null);
    }

    /* renamed from: D */
    public void m57351D(s6i s6iVar, InterfaceC8738c interfaceC8738c) {
        m57360g(s6iVar, false, interfaceC8738c, null);
    }

    /* renamed from: E */
    public void m57352E(s6i s6iVar, InterfaceC8738c interfaceC8738c, InterfaceC8738c interfaceC8738c2) {
        m57360g(s6iVar, false, interfaceC8738c, interfaceC8738c2);
    }

    /* renamed from: F */
    public void m57353F(JSONObject jSONObject, InterfaceC8738c interfaceC8738c, InterfaceC8738c interfaceC8738c2) {
        m57352E(new tw7(jSONObject), interfaceC8738c, interfaceC8738c2);
    }

    /* renamed from: G */
    public void m57354G(JSONObject jSONObject) {
        this.f59754q = false;
        MiscHelper.m93056m();
        Runnable runnable = new Runnable() { // from class: i6i
            @Override // java.lang.Runnable
            public final void run() {
                o6i.this.m57376w();
            }
        };
        this.f59740c.postDelayed(runnable, 8000L);
        m57360g(new tw7(jSONObject), true, new aam(this, runnable), null);
    }

    /* renamed from: a */
    public final tdm m57355a(s6i s6iVar, long j) {
        try {
            return new tdm(s6iVar.mo95274b().put("sequence", j).toString(), j);
        } catch (JSONException e) {
            this.f59739b.reportException("OKSignaling", "signaling.create.command", e);
            return null;
        }
    }

    /* renamed from: b */
    public final aum m57356b(long j) {
        aum aumVar;
        synchronized (this.f59743f) {
            try {
                int indexOfKey = this.f59746i.indexOfKey(j);
                if (indexOfKey >= 0) {
                    aumVar = (aum) this.f59746i.valueAt(indexOfKey);
                    this.f59746i.removeAt(indexOfKey);
                } else {
                    aumVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aumVar;
    }

    /* renamed from: c */
    public final /* synthetic */ aum m57357c(InterfaceC8738c interfaceC8738c, InterfaceC8738c interfaceC8738c2, s6i s6iVar, Long l) {
        tdm m57355a = m57355a(s6iVar, l == null ? this.f59742e.getAndIncrement() : l.longValue());
        if (m57355a == null) {
            return null;
        }
        return new aum(this, s6iVar, m57355a, interfaceC8738c, interfaceC8738c2);
    }

    /* renamed from: d */
    public final /* synthetic */ void m57358d(InterfaceC8738c interfaceC8738c, JSONObject jSONObject) {
        try {
            if (interfaceC8738c instanceof cqm) {
                interfaceC8738c.onResponse(jSONObject);
                return;
            }
            if (this.f59754q) {
                interfaceC8738c.onResponse(jSONObject);
                return;
            }
            this.f59739b.log("OKSignaling", "<!> ignoring " + jSONObject);
        } catch (Exception e) {
            this.f59739b.reportException("OKSignaling", "signaling.response", e);
        }
    }

    /* renamed from: f */
    public final void m57359f(s6i s6iVar, InterfaceC8738c interfaceC8738c, InterfaceC8738c interfaceC8738c2) {
        synchronized (this.f59743f) {
            try {
                this.f59739b.log("OKSignaling", "<!> postpone send " + s6iVar);
                if (this.f59760w && m57372s(s6iVar, interfaceC8738c, interfaceC8738c2)) {
                    return;
                }
                tdm m57355a = m57355a(s6iVar, this.f59742e.getAndIncrement());
                if (m57355a == null) {
                    return;
                }
                this.f59745h.add(new aum(this, s6iVar, m57355a, interfaceC8738c, interfaceC8738c2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047 A[Catch: all -> 0x000f, TRY_LEAVE, TryCatch #3 {all -> 0x000f, blocks: (B:44:0x0009, B:9:0x0017, B:16:0x0023, B:24:0x0029, B:25:0x0045, B:18:0x0047, B:30:0x003c, B:37:0x0058), top: B:43:0x0009, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0058 A[Catch: all -> 0x000f, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x000f, blocks: (B:44:0x0009, B:9:0x0017, B:16:0x0023, B:24:0x0029, B:25:0x0045, B:18:0x0047, B:30:0x003c, B:37:0x0058), top: B:43:0x0009, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005a A[Catch: all -> 0x0078, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:4:0x0003, B:35:0x004c, B:39:0x005a), top: B:3:0x0003 }] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m57360g(s6i s6iVar, boolean z, InterfaceC8738c interfaceC8738c, InterfaceC8738c interfaceC8738c2) {
        Throwable th;
        boolean z2;
        tdm m57355a;
        synchronized (this.f59743f) {
            try {
                try {
                    boolean z3 = this.f59759v;
                    boolean z4 = false;
                    if (!z3) {
                        try {
                            if (this.f59755r) {
                                z2 = true;
                                if (z3 && this.f59756s) {
                                    z4 = true;
                                }
                                if (!z2 && !z4 && !z) {
                                    if (s6iVar.mo95273a()) {
                                        m57359f(s6iVar, interfaceC8738c, interfaceC8738c2);
                                        return;
                                    }
                                    try {
                                        interfaceC8738c2.onResponse(new JSONObject().put("error", "command-can-not-be-postponed"));
                                    } catch (JSONException e) {
                                        this.f59739b.logException("OKSignaling", "Can't handle unsupported enqueue error", e);
                                    }
                                    return;
                                }
                                m57355a = m57355a(s6iVar, this.f59742e.getAndIncrement());
                                if (m57355a != null) {
                                    return;
                                }
                                aum aumVar = new aum(this, s6iVar, m57355a, interfaceC8738c, interfaceC8738c2);
                                tdm tdmVar = aumVar.f12079c;
                                this.f59746i.put(tdmVar.f105234b, aumVar);
                                this.f59744g.send(tdmVar.f105233a);
                                return;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    z2 = false;
                    if (z3) {
                        z4 = true;
                    }
                    if (!z2) {
                        if (s6iVar.mo95273a()) {
                        }
                    }
                    m57355a = m57355a(s6iVar, this.f59742e.getAndIncrement());
                    if (m57355a != null) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m57361h(final JSONObject jSONObject) {
        final String str = "signaling.listener.response.notification";
        this.f59740c.post(new Runnable() { // from class: n6i
            @Override // java.lang.Runnable
            public final void run() {
                o6i.this.m57374u(jSONObject, str);
            }
        });
    }

    /* renamed from: i */
    public final void m57362i(final JSONObject jSONObject, final String str) {
        this.f59740c.post(new Runnable() { // from class: m6i
            @Override // java.lang.Runnable
            public final void run() {
                o6i.this.m57370q(jSONObject, str);
            }
        });
    }

    /* renamed from: j */
    public final void m57363j(final boolean z) {
        this.f59740c.post(new Runnable() { // from class: l6i
            @Override // java.lang.Runnable
            public final void run() {
                o6i.this.m57371r(z);
            }
        });
    }

    /* renamed from: k */
    public void m57364k(InterfaceC8737b interfaceC8737b) {
        this.f59750m.add(interfaceC8737b);
    }

    /* renamed from: l */
    public void m57365l(InterfaceC8738c interfaceC8738c) {
        this.f59749l.add(interfaceC8738c);
    }

    /* renamed from: m */
    public void m57366m(InterfaceC8738c interfaceC8738c) {
        this.f59748k.add(interfaceC8738c);
    }

    /* renamed from: n */
    public final void m57367n(long j) {
        synchronized (this.f59743f) {
            try {
                int indexOfKey = this.f59746i.indexOfKey(j);
                aum aumVar = indexOfKey >= 0 ? (aum) this.f59746i.valueAt(indexOfKey) : null;
                if (aumVar != null) {
                    tdm tdmVar = aumVar.f12079c;
                    long j2 = tdmVar.f105236d + 1;
                    tdmVar.f105236d = j2;
                    if (j2 >= this.f59752o) {
                        this.f59739b.log("OKSignaling", "<!> quit retrying " + this.f59753p.getConversationId() + " " + tdmVar);
                        this.f59739b.reportException("OKSignaling", "signaling.retry", new RuntimeException("retry.fail"));
                        this.f59746i.removeAt(indexOfKey);
                        return;
                    }
                    oum oumVar = new oum(this, tdmVar);
                    this.f59747j.add(oumVar);
                    this.f59739b.log("OKSignaling", "<!> retrying " + tdmVar);
                    this.f59741d.postDelayed(oumVar, tdmVar.f105235c);
                    long j3 = tdmVar.f105235c * 2;
                    tdmVar.f105235c = j3;
                    tdmVar.f105235c = Math.min(j3, this.f59751n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final /* synthetic */ void m57368o(InterfaceC8738c interfaceC8738c, JSONObject jSONObject) {
        try {
            if (interfaceC8738c instanceof cqm) {
                interfaceC8738c.onResponse(jSONObject);
                return;
            }
            if (this.f59754q) {
                interfaceC8738c.onResponse(jSONObject);
                return;
            }
            this.f59739b.log("OKSignaling", "<!> ignoring " + jSONObject);
        } catch (Exception e) {
            this.f59739b.reportException("OKSignaling", "signaling.response", e);
        }
    }

    /* renamed from: p */
    public final void m57369p(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("recoverMessages");
        if (optJSONArray != null && this.f59759v) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                m57373t(optJSONArray.getJSONObject(i));
            }
        }
        String string = jSONObject.getJSONObject("conversation").getString("id");
        this.f59739b.log("OKSignaling", "cur cid=" + this.f59753p.getConversationId() + ", new cid=" + string);
        kq3.m47826a(this.f59753p, string);
        JSONObject optJSONObject = jSONObject.optJSONObject("conversationParams");
        if (optJSONObject != null) {
            long optLong = optJSONObject.optLong("activityTimeout", -1L);
            if (optLong > 0) {
                this.f59744g.updateActivityTimeout(optLong);
            }
        }
        synchronized (this.f59743f) {
            this.f59756s = true;
            if (!this.f59755r || this.f59759v) {
                this.f59755r = true;
                while (!this.f59745h.isEmpty()) {
                    aum aumVar = (aum) this.f59745h.remove(0);
                    tdm tdmVar = aumVar.f12079c;
                    this.f59739b.log("OKSignaling", "send postponed " + tdmVar);
                    tdm tdmVar2 = aumVar.f12079c;
                    this.f59746i.put(tdmVar2.f105234b, aumVar);
                    this.f59744g.send(tdmVar2.f105233a);
                }
            } else {
                try {
                    tdm m57355a = m57355a(n7i.m54442Y(this.f59758u), this.f59742e.getAndIncrement());
                    if (m57355a != null) {
                        this.f59744g.send(m57355a.f105233a);
                    }
                } catch (JSONException e) {
                    this.f59739b.reportException("OKSignaling", "signaling.recover", e);
                }
            }
        }
    }

    /* renamed from: q */
    public final /* synthetic */ void m57370q(JSONObject jSONObject, String str) {
        if (!this.f59754q) {
            this.f59739b.log("OKSignaling", "<!> ignoring " + jSONObject.toString());
            return;
        }
        try {
            Iterator it = this.f59749l.iterator();
            while (it.hasNext()) {
                ((InterfaceC8738c) it.next()).onResponse(jSONObject);
            }
        } catch (JSONException e) {
            this.f59739b.reportException("OKSignaling", str, e);
        }
    }

    /* renamed from: r */
    public final /* synthetic */ void m57371r(boolean z) {
        Iterator it = this.f59750m.iterator();
        while (it.hasNext()) {
            ((InterfaceC8737b) it.next()).mo29310a(z);
        }
    }

    /* renamed from: s */
    public final boolean m57372s(s6i s6iVar, InterfaceC8738c interfaceC8738c, InterfaceC8738c interfaceC8738c2) {
        Long m95275d = s6iVar.m95275d();
        if (m95275d == null || m95275d.longValue() != 0) {
            return m57375v(s6iVar, interfaceC8738c, interfaceC8738c2);
        }
        this.f59739b.log("OKSignaling", "Enqueue is not supported, fail command " + s6iVar);
        if (interfaceC8738c2 == null) {
            return true;
        }
        try {
            interfaceC8738c2.onResponse(new JSONObject().put("error", "command-can-not-be-postponed"));
            return true;
        } catch (JSONException e) {
            this.f59739b.logException("OKSignaling", "Can't handle enqueue error", e);
            return true;
        }
    }

    /* renamed from: t */
    public final void m57373t(final JSONObject jSONObject) {
        final InterfaceC8738c interfaceC8738c;
        JSONObject mo57381a;
        InterfaceC8739d interfaceC8739d = this.f59762y;
        if (interfaceC8739d != null && (mo57381a = interfaceC8739d.mo57381a(jSONObject)) != null) {
            jSONObject = mo57381a;
        }
        String string = jSONObject.getString("type");
        long optLong = jSONObject.optLong("stamp", 0L);
        if (optLong != 0) {
            this.f59757t = Math.max(optLong, this.f59757t);
        }
        if (!string.equals("response")) {
            if (string.equals("notification")) {
                if ("connection".equals(jSONObject.getString("notification"))) {
                    m57369p(jSONObject);
                }
                m57361h(jSONObject);
                return;
            }
            if (string.equals("error")) {
                if (!jSONObject.has("sequence")) {
                    m57362i(jSONObject, "listener.response.error");
                    return;
                }
                long j = jSONObject.getLong("sequence");
                aum m57356b = m57356b(j);
                interfaceC8738c = m57356b != null ? m57356b.f12081e : null;
                if (interfaceC8738c != null) {
                    this.f59740c.post(new Runnable() { // from class: k6i
                        @Override // java.lang.Runnable
                        public final void run() {
                            o6i.this.m57368o(interfaceC8738c, jSONObject);
                        }
                    });
                }
                if (!"service-unavailable".equals(jSONObject.getString("error"))) {
                    m57362i(jSONObject, "signaling.listener.response.error.seq");
                    return;
                } else if (jSONObject.optBoolean("recoverable", false)) {
                    m57367n(j);
                    return;
                } else {
                    m57362i(jSONObject, "signaling.listener.response.error.seq");
                    return;
                }
            }
            return;
        }
        String optString = jSONObject.optString("response", null);
        long j2 = jSONObject.getLong("sequence");
        if (!"recover".equals(optString) || this.f59759v) {
            aum m57356b2 = m57356b(j2);
            interfaceC8738c = m57356b2 != null ? m57356b2.f12080d : null;
            if (interfaceC8738c != null) {
                this.f59740c.post(new Runnable() { // from class: j6i
                    @Override // java.lang.Runnable
                    public final void run() {
                        o6i.this.m57358d(interfaceC8738c, jSONObject);
                    }
                });
                return;
            }
            return;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("messages");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                m57373t(optJSONArray.getJSONObject(i));
            }
        }
        synchronized (this.f59743f) {
            for (int i2 = 0; i2 < this.f59746i.size(); i2++) {
                try {
                    aum aumVar = (aum) this.f59746i.valueAt(i2);
                    tdm tdmVar = aumVar.f12079c;
                    if (tdmVar.f105234b <= j2) {
                        s6i m109359a = aumVar.m109359a();
                        if (m109359a == null || !m109359a.mo95273a()) {
                            this.f59744g.send(tdmVar.f105233a);
                        } else {
                            this.f59746i.removeAt(i2);
                            aumVar.mo14470c();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: u */
    public final /* synthetic */ void m57374u(JSONObject jSONObject, String str) {
        if (!this.f59754q) {
            this.f59739b.log("OKSignaling", "<!> ignoring " + jSONObject.toString());
            return;
        }
        try {
            Iterator it = this.f59748k.iterator();
            while (it.hasNext()) {
                ((InterfaceC8738c) it.next()).onResponse(jSONObject);
            }
        } catch (JSONException e) {
            this.f59739b.reportException("OKSignaling", str, e);
        }
    }

    /* renamed from: v */
    public final boolean m57375v(s6i s6iVar, final InterfaceC8738c interfaceC8738c, final InterfaceC8738c interfaceC8738c2) {
        w6i m106891a = w6i.m106891a(s6iVar);
        if (m106891a == null) {
            return false;
        }
        return m106891a.m106892b(new x6i(this.f59745h, this.f59739b, new rt7() { // from class: g6i
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                return o6i.this.m57357c(interfaceC8738c, interfaceC8738c2, (s6i) obj, (Long) obj2);
            }
        }));
    }

    /* renamed from: w */
    public void m57376w() {
        this.f59744g.dispose();
        C14415a c14415a = this.f59763z;
        if (c14415a != null) {
            c14415a.m93027c();
        }
        synchronized (this.f59743f) {
            try {
                ArrayList arrayList = this.f59747j;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    this.f59741d.removeCallbacks((Runnable) obj);
                }
                this.f59747j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: x */
    public boolean m57377x() {
        return this.f59756s;
    }

    /* renamed from: y */
    public void m57378y(i02 i02Var) {
        int i;
        if (this.f59761x) {
            LongSparseArray longSparseArray = new LongSparseArray();
            synchronized (this.f59743f) {
                for (int i2 = 0; i2 < this.f59746i.size(); i2++) {
                    try {
                        aum aumVar = (aum) this.f59746i.valueAt(i2);
                        tdm tdmVar = aumVar.f12079c;
                        s6i m109359a = aumVar.m109359a();
                        if (m109359a.mo95273a() && (m109359a instanceof t6i)) {
                            longSparseArray.put(tdmVar.f105234b, (t6i) m109359a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            for (i = 0; i < longSparseArray.size(); i++) {
                long keyAt = longSparseArray.keyAt(i);
                t6i t6iVar = (t6i) longSparseArray.valueAt(i);
                try {
                    JSONObject mo98164c = t6iVar.mo98164c(keyAt, i02Var);
                    if (mo98164c != null) {
                        m57373t(mo98164c);
                    }
                } catch (JSONException e) {
                    this.f59739b.logException("OKSignaling", "Can't recover command response" + t6iVar + " by call state", e);
                }
            }
        }
    }

    /* renamed from: z */
    public void m57379z(InterfaceC8737b interfaceC8737b) {
        this.f59750m.remove(interfaceC8737b);
    }
}
