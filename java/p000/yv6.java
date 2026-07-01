package p000;

import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import one.video.player.InterfaceC12946j;
import p000.afd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class yv6 {

    /* renamed from: a */
    public final Map f124410a = new LinkedHashMap();

    /* renamed from: h */
    public static final pkk m114427h(int i, long j, long j2, rt7 rt7Var) {
        rt7Var.invoke("buffer_size", Integer.valueOf(i));
        rt7Var.invoke("buffer_size_ms", Long.valueOf(j));
        rt7Var.invoke("elapsed_since_last_feed_ms", Long.valueOf(j2));
        return pkk.f85235a;
    }

    /* renamed from: j */
    public static final pkk m114428j(zce zceVar, zce zceVar2, rt7 rt7Var) {
        rt7Var.invoke("internal_pos_diff", Long.valueOf(zceVar.m115530c() - zceVar2.m115530c()));
        return pkk.f85235a;
    }

    /* renamed from: l */
    public static final pkk m114429l(long j, int i, rt7 rt7Var) {
        rt7Var.invoke("total_processing_offset_us", Long.valueOf(j));
        rt7Var.invoke("frame_count", Integer.valueOf(i));
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final pkk m114430n(sga sgaVar, afd afdVar, Integer num, rt7 rt7Var) {
        afd.EnumC0191b m1578b;
        rt7Var.invoke("mime", sgaVar.mo28200a());
        rt7Var.invoke("decoder_reuse_result", (afdVar == null || (m1578b = afdVar.m1578b()) == null) ? null : m1578b.name());
        rt7Var.invoke("decoder_discard_reasons", num);
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final pkk m114431p(yv6 yv6Var, String str, String str2, Object obj) {
        if (obj != null) {
            yv6Var.f124410a.put(str + str2, obj);
        }
        return pkk.f85235a;
    }

    /* renamed from: f */
    public final void m114432f(dt7 dt7Var) {
        dt7Var.invoke(p2a.m82722v(this.f124410a));
        this.f124410a.clear();
    }

    /* renamed from: g */
    public final boolean m114433g(final int i, final long j, final long j2) {
        m114437o("underrun", new dt7() { // from class: uv6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114427h;
                m114427h = yv6.m114427h(i, j, j2, (rt7) obj);
                return m114427h;
            }
        });
        return true;
    }

    /* renamed from: i */
    public final boolean m114434i(final zce zceVar, final zce zceVar2, InterfaceC12946j.e eVar) {
        if (zceVar2.m115529b() != zceVar.m115529b() || eVar != InterfaceC12946j.e.INTERNAL) {
            return false;
        }
        m114437o("discontinuity", new dt7() { // from class: vv6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114428j;
                m114428j = yv6.m114428j(zce.this, zceVar, (rt7) obj);
                return m114428j;
            }
        });
        return true;
    }

    /* renamed from: k */
    public final boolean m114435k(final long j, final int i) {
        m114437o("processing_offset", new dt7() { // from class: tv6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114429l;
                m114429l = yv6.m114429l(j, i, (rt7) obj);
                return m114429l;
            }
        });
        return true;
    }

    /* renamed from: m */
    public final boolean m114436m(final sga sgaVar, final afd afdVar) {
        final Integer num;
        EnumSet m1577a;
        if (afdVar == null || (m1577a = afdVar.m1577a()) == null) {
            num = null;
        } else {
            num = 0;
            Iterator it = m1577a.iterator();
            while (it.hasNext()) {
                num = Integer.valueOf(((afd.EnumC0190a) it.next()).m1582i(num.intValue()));
            }
        }
        m114437o("format_changed", new dt7() { // from class: wv6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114430n;
                m114430n = yv6.m114430n(sga.this, afdVar, num, (rt7) obj);
                return m114430n;
            }
        });
        return true;
    }

    /* renamed from: o */
    public final void m114437o(String str, dt7 dt7Var) {
        final String str2 = str + "_";
        dt7Var.invoke(new rt7() { // from class: xv6
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m114431p;
                m114431p = yv6.m114431p(yv6.this, str2, (String) obj, obj2);
                return m114431p;
            }
        });
    }

    public String toString() {
        return "ExtraAnalyticsData(" + this.f124410a + Extension.C_BRAKE;
    }
}
