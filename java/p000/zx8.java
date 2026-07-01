package p000;

import android.util.Size;
import one.video.player.BaseVideoPlayer;
import one.video.player.InterfaceC12946j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class zx8 {

    /* renamed from: a */
    public final yv6 f127386a;

    /* renamed from: b */
    public final rk9 f127387b;

    /* renamed from: c */
    public final Long f127388c;

    /* renamed from: d */
    public final cse f127389d;

    /* renamed from: e */
    public final oq7 f127390e;

    /* renamed from: f */
    public final boolean f127391f;

    /* renamed from: g */
    public final long f127392g;

    /* renamed from: h */
    public final String f127393h;

    /* renamed from: i */
    public final String f127394i;

    /* renamed from: j */
    public final bt7 f127395j;

    /* renamed from: k */
    public final bt7 f127396k;

    /* renamed from: l */
    public final bt7 f127397l;

    public zx8(final InterfaceC12946j interfaceC12946j, yv6 yv6Var, rk9 rk9Var, Long l, cse cseVar) {
        o4l m37899c;
        this.f127386a = yv6Var;
        this.f127387b = rk9Var;
        this.f127388c = l;
        this.f127389d = cseVar;
        hcl mo80932C = interfaceC12946j.mo80932C();
        this.f127390e = (mo80932C == null || (m37899c = mo80932C.m37899c()) == null) ? null : m37899c.m57181h();
        this.f127391f = interfaceC12946j.mo80942q() != null;
        boolean z = interfaceC12946j instanceof BaseVideoPlayer;
        this.f127392g = z ? BaseVideoPlayer.m80709R0((BaseVideoPlayer) interfaceC12946j, false, 1, null) : 100L;
        BaseVideoPlayer baseVideoPlayer = z ? (BaseVideoPlayer) interfaceC12946j : null;
        this.f127393h = baseVideoPlayer != null ? baseVideoPlayer.m80771P0() : null;
        BaseVideoPlayer baseVideoPlayer2 = z ? (BaseVideoPlayer) interfaceC12946j : null;
        this.f127394i = baseVideoPlayer2 != null ? baseVideoPlayer2.m80758D0() : null;
        this.f127395j = new bt7() { // from class: wx8
            @Override // p000.bt7
            public final Object invoke() {
                ved m116766d;
                m116766d = zx8.m116766d(InterfaceC12946j.this);
                return m116766d;
            }
        };
        this.f127396k = new bt7() { // from class: xx8
            @Override // p000.bt7
            public final Object invoke() {
                Size m116768r;
                m116768r = zx8.m116768r(InterfaceC12946j.this);
                return m116768r;
            }
        };
        this.f127397l = new bt7() { // from class: yx8
            @Override // p000.bt7
            public final Object invoke() {
                a56 m116767e;
                m116767e = zx8.m116767e(InterfaceC12946j.this);
                return m116767e;
            }
        };
    }

    /* renamed from: d */
    public static final ved m116766d(InterfaceC12946j interfaceC12946j) {
        return interfaceC12946j.mo80943r();
    }

    /* renamed from: e */
    public static final a56 m116767e(InterfaceC12946j interfaceC12946j) {
        return interfaceC12946j.mo80945u();
    }

    /* renamed from: r */
    public static final Size m116768r(InterfaceC12946j interfaceC12946j) {
        return interfaceC12946j.mo80800y();
    }

    /* renamed from: f */
    public final String m116769f() {
        return this.f127394i;
    }

    /* renamed from: g */
    public final bt7 m116770g() {
        return this.f127395j;
    }

    /* renamed from: h */
    public final bt7 m116771h() {
        return this.f127397l;
    }

    /* renamed from: i */
    public final yv6 m116772i() {
        return this.f127386a;
    }

    /* renamed from: j */
    public final oq7 m116773j() {
        return this.f127390e;
    }

    /* renamed from: k */
    public final rk9 m116774k() {
        return this.f127387b;
    }

    /* renamed from: l */
    public final Long m116775l() {
        return this.f127388c;
    }

    /* renamed from: m */
    public final cse m116776m() {
        return this.f127389d;
    }

    /* renamed from: n */
    public final long m116777n() {
        return this.f127392g;
    }

    /* renamed from: o */
    public final String m116778o() {
        return this.f127393h;
    }

    /* renamed from: p */
    public final bt7 m116779p() {
        return this.f127396k;
    }

    /* renamed from: q */
    public final boolean m116780q() {
        return this.f127391f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("InternalStatInfo(" + this.f127390e);
        rk9 rk9Var = this.f127387b;
        if (rk9Var != null) {
            Long m88682a = rk9Var.m88682a();
            long m88683b = rk9Var.m88683b();
            if (m88682a != null) {
                sb.append(", latency= " + m88682a.longValue());
            }
            if (m88683b > 0) {
                sb.append(", buffer_latency= " + m88683b);
            }
        }
        Long l = this.f127388c;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                sb.append(", live_seek= " + longValue);
            }
        }
        sb.append(", vfpo= " + this.f127392g);
        String str = this.f127393h;
        if (str != null) {
            sb.append(", vcodec= " + str);
        }
        String str2 = this.f127394i;
        if (str2 != null) {
            sb.append(", acodec= " + str2);
        }
        yv6 yv6Var = this.f127386a;
        if (yv6Var != null) {
            sb.append(", extra= " + yv6Var);
        }
        cse cseVar = this.f127389d;
        if (cseVar != null) {
            sb.append(", power= " + cseVar);
        }
        ved vedVar = (ved) this.f127395j.invoke();
        if (vedVar != null) {
            sb.append(", bw= " + vedVar.mo29706b());
            sb.append(", rtt= " + vedVar.mo104045a());
        }
        Size size = (Size) this.f127396k.invoke();
        if (size != null) {
            sb.append(", vport= " + size);
        }
        a56 a56Var = (a56) this.f127397l.invoke();
        if (a56Var != null) {
            sb.append(", rendered_f= " + a56Var.m779e());
            sb.append(", dropped_f= " + a56Var.m776b());
            sb.append(", max_consecutive_dropped_f= " + a56Var.m778d());
            sb.append(", skipped_f= " + a56Var.m780f());
            sb.append(", dropped_to_keyframe= " + a56Var.m777c());
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
