package p000;

import android.os.SystemClock;
import androidx.media3.common.PlaybackException;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.video.player.error.OneVideoPlaybackException;
import p000.yff;

/* loaded from: classes4.dex */
public final class f0l implements InterfaceC11534f.b {

    /* renamed from: a */
    public final alj f29350a;

    /* renamed from: b */
    public final fmg f29351b;

    /* renamed from: c */
    public final qd9 f29352c;

    /* renamed from: d */
    public final qd9 f29353d;

    /* renamed from: g */
    public boolean f29356g;

    /* renamed from: i */
    public b2l f29358i;

    /* renamed from: m */
    public InterfaceC11534f.c f29362m;

    /* renamed from: e */
    public final String f29354e = f0l.class.getName();

    /* renamed from: f */
    public final boolean f29355f = true;

    /* renamed from: h */
    public long f29357h = -1;

    /* renamed from: j */
    public long f29359j = -1;

    /* renamed from: k */
    public final EnumSet f29360k = EnumSet.noneOf(EnumC4626a.class);

    /* renamed from: l */
    public Map f29361l = new LinkedHashMap();

    /* renamed from: n */
    public bt7 f29363n = new bt7() { // from class: e0l
        @Override // p000.bt7
        public final Object invoke() {
            yff.EnumC17554c m31571E;
            m31571E = f0l.m31571E();
            return m31571E;
        }
    };

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: f0l$a */
    public static final class EnumC4626a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4626a[] $VALUES;
        private final String event;
        public static final EnumC4626a ACTION_PLAY = new EnumC4626a("ACTION_PLAY", 0, "action_play");
        public static final EnumC4626a FIRST_FRAME = new EnumC4626a("FIRST_FRAME", 1, "first_frame");
        public static final EnumC4626a FIRST_BYTES = new EnumC4626a("FIRST_BYTES", 2, "first_bytes");
        public static final EnumC4626a CONTENT_ERROR = new EnumC4626a("CONTENT_ERROR", 3, "content_error");
        public static final EnumC4626a EMPTY_BUFFER = new EnumC4626a("EMPTY_BUFFER", 4, "empty_buffer");
        public static final EnumC4626a CLOSE_AT_EMPTY_BUFFER = new EnumC4626a("CLOSE_AT_EMPTY_BUFFER", 5, "close_at_empty_buffer");

        static {
            EnumC4626a[] m31600c = m31600c();
            $VALUES = m31600c;
            $ENTRIES = el6.m30428a(m31600c);
        }

