package p000;

import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.w3l;
import p000.wi6;
import p000.xff;

/* loaded from: classes2.dex */
public final class if5 implements ti6 {

    /* renamed from: h */
    public static final C6023a f40260h = new C6023a(null);

    /* renamed from: c */
    public final gi2 f40261c;

    /* renamed from: d */
    public final List f40262d;

    /* renamed from: e */
    public final w3l.InterfaceC16557a f40263e;

    /* renamed from: f */
    public final qd9 f40264f = ae9.m1500a(new bt7() { // from class: hf5
        @Override // p000.bt7
        public final Object invoke() {
            List m41474q;
            m41474q = if5.m41474q(if5.this);
            return m41474q;
        }
    });

    /* renamed from: g */
    public final Map f40265g = new LinkedHashMap();

    /* renamed from: if5$a */
    public static final class C6023a {
        public /* synthetic */ C6023a(xd5 xd5Var) {
            this();
        }

        public C6023a() {
        }
    }

    public if5(gi2 gi2Var, List list, w3l.InterfaceC16557a interfaceC16557a) {
        this.f40261c = gi2Var;
        this.f40262d = list;
        this.f40263e = interfaceC16557a;
    }

    /* renamed from: e */
    public static /* synthetic */ wi6.AbstractC16692a m41471e(if5 if5Var, int i, String str, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 3;
        }
        if ((i6 & 2) != 0) {
            str = "audio/mp4a-latm";
        }
        if ((i6 & 4) != 0) {
            i2 = 96000;
        }
        if ((i6 & 8) != 0) {
            i3 = 44100;
        }
        if ((i6 & 16) != 0) {
            i4 = 1;
        }
        if ((i6 & 32) != 0) {
            i5 = 2;
        }
        int i7 = i4;
        int i8 = i5;
        return if5Var.m41475d(i, str, i2, i3, i7, i8);
    }

    /* renamed from: g */
    public static /* synthetic */ wi6 m41472g(if5 if5Var, int i, int i2, wi6.AbstractC16694c abstractC16694c, wi6.AbstractC16692a abstractC16692a, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 60;
        }
        if ((i3 & 2) != 0) {
            i2 = 2;
        }
        return if5Var.m41476f(i, i2, abstractC16694c, abstractC16692a);
    }

    /* renamed from: i */
    public static /* synthetic */ wi6.AbstractC16694c m41473i(if5 if5Var, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, Object obj) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        String str2;
        if5 if5Var2;
        if ((i10 & 1) != 0) {
            i = 2;
        }
        if ((i10 & 2) != 0) {
            str = "video/avc";
        }
        if ((i10 & 32) != 0) {
            i5 = 30;
        }
        if ((i10 & 64) != 0) {
            i6 = -1;
        }
        if ((i10 & 128) != 0) {
            i7 = 8;
        }
        if ((i10 & 256) != 0) {
            i8 = 0;
        }
        if ((i10 & 512) != 0) {
            i11 = 0;
            i14 = i7;
            i12 = i8;
            i16 = i5;
            i13 = i6;
            i18 = i3;
            i15 = i4;
            str2 = str;
            i17 = i2;
            if5Var2 = if5Var;
            i19 = i;
        } else {
            i11 = i9;
            i12 = i8;
            i13 = i6;
            i14 = i7;
            i15 = i4;
            i16 = i5;
            i17 = i2;
            i18 = i3;
            i19 = i;
            str2 = str;
            if5Var2 = if5Var;
        }
        return if5Var2.m41477h(i19, str2, i17, i18, i15, i16, i13, i14, i12, i11);
    }

    /* renamed from: q */
    public static final List m41474q(if5 if5Var) {
        return if5Var.f40261c.mo30064C(34);
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return m41481m(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        return m41481m(i);
    }

    /* renamed from: d */
    public final wi6.AbstractC16692a m41475d(int i, String str, int i2, int i3, int i4, int i5) {
        return wi6.AbstractC16692a.m107732a(i, str, i2, i3, i4, i5);
    }

    /* renamed from: f */
    public final wi6 m41476f(int i, int i2, wi6.AbstractC16694c abstractC16694c, wi6.AbstractC16692a abstractC16692a) {
        return wi6.AbstractC16693b.m107733h(i, i2, cv3.m25506e(abstractC16692a), cv3.m25506e(abstractC16694c));
    }

    /* renamed from: h */
    public final wi6.AbstractC16694c m41477h(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        return wi6.AbstractC16694c.m107734a(i, str, i4, i5, i2, i3, i6, i7, i8, i9);
    }

    /* renamed from: j */
    public final xff.AbstractC17064b m41478j(List list, int i) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((xff.AbstractC17064b) ((xff) obj)).m110314e(1) == i) {
                break;
            }
        }
        if (obj instanceof xff.AbstractC17064b) {
            return (xff.AbstractC17064b) obj;
        }
        return null;
    }

    /* renamed from: k */
    public final wi6 m41479k(int i) {
        wi6.AbstractC16694c m41480l = m41480l(i);
        if (m41480l == null) {
            return null;
        }
        return m41472g(this, 0, 0, m41480l, m41471e(this, 0, null, 0, 0, 0, 0, 63, null), 3, null);
    }

    /* renamed from: l */
    public final wi6.AbstractC16694c m41480l(int i) {
        wi6.AbstractC16694c m41484p;
        xff.AbstractC17064b m41478j = m41478j(this.f40262d, i);
        if (m41478j == null) {
            return null;
        }
        for (Size size : m41478j.mo104119f()) {
            if (m41482n().contains(size) && (m41484p = m41484p(size.getWidth(), size.getHeight(), m41483o(m41478j))) != null) {
                return m41484p;
            }
        }
        return null;
    }

    /* renamed from: m */
    public final wi6 m41481m(int i) {
        if (this.f40265g.containsKey(Integer.valueOf(i))) {
            return (wi6) this.f40265g.get(Integer.valueOf(i));
        }
        wi6 m41479k = m41479k(i);
        this.f40265g.put(Integer.valueOf(i), m41479k);
        return m41479k;
    }

    /* renamed from: n */
    public final List m41482n() {
        return (List) this.f40264f.getValue();
    }

    /* renamed from: o */
    public final int m41483o(xff xffVar) {
        if (jy8.m45881e(xffVar, xff.f119196d)) {
            return 40000000;
        }
        if (jy8.m45881e(xffVar, xff.f119195c)) {
            return 10000000;
        }
        if (jy8.m45881e(xffVar, xff.f119194b)) {
            return 4000000;
        }
        if (jy8.m45881e(xffVar, xff.f119193a)) {
            return 2000000;
        }
        throw new IllegalArgumentException("Undefined bitrate for quality: " + xffVar);
    }

    /* renamed from: p */
    public final wi6.AbstractC16694c m41484p(int i, int i2, int i3) {
        wi6.AbstractC16694c m41473i = m41473i(this, 0, null, i, i2, i3, 0, 0, 0, 0, 0, 995, null);
        w3l mo106084a = this.f40263e.mo106084a(m41473i.mo107573i());
        if (mo106084a == null || !mo106084a.mo38275e(i, i2)) {
            return null;
        }
        Integer num = (Integer) mo106084a.mo38277g().clamp(Integer.valueOf(i3));
        return (num != null && num.intValue() == i3) ? m41473i : m41473i(this, 0, null, i, i2, num.intValue(), 0, 0, 0, 0, 0, 995, null);
    }
}
