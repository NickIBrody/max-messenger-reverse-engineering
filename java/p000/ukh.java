package p000;

import android.media.MediaCodec;
import android.util.Log;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.vnd;

/* loaded from: classes2.dex */
public final class ukh {

    /* renamed from: h */
    public static final C15927a f109161h = new C15927a(null);

    /* renamed from: a */
    public final Collection f109162a;

    /* renamed from: b */
    public final boolean f109163b;

    /* renamed from: c */
    public final qd9 f109164c;

    /* renamed from: d */
    public final qd9 f109165d;

    /* renamed from: e */
    public final qd9 f109166e;

    /* renamed from: f */
    public final qd9 f109167f;

    /* renamed from: g */
    public final qd9 f109168g;

    /* renamed from: ukh$a */
    public static final class C15927a {
        public /* synthetic */ C15927a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C0679y m101771a(AbstractC0649g abstractC0649g, boolean z) {
            return z ? abstractC0649g.m3394z() : abstractC0649g.m3392x();
        }

        public C15927a() {
        }
    }

    /* renamed from: ukh$b */
    public static final class C15928b extends nej implements rt7 {

        /* renamed from: A */
        public int f109169A;

        /* renamed from: B */
        public final /* synthetic */ C0679y f109170B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15928b(C0679y c0679y, Continuation continuation) {
            super(2, continuation);
            this.f109170B = c0679y;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15928b(this.f109170B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C0679y.d m3628d;
            ly8.m50681f();
            if (this.f109169A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C0679y c0679y = this.f109170B;
            if (c0679y != null && (m3628d = c0679y.m3628d()) != null) {
                m3628d.mo3670a(this.f109170B, C0679y.g.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15928b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ukh(Collection collection, boolean z) {
        this.f109162a = collection;
        this.f109163b = z;
        this.f109164c = ae9.m1500a(new bt7() { // from class: pkh
            @Override // p000.bt7
            public final Object invoke() {
                Map m101757s;
                m101757s = ukh.m101757s(ukh.this);
                return m101757s;
            }
        });
        this.f109165d = ae9.m1500a(new bt7() { // from class: qkh
            @Override // p000.bt7
            public final Object invoke() {
                Map m101758t;
                m101758t = ukh.m101758t(ukh.this);
                return m101758t;
            }
        });
        this.f109166e = ae9.m1500a(new bt7() { // from class: rkh
            @Override // p000.bt7
            public final Object invoke() {
                C0679y.h m101759u;
                m101759u = ukh.m101759u(ukh.this);
                return m101759u;
            }
        });
        this.f109167f = ae9.m1500a(new bt7() { // from class: skh
            @Override // p000.bt7
            public final Object invoke() {
                C0679y m101756r;
                m101756r = ukh.m101756r(ukh.this);
                return m101756r;
            }
        });
        this.f109168g = ae9.m1500a(new bt7() { // from class: tkh
            @Override // p000.bt7
            public final Object invoke() {
                List m101755f;
                m101755f = ukh.m101755f(ukh.this);
                return m101755f;
            }
        });
    }

    /* renamed from: f */
    public static final List m101755f(ukh ukhVar) {
        if (!ukhVar.m101768o().m3680f()) {
            throw new IllegalStateException("Check failed.");
        }
        C0679y.f m3633j = ukhVar.m101761h().m3633j();
        if (m3633j != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(ukhVar.m101761h().m3639p());
            arrayList.add(m3633j.mo3480f());
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            if (unmodifiableList != null) {
                return unmodifiableList;
            }
        }
        return ukhVar.m101761h().m3639p();
    }

    /* renamed from: r */
    public static final C0679y m101756r(ukh ukhVar) {
        if (ukhVar.m101768o().m3680f()) {
            return ukhVar.m101768o().m3677c();
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: s */
    public static final Map m101757s(ukh ukhVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC0649g abstractC0649g : ukhVar.f109162a) {
            arrayList.add(f109161h.m101771a(abstractC0649g, ukhVar.f109163b));
            arrayList2.add(abstractC0649g.m3380l());
        }
        return ukhVar.m101764k(arrayList, arrayList2);
    }

    /* renamed from: t */
    public static final Map m101758t(ukh ukhVar) {
        Collection collection = ukhVar.f109162a;
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(f109161h.m101771a((AbstractC0649g) it.next(), ukhVar.f109163b));
        }
        return ukhVar.m101766m(arrayList);
    }

    /* renamed from: u */
    public static final C0679y.h m101759u(ukh ukhVar) {
        C0679y.h hVar = new C0679y.h();
        Iterator it = ukhVar.f109162a.iterator();
        while (it.hasNext()) {
            hVar.m3676b(f109161h.m101771a((AbstractC0649g) it.next(), ukhVar.f109163b));
        }
        return hVar;
    }

    /* renamed from: g */
    public final List m101760g() {
        return (List) this.f109168g.getValue();
    }

    /* renamed from: h */
    public final C0679y m101761h() {
        return (C0679y) this.f109167f.getValue();
    }

    /* renamed from: i */
    public final long m101762i(Class cls) {
        return jy8.m45881e(cls, MediaCodec.class) ? vnd.C16360f.f112832b.m104534b() : vnd.C16360f.f112832b.m104533a();
    }

    /* renamed from: j */
    public final Map m101763j() {
        return (Map) this.f109164c.getValue();
    }

    /* renamed from: k */
    public final Map m101764k(Collection collection, Collection collection2) {
        String str;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((C0679y) it.next()).m3640q() == 5) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30922g("CXCP")) {
                        str = wc2.f115613b;
                        Log.e(str, "ZSL in populateSurfaceToStreamUseCaseMapping()");
                    }
                    return p2a.m82709i();
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        u2j.f107418a.m100407n(collection, collection2, linkedHashMap);
        return linkedHashMap;
    }

    /* renamed from: l */
    public final Map m101765l() {
        return (Map) this.f109165d.getValue();
    }

    /* renamed from: m */
    public final Map m101766m(Collection collection) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0679y c0679y = (C0679y) it.next();
            for (DeferrableSurface deferrableSurface : c0679y.m3639p()) {
                InterfaceC0666l m3630g = c0679y.m3630g();
                InterfaceC0666l.a aVar = uc2.f108403Y;
                if (!m3630g.mo3563b(aVar) || c0679y.m3630g().mo3562a(aVar) == null) {
                    linkedHashMap.put(deferrableSurface, Long.valueOf(m101762i(deferrableSurface.m3422g())));
                } else {
                    linkedHashMap.put(deferrableSurface, c0679y.m3630g().mo3562a(aVar));
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: n */
    public final C0679y m101767n() {
        if (m101769p()) {
            return m101761h();
        }
        return null;
    }

    /* renamed from: o */
    public final C0679y.h m101768o() {
        return (C0679y.h) this.f109166e.getValue();
    }

    /* renamed from: p */
    public final boolean m101769p() {
        return m101768o().m3680f();
    }

    /* renamed from: q */
    public final void m101770q(DeferrableSurface deferrableSurface) {
        Object obj;
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unavailable " + deferrableSurface + ", notify SessionConfig invalid");
        }
        Iterator it = this.f109162a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (f109161h.m101771a((AbstractC0649g) obj, this.f109163b).m3639p().contains(deferrableSurface)) {
                    break;
                }
            }
        }
        AbstractC0649g abstractC0649g = (AbstractC0649g) obj;
        p31.m82753d(uv4.m102562a(cx5.m25731c().getImmediate()), null, null, new C15928b(abstractC0649g != null ? abstractC0649g.m3394z() : null, null), 3, null);
    }

    public /* synthetic */ ukh(Collection collection, boolean z, int i, xd5 xd5Var) {
        this(collection, (i & 2) != 0 ? true : z);
    }
}