        public EnumC4626a(String str, int i, String str2) {
            this.event = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4626a[] m31600c() {
            return new EnumC4626a[]{ACTION_PLAY, FIRST_FRAME, FIRST_BYTES, CONTENT_ERROR, EMPTY_BUFFER, CLOSE_AT_EMPTY_BUFFER};
        }

        public static EnumC4626a valueOf(String str) {
            return (EnumC4626a) Enum.valueOf(EnumC4626a.class, str);
        }

        public static EnumC4626a[] values() {
            return (EnumC4626a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m31601h() {
            return this.event;
        }
    }

    /* renamed from: f0l$b */
    public static final /* synthetic */ class C4627b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[yff.EnumC17554c.values().length];
            try {
                iArr[yff.EnumC17554c.P_2160.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yff.EnumC17554c.P_1440.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[yff.EnumC17554c.P_1080.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[yff.EnumC17554c.P_720.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[yff.EnumC17554c.P_480.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[yff.EnumC17554c.P_360.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[yff.EnumC17554c.P_240.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[yff.EnumC17554c.P_144.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: f0l$c */
    public static final class C4628c extends nej implements rt7 {

        /* renamed from: A */
        public int f29364A;

        public C4628c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f0l.this.new C4628c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            ly8.m50681f();
            if (this.f29364A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            f0l f0lVar = f0l.this;
            if (f0lVar.f29355f) {
                String str = f0lVar.f29354e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        b2l b2lVar = f0lVar.f29358i;
                        qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? u01.m100115f(b2lVar.mo15208l()) : null) + "): " + ((Object) "onRenderedFirstFrame"), null, 8, null);
                    }
                }
            }
            f0l f0lVar2 = f0l.this;
            if (f0lVar2.f29358i != null) {
                EnumSet enumSet = f0lVar2.f29360k;
                EnumC4626a enumC4626a = EnumC4626a.FIRST_FRAME;
                if (!enumSet.contains(enumC4626a)) {
                    f0lVar2.f29360k.add(enumC4626a);
                    String m31601h = enumC4626a.m31601h();
                    String valueOf = String.valueOf(SystemClock.elapsedRealtime() - f0lVar2.f29359j);
                    Map m56836c = o2a.m56836c();
                    m56836c.putAll(f0lVar2.f29361l);
                    yff.EnumC17554c enumC17554c = (yff.EnumC17554c) f0lVar2.m31583A().invoke();
                    if (enumC17554c != null) {
                        switch (C4627b.$EnumSwitchMapping$0[enumC17554c.ordinal()]) {
                            case 1:
                                i = 8;
                                break;
                            case 2:
                                i = 7;
                                break;
                            case 3:
                                i = 6;
                                break;
                            case 4:
                                i = 5;
                                break;
                            case 5:
                                i = 4;
                                break;
                            case 6:
                                i = 3;
                                break;
                            case 7:
                                i = 2;
                                break;
                            case 8:
                                i = 1;
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        m56836c.put("quality", u01.m100114e(i));
                    }
                    m56836c.put("connection_type", u01.m100114e(f0lVar2.m31599z().mo44149a().m103824i()));
                    m56836c.put("param", valueOf);
                    pkk pkkVar = pkk.f85235a;
                    f0lVar2.m31587F(m31601h, o2a.m56835b(m56836c));
                }
            } else if (f0lVar2.f29355f) {
                String str2 = f0lVar2.f29354e;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        b2l b2lVar2 = f0lVar2.f29358i;
                        qf8.m85812f(m52708k2, yp9Var2, str2, "VideoContent(" + (b2lVar2 != null ? u01.m100115f(b2lVar2.mo15208l()) : null) + "): " + ((Object) "VideoContent is null! Skip handling"), null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4628c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public f0l(qd9 qd9Var, qd9 qd9Var2, alj aljVar, fmg fmgVar) {
        this.f29350a = aljVar;
        this.f29351b = fmgVar;
        this.f29352c = qd9Var;
        this.f29353d = qd9Var2;
    }

    /* renamed from: E */
    public static final yff.EnumC17554c m31571E() {
        return null;
    }

    /* renamed from: A */
    public final bt7 m31583A() {
        return this.f29363n;
    }

    /* renamed from: B */
    public final void m31584B() {
        int i;
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    Long valueOf = b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + valueOf + "): " + ((Object) ("Check if prev video closed with empty buffer -> bufferingStartTime=" + this.f29357h)), null, 8, null);
                }
            }
        }
        if (this.f29357h > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f29357h;
            String m31601h = EnumC4626a.CLOSE_AT_EMPTY_BUFFER.m31601h();
            String valueOf2 = String.valueOf(elapsedRealtime);
            Map m56836c = o2a.m56836c();
            m56836c.putAll(this.f29361l);
            yff.EnumC17554c enumC17554c = (yff.EnumC17554c) m31583A().invoke();
            if (enumC17554c != null) {
                switch (C4627b.$EnumSwitchMapping$0[enumC17554c.ordinal()]) {
                    case 1:
                        i = 8;
                        break;
                    case 2:
                        i = 7;
                        break;
                    case 3:
                        i = 6;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 4;
                        break;
                    case 6:
                        i = 3;
                        break;
                    case 7:
                        i = 2;
                        break;
                    case 8:
                        i = 1;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                m56836c.put("quality", Integer.valueOf(i));
            }
            m56836c.put("connection_type", Integer.valueOf(m31599z().mo44149a().m103824i()));
            m56836c.put("param", valueOf2);
            pkk pkkVar = pkk.f85235a;
            m31587F(m31601h, o2a.m56835b(m56836c));
            this.f29357h = -1L;
        }
    }

    /* renamed from: C */
    public final void m31585C() {
        int i;
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    Long valueOf = b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + valueOf + "): " + ((Object) ("Check if cur video has empty buffer -> bufferingStartTime=" + this.f29357h)), null, 8, null);
                }
            }
        }
        if (this.f29357h > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f29357h;
            String m31601h = EnumC4626a.EMPTY_BUFFER.m31601h();
            String valueOf2 = String.valueOf(elapsedRealtime);
            Map m56836c = o2a.m56836c();
            m56836c.putAll(this.f29361l);
            yff.EnumC17554c enumC17554c = (yff.EnumC17554c) m31583A().invoke();
            if (enumC17554c != null) {
                switch (C4627b.$EnumSwitchMapping$0[enumC17554c.ordinal()]) {
                    case 1:
                        i = 8;
                        break;
                    case 2:
                        i = 7;
                        break;
                    case 3:
                        i = 6;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 4;
                        break;
                    case 6:
                        i = 3;
                        break;
                    case 7:
                        i = 2;
                        break;
                    case 8:
                        i = 1;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                m56836c.put("quality", Integer.valueOf(i));
            }
            m56836c.put("connection_type", Integer.valueOf(m31599z().mo44149a().m103824i()));
            m56836c.put("param", valueOf2);
            pkk pkkVar = pkk.f85235a;
            m31587F(m31601h, o2a.m56835b(m56836c));
            this.f29357h = -1L;
        }
    }

    /* renamed from: D */
    public final void m31586D() {
        Integer num = 1;
        this.f29361l.clear();
        b2l b2lVar = this.f29358i;
        if (b2lVar == null) {
            if (this.f29355f) {
                String str = this.f29354e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar2 = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar2 != null ? Long.valueOf(b2lVar2.mo15208l()) : null) + "): " + ((Object) "video is empty!"), null, 8, null);
                    return;
                }
                return;
            }
            return;
        }
        this.f29361l.put("at", Integer.valueOf(b2lVar.getType().m15210h()));
        if (b2lVar.m15201e()) {
            this.f29361l.put("cached_data", num);
        }
        this.f29361l.put("vsid", unh.f109500a.m101979a());
        Long valueOf = Long.valueOf(b2lVar.mo15208l());
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            this.f29361l.put("vid", Long.valueOf(valueOf.longValue()));
        }
        String host = b2lVar.mo15198b().getHost();
        if (host != null) {
            if (host.length() <= 0) {
                host = null;
            }
            if (host != null) {
                this.f29361l.put("cdn_host", host);
            }
        }
        String contentType = b2lVar.getContentType();
        if (jy8.m45881e(contentType, p4l.HLS.m82824h())) {
            num = 0;
        } else if (!jy8.m45881e(contentType, p4l.DASH.m82824h())) {
            num = jy8.m45881e(contentType, p4l.MP4.m82824h()) ? 2 : null;
        }
        if (num != null) {
            this.f29361l.put("ct", Integer.valueOf(num.intValue()));
        }
        InterfaceC11534f.c cVar = this.f29362m;
        if (cVar != null) {
            this.f29361l.put("place", Integer.valueOf(cVar.m74010h()));
        }
        if (this.f29355f) {
            String str2 = this.f29354e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                b2l b2lVar3 = this.f29358i;
                Long valueOf2 = b2lVar3 != null ? Long.valueOf(b2lVar3.mo15208l()) : null;
                qf8.m85812f(m52708k2, yp9Var2, str2, "VideoContent(" + valueOf2 + "): " + ((Object) ("Build new params=" + this.f29361l)), null, 8, null);
            }
        }
    }

