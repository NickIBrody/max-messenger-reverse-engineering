package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class g9l implements VideoView.InterfaceC11536b {

    /* renamed from: a */
    public final long f33060a;

    /* renamed from: b */
    public final long f33061b;

    /* renamed from: c */
    public final xn5.EnumC17236b f33062c;

    /* renamed from: d */
    public final String f33063d;

    /* renamed from: e */
    public final b2l f33064e;

    /* renamed from: f */
    public EnumC5130a f33065f;

    /* renamed from: g */
    public float f33066g;

    /* renamed from: h */
    public long f33067h;

    /* renamed from: i */
    public final InterfaceC11534f f33068i;

    /* renamed from: j */
    public final mce f33069j;

    /* renamed from: k */
    public final is3 f33070k;

    /* renamed from: l */
    public final PmsProperties f33071l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: g9l$a */
    public static final class EnumC5130a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5130a[] $VALUES;
        public static final a Companion;
        private final float index;
        public static final EnumC5130a PREPARE = new EnumC5130a("PREPARE", 0, 1.0f);
        public static final EnumC5130a PLAY = new EnumC5130a("PLAY", 1, 2.0f);
        public static final EnumC5130a IN_PROGRESS = new EnumC5130a("IN_PROGRESS", 2, 3.0f);
        public static final EnumC5130a PAUSE = new EnumC5130a("PAUSE", 3, 4.0f);
        public static final EnumC5130a STOP = new EnumC5130a("STOP", 4, 5.0f);
        public static final EnumC5130a END = new EnumC5130a("END", 5, 6.0f);

        /* renamed from: g9l$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        static {
            EnumC5130a[] m34986c = m34986c();
            $VALUES = m34986c;
            $ENTRIES = el6.m30428a(m34986c);
            Companion = new a(null);
        }

        public EnumC5130a(String str, int i, float f) {
            this.index = f;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5130a[] m34986c() {
            return new EnumC5130a[]{PREPARE, PLAY, IN_PROGRESS, PAUSE, STOP, END};
        }

        public static EnumC5130a valueOf(String str) {
            return (EnumC5130a) Enum.valueOf(EnumC5130a.class, str);
        }

        public static EnumC5130a[] values() {
            return (EnumC5130a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m34987h() {
            return this == STOP || this == END;
        }
    }

    public g9l(long j, long j2, xn5.EnumC17236b enumC17236b, String str, b2l b2lVar, EnumC5130a enumC5130a, float f, long j3, InterfaceC11534f interfaceC11534f, mce mceVar, is3 is3Var, PmsProperties pmsProperties) {
        this.f33060a = j;
        this.f33061b = j2;
        this.f33062c = enumC17236b;
        this.f33063d = str;
        this.f33064e = b2lVar;
        this.f33065f = enumC5130a;
        this.f33066g = f;
        this.f33067h = j3;
        this.f33068i = interfaceC11534f;
        this.f33069j = mceVar;
        this.f33070k = is3Var;
        this.f33071l = pmsProperties;
    }

    @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
    /* renamed from: a */
    public int mo34970a() {
        return this.f33064e.getHeight();
    }

    @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
    /* renamed from: b */
    public int mo34971b() {
        return this.f33064e.getWidth();
    }

    @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
    /* renamed from: c */
    public bwg mo34972c() {
        return bwg.CENTER_CROP;
    }

    @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
    /* renamed from: d */
    public void mo34973d(Surface surface, VideoDebugView videoDebugView) {
        this.f33068i.setSurface(surface);
        this.f33068i.setDebugView(videoDebugView);
    }

    /* renamed from: e */
    public final long m34974e() {
        return this.f33067h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9l)) {
            return false;
        }
        g9l g9lVar = (g9l) obj;
        return this.f33060a == g9lVar.f33060a && this.f33061b == g9lVar.f33061b && this.f33062c == g9lVar.f33062c && jy8.m45881e(this.f33063d, g9lVar.f33063d) && jy8.m45881e(this.f33064e, g9lVar.f33064e) && this.f33065f == g9lVar.f33065f && Float.compare(this.f33066g, g9lVar.f33066g) == 0 && this.f33067h == g9lVar.f33067h && jy8.m45881e(this.f33068i, g9lVar.f33068i) && jy8.m45881e(this.f33069j, g9lVar.f33069j) && jy8.m45881e(this.f33070k, g9lVar.f33070k) && jy8.m45881e(this.f33071l, g9lVar.f33071l);
    }

    /* renamed from: f */
    public final xn5.EnumC17236b m34975f() {
        return this.f33062c;
    }

    /* renamed from: g */
    public final long m34976g() {
        return this.f33060a;
    }

    /* renamed from: h */
    public final long m34977h() {
        return this.f33061b;
    }

    public int hashCode() {
        return (((((((((((((((((((((Long.hashCode(this.f33060a) * 31) + Long.hashCode(this.f33061b)) * 31) + this.f33062c.hashCode()) * 31) + this.f33063d.hashCode()) * 31) + this.f33064e.hashCode()) * 31) + this.f33065f.hashCode()) * 31) + Float.hashCode(this.f33066g)) * 31) + Long.hashCode(this.f33067h)) * 31) + this.f33068i.hashCode()) * 31) + this.f33069j.hashCode()) * 31) + this.f33070k.hashCode()) * 31) + this.f33071l.hashCode();
    }

    /* renamed from: i */
    public final float m34978i() {
        return this.f33066g;
    }

    @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
    public boolean isDebugEnabled() {
        return this.f33070k.mo20443Z() && ((Boolean) this.f33071l.oneVideoPlayer().m75320G()).booleanValue();
    }

    /* renamed from: j */
    public final EnumC5130a m34979j() {
        return this.f33065f;
    }

    /* renamed from: k */
    public final b2l m34980k() {
        return this.f33064e;
    }

    /* renamed from: l */
    public final boolean m34981l() {
        EnumC5130a enumC5130a = this.f33065f;
        return enumC5130a == EnumC5130a.PLAY || enumC5130a == EnumC5130a.IN_PROGRESS;
    }

    /* renamed from: m */
    public final boolean m34982m() {
        return this.f33065f.m34987h();
    }

    /* renamed from: n */
    public final void m34983n(long j) {
        this.f33067h = j;
    }

    /* renamed from: o */
    public final void m34984o(float f) {
        this.f33066g = f;
    }

    @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
    public void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f33068i.setSurface(null);
    }

    /* renamed from: p */
    public final void m34985p(EnumC5130a enumC5130a) {
        this.f33065f = enumC5130a;
    }

    public String toString() {
        return "VideoMessageState(localChatId=" + this.f33060a + ", messageId=" + this.f33061b + ", itemType=" + this.f33062c + ", attachId=" + this.f33063d + ", videoContent=" + this.f33064e + ", state=" + this.f33065f + ", progress=" + this.f33066g + ", durationProgress=" + this.f33067h + ", player=" + this.f33068i + ", playerHolder=" + this.f33069j + ", clientPrefs=" + this.f33070k + ", pmsProperties=" + this.f33071l + Extension.C_BRAKE;
    }
}
