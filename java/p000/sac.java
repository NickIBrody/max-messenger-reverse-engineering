package p000;

import org.webrtc.PeerConnectionFactory;
import p000.sac;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class sac {

    /* renamed from: a */
    public final boolean f101060a;

    /* renamed from: b */
    public final boolean f101061b;

    /* renamed from: c */
    public final boolean f101062c;

    /* renamed from: d */
    public final boolean f101063d;

    /* renamed from: e */
    public final boolean f101064e;

    /* renamed from: f */
    public final PeerConnectionFactory.EnhancerKind f101065f;

    /* renamed from: g */
    public final String f101066g;

    /* renamed from: h */
    public final int f101067h;

    /* renamed from: i */
    public final int f101068i;

    /* renamed from: j */
    public final int f101069j;

    /* renamed from: k */
    public final int f101070k;

    /* renamed from: l */
    public final int f101071l;

    /* renamed from: m */
    public final boolean f101072m;

    /* renamed from: n */
    public final Runnable f101073n;

    /* renamed from: o */
    public final EnumC14916b f101074o;

    /* renamed from: sac$a */
    public static final class C14915a {

        /* renamed from: a */
        public boolean f101075a;

        /* renamed from: b */
        public boolean f101076b;

        /* renamed from: c */
        public boolean f101077c;

        /* renamed from: d */
        public boolean f101078d;

        /* renamed from: e */
        public boolean f101079e;

        /* renamed from: f */
        public EnumC14916b f101080f;

        /* renamed from: g */
        public PeerConnectionFactory.EnhancerKind f101081g;

        /* renamed from: h */
        public String f101082h;

        /* renamed from: i */
        public int f101083i;

        /* renamed from: j */
        public int f101084j;

        /* renamed from: k */
        public int f101085k;

        /* renamed from: l */
        public int f101086l;

        /* renamed from: m */
        public int f101087m;

        /* renamed from: n */
        public boolean f101088n;

        /* renamed from: o */
        public bt7 f101089o;

        /* renamed from: sac$a$a */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[EnumC14916b.values().length];
                try {
                    iArr[EnumC14916b.NONE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC14916b.PIPELINE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC14916b.BASELINE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[PeerConnectionFactory.EnhancerKind.values().length];
                try {
                    iArr2[PeerConnectionFactory.EnhancerKind.NONE.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[PeerConnectionFactory.EnhancerKind.PIPELINE.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[PeerConnectionFactory.EnhancerKind.BASELINE.ordinal()] = 3;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        /* renamed from: a */
        public static final void m95582a(bt7 bt7Var) {
            bt7Var.invoke();
        }

        /* renamed from: b */
        public final sac m95583b() {
            boolean z = this.f101075a;
            boolean z2 = this.f101076b;
            boolean z3 = this.f101077c;
            boolean z4 = this.f101078d;
            boolean z5 = this.f101079e;
            PeerConnectionFactory.EnhancerKind enhancerKind = this.f101081g;
            String str = this.f101082h;
            int i = this.f101083i;
            int i2 = this.f101084j;
            int i3 = this.f101085k;
            int i4 = this.f101086l;
            int i5 = this.f101087m;
            boolean z6 = this.f101088n;
            final bt7 bt7Var = this.f101089o;
            return new sac(z, z2, z3, z4, z5, enhancerKind, str, i, i2, i3, i4, i5, z6, bt7Var != null ? new Runnable() { // from class: rac
                @Override // java.lang.Runnable
                public final void run() {
                    sac.C14915a.m95582a(bt7.this);
                }
            } : null, this.f101080f);
        }

        /* renamed from: c */
        public final C14915a m95584c(boolean z) {
            this.f101079e = z;
            return this;
        }

        /* renamed from: d */
        public final C14915a m95585d(boolean z) {
            this.f101078d = z;
            return this;
        }

        /* renamed from: e */
        public final C14915a m95586e(EnumC14916b enumC14916b) {
            this.f101080f = enumC14916b;
            int i = enumC14916b == null ? -1 : a.$EnumSwitchMapping$0[enumC14916b.ordinal()];
            this.f101081g = i != 1 ? i != 2 ? i != 3 ? null : PeerConnectionFactory.EnhancerKind.BASELINE : PeerConnectionFactory.EnhancerKind.PIPELINE : PeerConnectionFactory.EnhancerKind.NONE;
            return this;
        }

        /* renamed from: f */
        public final C14915a m95587f(PeerConnectionFactory.EnhancerKind enhancerKind) {
            this.f101081g = enhancerKind;
            int i = enhancerKind == null ? -1 : a.$EnumSwitchMapping$1[enhancerKind.ordinal()];
            this.f101080f = i != 1 ? i != 2 ? i != 3 ? null : EnumC14916b.BASELINE : EnumC14916b.PIPELINE : EnumC14916b.NONE;
            return this;
        }

        /* renamed from: g */
        public final C14915a m95588g(int i) {
            this.f101086l = i;
            return this;
        }

        /* renamed from: h */
        public final C14915a m95589h(int i) {
            this.f101085k = i;
            return this;
        }

        /* renamed from: i */
        public final C14915a m95590i(int i) {
            this.f101087m = i;
            return this;
        }

        /* renamed from: j */
        public final C14915a m95591j(String str) {
            this.f101082h = str;
            return this;
        }

        /* renamed from: k */
        public final C14915a m95592k(int i) {
            this.f101083i = i;
            return this;
        }

        /* renamed from: l */
        public final C14915a m95593l(boolean z) {
            this.f101088n = z;
            return this;
        }

        /* renamed from: m */
        public final C14915a m95594m(boolean z) {
            this.f101075a = z;
            return this;
        }

        /* renamed from: n */
        public final C14915a m95595n(int i) {
            this.f101084j = i;
            return this;
        }

        /* renamed from: o */
        public final C14915a m95596o(boolean z) {
            this.f101077c = z;
            return this;
        }

        /* renamed from: p */
        public final C14915a m95597p(boolean z) {
            this.f101076b = z;
            return this;
        }

        /* renamed from: q */
        public final C14915a m95598q(Runnable runnable) {
            if (runnable != null) {
                this.f101089o = new c6m(runnable);
            }
            return this;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: sac$b */
    public static final class EnumC14916b {
        public static final EnumC14916b BASELINE;
        public static final EnumC14916b NONE;
        public static final EnumC14916b PIPELINE;

        /* renamed from: b */
        public static final /* synthetic */ EnumC14916b[] f101090b;

        /* renamed from: c */
        public static final /* synthetic */ dl6 f101091c;

        /* renamed from: a */
        public final int f101092a;

        static {
            EnumC14916b enumC14916b = new EnumC14916b(JCP.RAW_PREFIX, 0, 0);
            NONE = enumC14916b;
            EnumC14916b enumC14916b2 = new EnumC14916b("BASELINE", 1, 1);
            BASELINE = enumC14916b2;
            EnumC14916b enumC14916b3 = new EnumC14916b("PIPELINE", 2, 2);
            PIPELINE = enumC14916b3;
            EnumC14916b[] enumC14916bArr = {enumC14916b, enumC14916b2, enumC14916b3};
            f101090b = enumC14916bArr;
            f101091c = el6.m30428a(enumC14916bArr);
        }

        public EnumC14916b(String str, int i, int i2) {
            this.f101092a = i2;
        }

        public static EnumC14916b valueOf(String str) {
            return (EnumC14916b) Enum.valueOf(EnumC14916b.class, str);
        }

        public static EnumC14916b[] values() {
            return (EnumC14916b[]) f101090b.clone();
        }
    }

    public sac(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, PeerConnectionFactory.EnhancerKind enhancerKind, String str, int i, int i2, int i3, int i4, int i5, boolean z6, Runnable runnable, EnumC14916b enumC14916b) {
        this.f101060a = z;
        this.f101061b = z2;
        this.f101062c = z3;
        this.f101063d = z4;
        this.f101064e = z5;
        this.f101065f = enhancerKind;
        this.f101066g = str;
        this.f101067h = i;
        this.f101068i = i2;
        this.f101069j = i3;
        this.f101070k = i4;
        this.f101071l = i5;
        this.f101072m = z6;
        this.f101073n = runnable;
        this.f101074o = enumC14916b;
    }

    /* renamed from: a */
    public final boolean m95569a() {
        return this.f101064e;
    }

    /* renamed from: b */
    public final boolean m95570b() {
        return this.f101063d;
    }

    /* renamed from: c */
    public final PeerConnectionFactory.EnhancerKind m95571c() {
        return this.f101065f;
    }

    /* renamed from: d */
    public final int m95572d() {
        return this.f101070k;
    }

    /* renamed from: e */
    public final int m95573e() {
        return this.f101069j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sac)) {
            return false;
        }
        sac sacVar = (sac) obj;
        return this.f101060a == sacVar.f101060a && this.f101061b == sacVar.f101061b && this.f101062c == sacVar.f101062c && this.f101063d == sacVar.f101063d && this.f101064e == sacVar.f101064e && this.f101065f == sacVar.f101065f && jy8.m45881e(this.f101066g, sacVar.f101066g) && this.f101067h == sacVar.f101067h && this.f101068i == sacVar.f101068i && this.f101069j == sacVar.f101069j && this.f101070k == sacVar.f101070k && this.f101071l == sacVar.f101071l && this.f101072m == sacVar.f101072m && jy8.m45881e(this.f101073n, sacVar.f101073n) && this.f101074o == sacVar.f101074o;
    }

    /* renamed from: f */
    public final int m95574f() {
        return this.f101071l;
    }

    /* renamed from: g */
    public final String m95575g() {
        return this.f101066g;
    }

    /* renamed from: h */
    public final int m95576h() {
        return this.f101067h;
    }

    public int hashCode() {
        int m44259a = jam.m44259a(this.f101064e, jam.m44259a(this.f101063d, jam.m44259a(this.f101062c, jam.m44259a(this.f101061b, Boolean.hashCode(this.f101060a) * 31, 31), 31), 31), 31);
        PeerConnectionFactory.EnhancerKind enhancerKind = this.f101065f;
        int hashCode = (m44259a + (enhancerKind == null ? 0 : enhancerKind.hashCode())) * 31;
        String str = this.f101066g;
        int m44259a2 = jam.m44259a(this.f101072m, v5m.m103419a(this.f101071l, v5m.m103419a(this.f101070k, v5m.m103419a(this.f101069j, v5m.m103419a(this.f101068i, v5m.m103419a(this.f101067h, (hashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31), 31), 31), 31);
        Runnable runnable = this.f101073n;
        int hashCode2 = (m44259a2 + (runnable == null ? 0 : runnable.hashCode())) * 31;
        EnumC14916b enumC14916b = this.f101074o;
        return hashCode2 + (enumC14916b != null ? enumC14916b.hashCode() : 0);
    }

    /* renamed from: i */
    public final boolean m95577i() {
        return this.f101072m;
    }

    /* renamed from: j */
    public final Runnable m95578j() {
        return this.f101073n;
    }

    /* renamed from: k */
    public final int m95579k() {
        return this.f101068i;
    }

    /* renamed from: l */
    public final boolean m95580l() {
        return this.f101062c;
    }

    /* renamed from: m */
    public final boolean m95581m() {
        return this.f101061b;
    }

    public String toString() {
        return "NoiseSuppressorActiveState(noiseSuppressorStuttering=" + this.f101060a + ", serversideBasic=" + this.f101061b + ", serversideAnn=" + this.f101062c + ", clientsidePlatform=" + this.f101063d + ", clientsideAnn=" + this.f101064e + ", enhancerKind=" + this.f101065f + ", filePath=" + this.f101066g + ", inputSampleRate=" + this.f101067h + ", outputSampleRate=" + this.f101068i + ", fallbackTimeLimitMillis=" + this.f101069j + ", fallbackStutterCountMillis=" + this.f101070k + ", fallbackTimeframeMillis=" + this.f101071l + ", logTimings=" + this.f101072m + ", onNoiseSuppressorDisabledDueToStutter=" + this.f101073n + ", kind=" + this.f101074o + Extension.C_BRAKE;
    }
}