    /* renamed from: F */
    public final void m31587F(String str, Map map) {
        InterfaceC15867ue.m101261e(m31598y(), "VIDEO_STATS", str, map, false, 8, null);
    }

    /* renamed from: G */
    public final void m31588G(InterfaceC11534f.c cVar) {
        this.f29362m = cVar;
    }

    /* renamed from: H */
    public final void m31589H(bt7 bt7Var) {
        this.f29363n = bt7Var;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: a */
    public void mo31590a() {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null) + "): " + ((Object) "onFirstBytes"), null, 8, null);
                }
            }
        }
        if (this.f29358i != null) {
            EnumSet enumSet = this.f29360k;
            EnumC4626a enumC4626a = EnumC4626a.FIRST_BYTES;
            if (enumSet.contains(enumC4626a)) {
                return;
            }
            this.f29360k.add(enumC4626a);
            String m31601h = enumC4626a.m31601h();
            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.f29359j);
            Map m56836c = o2a.m56836c();
            m56836c.putAll(this.f29361l);
            m56836c.put("connection_type", Integer.valueOf(m31599z().mo44149a().m103824i()));
            m56836c.put("param", valueOf);
            pkk pkkVar = pkk.f85235a;
            m31587F(m31601h, o2a.m56835b(m56836c));
            return;
        }
        if (this.f29355f) {
            String str2 = this.f29354e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                b2l b2lVar2 = this.f29358i;
                qf8.m85812f(m52708k2, yp9Var2, str2, "VideoContent(" + (b2lVar2 != null ? Long.valueOf(b2lVar2.mo15208l()) : null) + "): " + ((Object) "VideoContent is null! Skip handling"), null, 8, null);
            }
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: d */
    public void mo31591d() {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null) + "): " + ((Object) "onVideoPlay"), null, 8, null);
                }
            }
        }
        if (this.f29358i != null) {
            EnumSet enumSet = this.f29360k;
            EnumC4626a enumC4626a = EnumC4626a.ACTION_PLAY;
            if (enumSet.contains(enumC4626a)) {
                return;
            }
            this.f29360k.add(enumC4626a);
            String m31601h = enumC4626a.m31601h();
            Map m56836c = o2a.m56836c();
            m56836c.putAll(this.f29361l);
            m56836c.put("connection_type", Integer.valueOf(m31599z().mo44149a().m103824i()));
            m56836c.put("param", "0");
            pkk pkkVar = pkk.f85235a;
            m31587F(m31601h, o2a.m56835b(m56836c));
            return;
        }
        if (this.f29355f) {
            String str2 = this.f29354e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                b2l b2lVar2 = this.f29358i;
                qf8.m85812f(m52708k2, yp9Var2, str2, "VideoContent(" + (b2lVar2 != null ? Long.valueOf(b2lVar2.mo15208l()) : null) + "): " + ((Object) "VideoContent is null! Skip handling"), null, 8, null);
            }
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: e */
    public void mo31592e() {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    Long valueOf = b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + valueOf + "): " + ((Object) ("onPlaybackBuffering, isEmptyBuffer=" + this.f29356g + ", bufferingStartTime=" + this.f29357h)), null, 8, null);
                }
            }
        }
        if (this.f29356g) {
            this.f29357h = SystemClock.elapsedRealtime();
        } else {
            this.f29357h = -1L;
            this.f29356g = true;
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: f */
    public void mo31593f() {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null) + "): " + ((Object) "onVideoSeek"), null, 8, null);
                }
            }
        }
        m31585C();
        this.f29356g = false;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: g */
    public void mo31594g() {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null) + "): " + ((Object) "onPlaybackEnded"), null, 8, null);
                }
            }
        }
        m31584B();
        this.f29357h = -1L;
        this.f29356g = false;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: h */
    public void mo31595h(b2l b2lVar) {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar2 = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar2 != null ? Long.valueOf(b2lVar2.mo15208l()) : null) + "): " + ((Object) ("onPreparingNewVideo: " + b2lVar)), null, 8, null);
                }
            }
        }
        this.f29358i = b2lVar;
        this.f29360k.clear();
        m31584B();
        this.f29356g = false;
        this.f29359j = SystemClock.elapsedRealtime();
        m31586D();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: k */
    public void mo31596k(Throwable th) {
        Long valueOf;
        int i;
        boolean z = th instanceof PlaybackException;
        if (z) {
            if (this.f29355f) {
                String str = this.f29354e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        b2l b2lVar = this.f29358i;
                        valueOf = b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null;
                        PlaybackException playbackException = (PlaybackException) th;
                        qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + valueOf + "): " + ((Object) ("onPlaybackError: errorCodeName=" + playbackException.m6269f() + ", errorCode=" + playbackException.f5516w)), null, 8, null);
                    }
                }
            }
        } else if (this.f29355f) {
            String str2 = this.f29354e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    b2l b2lVar2 = this.f29358i;
                    valueOf = b2lVar2 != null ? Long.valueOf(b2lVar2.mo15208l()) : null;
                    qf8.m85812f(m52708k2, yp9Var2, str2, "VideoContent(" + valueOf + "): " + ((Object) ("onPlaybackError: " + (th != null ? th.getClass().getSimpleName() : "'Unknown'"))), null, 8, null);
                }
            }
        }
        String m31601h = EnumC4626a.CONTENT_ERROR.m31601h();
        String m6269f = z ? ((PlaybackException) th).m6269f() : th instanceof OneVideoPlaybackException ? ((OneVideoPlaybackException) th).getErrorCode().toString() : th != null ? th.getClass().getSimpleName() : "Unknown";
        Map m56836c = o2a.m56836c();
        m56836c.putAll(this.f29361l);
        yff.EnumC17554c enumC17554c = (yff.EnumC17554c) m31583A().invoke();
        if (enumC17554c != null) {
            switch (C4627b.$EnumSwitchMapping$0[enumC17554c.ordinal()]) {
                case 1:
                    i = 8;
                    break;
                case 2:
                    i = 7;
                    break;
                case 3:
                    i = 6;
                    break;
                case 4:
                    i = 5;
                    break;
                case 5:
                    i = 4;
                    break;
                case 6:
                    i = 3;
                    break;
                case 7:
                    i = 2;
                    break;
                case 8:
                    i = 1;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            m56836c.put("quality", Integer.valueOf(i));
        }
        m56836c.put("connection_type", Integer.valueOf(m31599z().mo44149a().m103824i()));
        m56836c.put("param", m6269f);
        pkk pkkVar = pkk.f85235a;
        m31587F(m31601h, o2a.m56835b(m56836c));
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: m */
    public void mo31597m(boolean z) {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null) + "): " + ((Object) ("onPlaybackPrepared, playWhenReady=" + z)), null, 8, null);
                }
            }
        }
        m31585C();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    public void onRelease() {
        if (this.f29355f) {
            String str = this.f29354e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b2l b2lVar = this.f29358i;
                    qf8.m85812f(m52708k, yp9Var, str, "VideoContent(" + (b2lVar != null ? Long.valueOf(b2lVar.mo15208l()) : null) + "): " + ((Object) "onRelease"), null, 8, null);
                }
            }
        }
        m31584B();
        this.f29357h = -1L;
        this.f29356g = false;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    public void onRenderedFirstFrame() {
        p31.m82753d(this.f29351b, this.f29350a.mo2000a().getImmediate(), null, new C4628c(null), 2, null);
    }

    /* renamed from: y */
    public final InterfaceC15867ue m31598y() {
        return (InterfaceC15867ue) this.f29352c.getValue();
    }

    /* renamed from: z */
    public final ja4 m31599z() {
        return (ja4) this.f29353d.getValue();
    }
}
