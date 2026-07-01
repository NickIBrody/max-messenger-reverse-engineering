package p000;

import android.content.Context;
import android.util.Size;
import org.apache.http.HttpStatus;
import p000.w60;

/* loaded from: classes4.dex */
public final class b4e {

    /* renamed from: d */
    public static final C2272a f13107d = new C2272a(null);

    /* renamed from: a */
    public final qd9 f13108a;

    /* renamed from: b */
    public final qd9 f13109b;

    /* renamed from: c */
    public final qd9 f13110c = ae9.m1500a(new bt7() { // from class: a4e
        @Override // p000.bt7
        public final Object invoke() {
            int m15392j;
            m15392j = b4e.m15392j(b4e.this);
            return Integer.valueOf(m15392j);
        }
    });

    /* renamed from: b4e$a */
    public static final class C2272a {
        public /* synthetic */ C2272a(xd5 xd5Var) {
            this();
        }

        public C2272a() {
        }
    }

    public b4e(final Context context) {
        this.f13108a = ae9.m1500a(new bt7() { // from class: y3e
            @Override // p000.bt7
            public final Object invoke() {
                int m15394l;
                m15394l = b4e.m15394l(context);
                return Integer.valueOf(m15394l);
            }
        });
        this.f13109b = ae9.m1500a(new bt7() { // from class: z3e
            @Override // p000.bt7
            public final Object invoke() {
                int m15393k;
                m15393k = b4e.m15393k(context);
                return Integer.valueOf(m15393k);
            }
        });
    }

    /* renamed from: h */
    public static /* synthetic */ vfg m15391h(b4e b4eVar, w60.C16574a.l lVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return b4eVar.m15398g(lVar, z);
    }

    /* renamed from: j */
    public static final int m15392j(b4e b4eVar) {
        float m15399i = b4eVar.m15399i();
        return (int) (m15399i - (0.4f * m15399i));
    }

    /* renamed from: k */
    public static final int m15393k(Context context) {
        Size m56305a = nx5.m56305a(context);
        int min = (int) ((Math.min(m56305a.getWidth(), m56305a.getHeight()) / 3.0f) * 2.0f);
        return min < 400 ? HttpStatus.SC_BAD_REQUEST : min;
    }

    /* renamed from: l */
    public static final int m15394l(Context context) {
        Size m56305a = nx5.m56305a(context);
        return Math.max(m56305a.getWidth(), m56305a.getHeight());
    }

    /* renamed from: d */
    public final int m15395d() {
        return ((Number) this.f13110c.getValue()).intValue();
    }

    /* renamed from: e */
    public final int m15396e() {
        return ((Number) this.f13109b.getValue()).intValue();
    }

    /* renamed from: f */
    public final vfg m15397f(int i, int i2, boolean z) {
        int i3;
        int i4;
        int m15396e = m15396e();
        int m15399i = m15399i();
        if (!z) {
            m15396e = m15399i;
        }
        if (i2 * i < m15396e * m15396e) {
            mp9.m52679B(b4e.class.getName(), "Early return in getResizeOptions cuz of sourceHeight * sourceWidth < resizeLimit * resizeLimit", null, 4, null);
            return null;
        }
        if (i2 <= m15396e && i <= m15396e) {
            mp9.m52679B(b4e.class.getName(), "Early return in getResizeOptions cuz of sourceHeight <= resizeLimit && sourceWidth <= resizeLimit", null, 4, null);
            return null;
        }
        if (i2 > i) {
            i4 = (int) (m15396e * (i / i2));
            i3 = m15396e;
        } else {
            i3 = (int) (m15396e * (i2 / i));
            i4 = m15396e;
        }
        return new vfg(i4, i3, 0.0f, 0.0f, 12, null);
    }

    /* renamed from: g */
    public final vfg m15398g(w60.C16574a.l lVar, boolean z) {
        return m15397f(lVar.m106572p(), lVar.m106562f(), z);
    }

    /* renamed from: i */
    public final int m15399i() {
        return ((Number) this.f13108a.getValue()).intValue();
    }
}
