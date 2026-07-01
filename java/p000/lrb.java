package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.lrb;
import p000.w3l;
import p000.xff;

/* loaded from: classes2.dex */
public final class lrb implements v0l {

    /* renamed from: b */
    public final String f50741b;

    /* renamed from: c */
    public final gi2 f50742c;

    /* renamed from: d */
    public final qd9 f50743d;

    public lrb(String str, gi2 gi2Var, final w3l.InterfaceC16557a interfaceC16557a) {
        this.f50741b = str;
        this.f50742c = gi2Var;
        this.f50743d = ae9.m1500a(new bt7() { // from class: krb
            @Override // p000.bt7
            public final Object invoke() {
                lrb.C7248a m50210f;
                m50210f = lrb.m50210f(w3l.InterfaceC16557a.this, this);
                return m50210f;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static final C7248a m50210f(w3l.InterfaceC16557a interfaceC16557a, lrb lrbVar) {
        Object obj;
        w3l mo106084a = interfaceC16557a.mo106084a(lrbVar.f50741b);
        int i = 3;
        Set set = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        if (mo106084a == null) {
            return new C7248a(set, objArr11 == true ? 1 : 0, i, objArr10 == true ? 1 : 0);
        }
        Set mo30077b = lrbVar.f50742c.mo30077b();
        if (mo30077b.isEmpty()) {
            return new C7248a(objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0, i, objArr7 == true ? 1 : 0);
        }
        Set m53203z0 = mv3.m53203z0(mo30077b, a2l.f351a.m552c(lrbVar.f50741b));
        if (m53203z0.isEmpty()) {
            return new C7248a(objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, i, objArr4 == true ? 1 : 0);
        }
        HashSet m53178j1 = mv3.m53178j1(lrbVar.f50742c.mo30064C(34));
        List m110312b = xff.m110312b();
        ArrayList<xff.AbstractC17064b> arrayList = new ArrayList();
        for (Object obj2 : m110312b) {
            if (obj2 instanceof xff.AbstractC17064b) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (xff.AbstractC17064b abstractC17064b : arrayList) {
            Iterator it = abstractC17064b.mo104119f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Size size = (Size) obj;
                if (m53178j1.contains(size) && mo106084a.mo38274d(size.getWidth(), size.getHeight())) {
                    break;
                }
            }
            Size size2 = (Size) obj;
            xpd m51987a = size2 != null ? mek.m51987a(abstractC17064b, size2) : null;
            if (m51987a != null) {
                arrayList2.add(m51987a);
            }
        }
        Map m82720t = p2a.m82720t(arrayList2);
        return m82720t.isEmpty() ? new C7248a(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0) : new C7248a(m53203z0, m82720t);
    }

    @Override // p000.v0l
    /* renamed from: a */
    public List mo50211a(d76 d76Var) {
        return b86.m15689c(d76Var, m50214e().m50215a()) ? mv3.m53182l1(m50214e().m50216b().keySet()) : dv3.m28431q();
    }

    @Override // p000.v0l
    /* renamed from: b */
    public Set mo50212b() {
        return m50214e().m50215a();
    }

    @Override // p000.v0l
    /* renamed from: c */
    public Size mo50213c(xff xffVar, d76 d76Var) {
        if (b86.m15689c(d76Var, m50214e().m50215a())) {
            return (Size) m50214e().m50216b().get(xffVar);
        }
        return null;
    }

    /* renamed from: e */
    public final C7248a m50214e() {
        return (C7248a) this.f50743d.getValue();
    }

    public String toString() {
        return "MimeMatchedVideoCapabilities(mime=" + this.f50741b + ", cameraInfo=" + this.f50742c + ')';
    }

    /* renamed from: lrb$a */
    public static final class C7248a {

        /* renamed from: a */
        public final Set f50744a;

        /* renamed from: b */
        public final Map f50745b;

        public C7248a(Set set, Map map) {
            this.f50744a = set;
            this.f50745b = map;
        }

        /* renamed from: a */
        public final Set m50215a() {
            return this.f50744a;
        }

        /* renamed from: b */
        public final Map m50216b() {
            return this.f50745b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7248a)) {
                return false;
            }
            C7248a c7248a = (C7248a) obj;
            return jy8.m45881e(this.f50744a, c7248a.f50744a) && jy8.m45881e(this.f50745b, c7248a.f50745b);
        }

        public int hashCode() {
            return (this.f50744a.hashCode() * 31) + this.f50745b.hashCode();
        }

        public String toString() {
            return "ValidatedData(dynamicRanges=" + this.f50744a + ", qualityToSizeMap=" + this.f50745b + ')';
        }

        public /* synthetic */ C7248a(Set set, Map map, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? joh.m45346e() : set, (i & 2) != 0 ? p2a.m82709i() : map);
        }
    }
}
