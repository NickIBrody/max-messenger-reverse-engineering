package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.webrtc.stat.call.methods.battery.C14418a;

/* loaded from: classes6.dex */
public final class k02 implements m3k {

    /* renamed from: m */
    public static final C6678a f45617m = new C6678a(null);

    /* renamed from: a */
    public final rb1 f45618a;

    /* renamed from: b */
    public final o3k f45619b;

    /* renamed from: c */
    public final pb4 f45620c;

    /* renamed from: d */
    public final zt4 f45621d;

    /* renamed from: e */
    public final i5c f45622e;

    /* renamed from: f */
    public final f02 f45623f;

    /* renamed from: g */
    public final j58 f45624g;

    /* renamed from: h */
    public final pg1 f45625h;

    /* renamed from: i */
    public final cc4 f45626i;

    /* renamed from: j */
    public final C14418a f45627j;

    /* renamed from: k */
    public final r97 f45628k;

    /* renamed from: l */
    public final C13270p9 f45629l;

    /* renamed from: k02$a */
    public static final class C6678a {
        public C6678a(xd5 xd5Var) {
        }
    }

    public k02(rb1 rb1Var, o3k o3kVar, pb4 pb4Var, zt4 zt4Var, i5c i5cVar, f02 f02Var, j58 j58Var, pg1 pg1Var, cc4 cc4Var, C14418a c14418a, r97 r97Var, C13270p9 c13270p9) {
        this.f45618a = rb1Var;
        this.f45619b = o3kVar;
        this.f45620c = pb4Var;
        this.f45621d = zt4Var;
        this.f45622e = i5cVar;
        this.f45623f = f02Var;
        this.f45624g = j58Var;
        this.f45625h = pg1Var;
        this.f45626i = cc4Var;
        this.f45627j = c14418a;
        this.f45628k = r97Var;
        this.f45629l = c13270p9;
        j58Var.m43811f(5000L, 1000L);
    }

    /* renamed from: a */
    public final C13270p9 m45978a() {
        return this.f45629l;
    }

    /* renamed from: b */
    public final fc1 m45979b() {
        return this.f45627j;
    }

    /* renamed from: c */
    public final og1 m45980c() {
        return this.f45625h;
    }

    /* renamed from: d */
    public final void m45981d(pvf pvfVar, Map map, boolean z, boolean z2) {
        if (this.f45626i.m18914c()) {
            this.f45623f.m31507a(pvfVar, map, z, z2, this.f45624g.m43809d(), this.f45624g.m43810e());
        }
    }

    /* renamed from: e */
    public final void m45982e(boolean z) {
        this.f45626i.m18915d(z);
    }

    /* renamed from: f */
    public final void m45983f(pvf pvfVar) {
        EventItemsMap eventItemsMap;
        eo2 m84439c = pvfVar.m84439c();
        if (m84439c == null) {
            eventItemsMap = null;
        } else {
            EventItemsMap eventItemsMap2 = new EventItemsMap();
            this.f45620c.m83101a(eventItemsMap2, m84439c);
            this.f45619b.m57104a(eventItemsMap2);
            this.f45621d.m116545a(eventItemsMap2);
            this.f45622e.m40549b(eventItemsMap2);
            eventItemsMap = eventItemsMap2;
        }
        if (eventItemsMap == null) {
            return;
        }
        this.f45627j.m93043i(eventItemsMap);
        this.f45625h.m83475f(eventItemsMap);
        this.f45629l.m83003f(pvfVar);
        this.f45626i.m18916e(pvfVar);
        this.f45628k.m88175a(pvfVar);
    }

    /* renamed from: g */
    public final void m45984g(boolean z) {
        this.f45626i.m18917f(z);
    }

    /* renamed from: h */
    public final void m45985h() {
        this.f45618a.m88206c();
        this.f45624g.m43812g();
        m45980c().mo58036c();
    }

    /* renamed from: i */
    public final void m45986i() {
        this.f45623f.m31508b();
    }

    @Override // p000.m3k
    public void onTopologyUpdated(k3k k3kVar, k3k k3kVar2) {
        this.f45625h.onTopologyUpdated(k3kVar, k3kVar2);
    }
}
