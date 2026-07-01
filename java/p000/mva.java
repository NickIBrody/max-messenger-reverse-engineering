package p000;

import android.content.Context;
import androidx.media3.datasource.C1118d;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.C1332t;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.upstream.C1361a;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import kotlin.NoWhenBranchMatchedException;
import one.video.exo.diskcache.VideoDiskCacheManager;
import one.video.player.InterfaceC12946j;
import p000.aqg;

/* loaded from: classes5.dex */
public final class mva {

    /* renamed from: a */
    public final Context f54856a;

    /* renamed from: b */
    public final acl f54857b;

    /* renamed from: c */
    public final InterfaceC1110a.a f54858c;

    /* renamed from: d */
    public Cache f54859d;

    /* renamed from: e */
    public e66 f54860e;

    /* renamed from: f */
    public InterfaceC12946j.f f54861f;

    /* renamed from: h */
    public i35 f54863h;

    /* renamed from: j */
    public boolean f54865j;

    /* renamed from: g */
    public d5a f54862g = new na7(ehd.f27434a.m29995n());

    /* renamed from: i */
    public InterfaceC1362b f54864i = new C1361a();

    /* renamed from: mva$a */
    public static final /* synthetic */ class C7666a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[d2l.values().length];
            try {
                iArr[d2l.MP4.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d2l.HLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d2l.DASH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d2l.RTMP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d2l.OFFLINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[d2l.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[d2l.FRAME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public mva(Context context, acl aclVar, InterfaceC1110a.a aVar) {
        this.f54856a = context;
        this.f54857b = aclVar;
        this.f54858c = aVar;
    }

    /* renamed from: a */
    public final InterfaceC1326n m53217a() {
        return m53223g(this.f54857b);
    }

    /* renamed from: b */
    public final InterfaceC1110a.a m53218b(acl aclVar, InterfaceC1110a.a aVar) {
        m53228l(aclVar);
        return null;
    }

    /* renamed from: c */
    public final InterfaceC1326n.a m53219c(acl aclVar) {
        InterfaceC1110a.a m53218b = m53218b(aclVar, this.f54858c);
        if (m53218b == null) {
            m53218b = this.f54858c;
        }
        m53228l(aclVar);
        b35 b35Var = new b35();
        b35Var.m15238c(this.f54859d);
        b35Var.m15239d(this.f54862g);
        b35Var.m15237b(null);
        return new DashMediaSource.Factory(b35Var.m15236a(m53218b), m53218b).m7799n(this.f54863h).mo7792g(this.f54864i);
    }

    /* renamed from: d */
    public final InterfaceC1326n.a m53220d() {
        InterfaceC1110a.a m53218b = m53218b(this.f54857b, this.f54858c);
        if (m53218b == null) {
            m53218b = this.f54858c;
        }
        HlsMediaSource.Factory factory = new HlsMediaSource.Factory(m53218b);
        factory.m8136n(new fgd(this.f54860e, this.f54861f, null));
        return factory;
    }

    /* renamed from: e */
    public final InterfaceC1326n.a m53221e() {
        return new C1332t.b(new C1118d.a(this.f54856a));
    }

    /* renamed from: f */
    public final InterfaceC1326n.a m53222f() {
        InterfaceC1110a.a m53218b = m53218b(this.f54857b, this.f54858c);
        if (m53218b == null) {
            m53218b = this.f54858c;
        }
        return new C1332t.b(m53218b);
    }

    /* renamed from: g */
    public final InterfaceC1326n m53223g(acl aclVar) {
        return m53224h(aclVar).mo7790e(hha.m38348c(aclVar.m1339b()));
    }

    /* renamed from: h */
    public final InterfaceC1326n.a m53224h(acl aclVar) {
        InterfaceC1326n.a m53222f;
        if (aclVar instanceof ts3) {
            ts3 ts3Var = (ts3) aclVar;
            return new j9i(new ClippingMediaSource.C1303b(m53223g(ts3Var.m99546i())).m8618n(ts3Var.m99545h()).m8616l(ts3Var.m99544g()).m8615k(ts3Var.m99543f()).m8612h(), m53227k(aclVar));
        }
        switch (C7666a.$EnumSwitchMapping$0[aclVar.m1338a().ordinal()]) {
            case 1:
                m53222f = m53222f();
                break;
            case 2:
                m53222f = m53220d();
                break;
            case 3:
                m53222f = m53219c(aclVar);
                break;
            case 4:
                m53222f = m53226j();
                break;
            case 5:
                l2k.m48736a(aclVar);
                m53222f = m53225i(null);
                break;
            case 6:
                m53222f = m53221e();
                break;
            case 7:
                throw new IllegalArgumentException("FrameVideoSource is not supported in OneVideoExoPlayer");
            default:
                throw new NoWhenBranchMatchedException();
        }
        m53222f.mo7788c(false);
        return m53222f;
    }

    /* renamed from: i */
    public final InterfaceC1326n.a m53225i(nmc nmcVar) {
        throw null;
    }

    /* renamed from: j */
    public final InterfaceC1326n.a m53226j() {
        return new C1332t.b(new aqg.C2093a());
    }

    /* renamed from: k */
    public final int m53227k(acl aclVar) {
        switch (C7666a.$EnumSwitchMapping$0[aclVar.m1338a().ordinal()]) {
            case 1:
                return 4;
            case 2:
                return 2;
            case 3:
                return 0;
            case 4:
            case 5:
            case 6:
            case 7:
                return 4;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: l */
    public final p0l m53228l(acl aclVar) {
        return null;
    }

    /* renamed from: m */
    public final mva m53229m(Cache cache) {
        this.f54859d = cache;
        return this;
    }

    /* renamed from: n */
    public final mva m53230n(InterfaceC12946j.c cVar) {
        return this;
    }

    /* renamed from: o */
    public final mva m53231o(i35 i35Var) {
        this.f54863h = i35Var;
        return this;
    }

    /* renamed from: p */
    public final mva m53232p(e66 e66Var) {
        this.f54860e = e66Var;
        return this;
    }

    /* renamed from: q */
    public final mva m53233q(InterfaceC1362b interfaceC1362b) {
        if (interfaceC1362b != null) {
            this.f54864i = interfaceC1362b;
        }
        return this;
    }

    /* renamed from: r */
    public final mva m53234r(boolean z) {
        this.f54865j = z;
        return this;
    }

    /* renamed from: s */
    public final mva m53235s(InterfaceC12946j.f fVar) {
        this.f54861f = fVar;
        return this;
    }

    /* renamed from: t */
    public final mva m53236t(c1a c1aVar) {
        return this;
    }

    /* renamed from: u */
    public final mva m53237u(d5a d5aVar) {
        this.f54862g = d5aVar;
        return this;
    }

    /* renamed from: v */
    public final mva m53238v(dve dveVar) {
        return this;
    }

    /* renamed from: w */
    public final mva m53239w(r0l r0lVar) {
        return this;
    }

    /* renamed from: x */
    public final mva m53240x(VideoDiskCacheManager videoDiskCacheManager) {
        return this;
    }
}
