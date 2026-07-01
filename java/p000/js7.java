package p000;

import android.graphics.Bitmap;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import java.util.List;

/* loaded from: classes.dex */
public final class js7 implements yi8 {

    /* renamed from: c */
    public static final C6599a f45188c = new C6599a(null);

    /* renamed from: d */
    public static final qd9 f45189d = ae9.m1500a(new bt7() { // from class: hs7
        @Override // p000.bt7
        public final Object invoke() {
            t8g m45558l;
            m45558l = js7.m45558l();
            return m45558l;
        }
    });

    /* renamed from: e */
    public static final qd9 f45190e = ae9.m1500a(new bt7() { // from class: is7
        @Override // p000.bt7
        public final Object invoke() {
            t8g m45557j;
            m45557j = js7.m45557j();
            return m45557j;
        }
    });

    /* renamed from: a */
    public final qd9 f45191a;

    /* renamed from: b */
    public final qd9 f45192b;

    /* renamed from: js7$a */
    public static final class C6599a {
        public /* synthetic */ C6599a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final t8g m45566c() {
            return (t8g) js7.f45190e.getValue();
        }

        /* renamed from: d */
        public final t8g m45567d() {
            return (t8g) js7.f45189d.getValue();
        }

        public C6599a() {
        }
    }

    public js7(qd9 qd9Var, qd9 qd9Var2) {
        this.f45191a = qd9Var;
        this.f45192b = qd9Var2;
    }

    /* renamed from: j */
    public static final t8g m45557j() {
        return new t8g("height=\"(\\d+)", x8g.MULTILINE);
    }

    /* renamed from: l */
    public static final t8g m45558l() {
        return new t8g("width=\"(\\d+)", x8g.MULTILINE);
    }

    @Override // p000.yi8
    /* renamed from: a */
    public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        String m45563k = m45563k(ah6Var, i);
        boolean z = vi8Var instanceof dfj;
        int m27117e = z ? ((dfj) vi8Var).m27117e() : m45562i(f45188c.m45567d(), m45563k);
        int m27116d = z ? ((dfj) vi8Var).m27116d() : m45562i(f45188c.m45566c(), m45563k);
        mt3 m113230e = m45560g().m113230e(m27117e, m27116d, vi8Var.f112458h);
        try {
            Bitmap bitmap = (Bitmap) m113230e.mo53008G0();
            bitmap.eraseColor(0);
            int[] m32910a = ffj.f30957i.m32910a(m45563k, m27117e, m27116d);
            if (m32910a != null) {
                bitmap.setPixels(m32910a, 0, m27117e, 0, 0, m27117e, m27116d);
            }
            CloseableStaticBitmap m20960of = CloseableStaticBitmap.m20960of(m113230e, egfVar, 0);
            kt3.m48068a(m113230e, null);
            return m20960of;
        } finally {
        }
    }

    /* renamed from: f */
    public final String m45559f(t8g t8gVar, String str) {
        List mo87778b;
        r3a m98316b = t8g.m98316b(t8gVar, str, 0, 2, null);
        if (m98316b == null || (mo87778b = m98316b.mo87778b()) == null) {
            return null;
        }
        return (String) mo87778b.get(1);
    }

    /* renamed from: g */
    public final yae m45560g() {
        return (yae) this.f45192b.getValue();
    }

    /* renamed from: h */
    public final dqe m45561h() {
        return (dqe) this.f45191a.getValue();
    }

    /* renamed from: i */
    public final int m45562i(t8g t8gVar, String str) {
        String m45559f = m45559f(t8gVar, str);
        Integer valueOf = m45559f != null ? Integer.valueOf(Integer.parseInt(m45559f)) : null;
        if (valueOf != null) {
            return valueOf.intValue();
        }
        String name = js7.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return 100;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return 100;
        }
        qf8.m85812f(m52708k, yp9Var, name, "Can't determine SVG size by regex " + t8gVar, null, 8, null);
        return 100;
    }

    /* renamed from: k */
    public final String m45563k(ah6 ah6Var, int i) {
        mt3 m44284a = m45561h().m28028d().m44284a(i);
        try {
            Object mo53008G0 = m44284a.mo53008G0();
            AbstractC13835qy.m87300y((byte[]) mo53008G0, (byte) 0, 0, 0, 6, null);
            byte[] bArr = (byte[]) mo53008G0;
            ((PooledByteBuffer) ah6Var.m1700v().mo53008G0()).mo18169d(0, bArr, 0, i);
            String str = new String(bArr, 0, i, iv2.f42033b);
            kt3.m48068a(m44284a, null);
            return str;
        } finally {
        }
    }
}
