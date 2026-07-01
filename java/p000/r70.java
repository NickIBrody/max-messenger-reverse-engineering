package p000;

import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes2.dex */
public final class r70 {

    /* renamed from: i */
    public static final r70 f91096i = new C13959d().m88039a();

    /* renamed from: j */
    public static final String f91097j = qwk.m87101F0(0);

    /* renamed from: k */
    public static final String f91098k = qwk.m87101F0(1);

    /* renamed from: l */
    public static final String f91099l = qwk.m87101F0(2);

    /* renamed from: m */
    public static final String f91100m = qwk.m87101F0(3);

    /* renamed from: n */
    public static final String f91101n = qwk.m87101F0(4);

    /* renamed from: o */
    public static final String f91102o = qwk.m87101F0(5);

    /* renamed from: p */
    public static final String f91103p = qwk.m87101F0(6);

    /* renamed from: a */
    public final int f91104a;

    /* renamed from: b */
    public final int f91105b;

    /* renamed from: c */
    public final int f91106c;

    /* renamed from: d */
    public final int f91107d;

    /* renamed from: e */
    public final int f91108e;

    /* renamed from: f */
    public final boolean f91109f;

    /* renamed from: g */
    public final boolean f91110g;

    /* renamed from: h */
    public AudioAttributes f91111h;

    /* renamed from: r70$b */
    public static final class C13957b {
        /* renamed from: b */
        public static void m88035b(AudioAttributes.Builder builder, int i) {
            builder.setAllowedCapturePolicy(i);
        }

        /* renamed from: c */
        public static void m88036c(AudioAttributes.Builder builder, boolean z) {
            builder.setHapticChannelsMuted(z);
        }
    }

    /* renamed from: r70$c */
    public static final class C13958c {
        /* renamed from: a */
        public static void m88037a(AudioAttributes.Builder builder, boolean z) {
            builder.setIsContentSpatialized(z);
        }

        /* renamed from: b */
        public static void m88038b(AudioAttributes.Builder builder, int i) {
            builder.setSpatializationBehavior(i);
        }
    }

    /* renamed from: r70$d */
    public static final class C13959d {

        /* renamed from: a */
        public int f91112a = 0;

        /* renamed from: b */
        public int f91113b = 0;

        /* renamed from: c */
        public int f91114c = 1;

        /* renamed from: d */
        public int f91115d = 1;

        /* renamed from: e */
        public int f91116e = 0;

        /* renamed from: f */
        public boolean f91117f = false;

        /* renamed from: g */
        public boolean f91118g = true;

        /* renamed from: a */
        public r70 m88039a() {
            return new r70(this.f91112a, this.f91113b, this.f91114c, this.f91115d, this.f91116e, this.f91117f, this.f91118g);
        }

        /* renamed from: b */
        public C13959d m88040b(int i) {
            this.f91115d = i;
            return this;
        }

        /* renamed from: c */
        public C13959d m88041c(int i) {
            this.f91112a = i;
            return this;
        }

        /* renamed from: d */
        public C13959d m88042d(int i) {
            this.f91113b = i;
            return this;
        }

        /* renamed from: e */
        public C13959d m88043e(boolean z) {
            this.f91118g = z;
            return this;
        }

        /* renamed from: f */
        public C13959d m88044f(boolean z) {
            this.f91117f = z;
            return this;
        }

        /* renamed from: g */
        public C13959d m88045g(int i) {
            this.f91116e = i;
            return this;
        }

        /* renamed from: h */
        public C13959d m88046h(int i) {
            this.f91114c = i;
            return this;
        }
    }

    /* renamed from: a */
    public static r70 m88029a(Bundle bundle) {
        C13959d c13959d = new C13959d();
        String str = f91097j;
        if (bundle.containsKey(str)) {
            c13959d.m88041c(bundle.getInt(str));
        }
        String str2 = f91098k;
        if (bundle.containsKey(str2)) {
            c13959d.m88042d(bundle.getInt(str2));
        }
        String str3 = f91099l;
        if (bundle.containsKey(str3)) {
            c13959d.m88046h(bundle.getInt(str3));
        }
        String str4 = f91100m;
        if (bundle.containsKey(str4)) {
            c13959d.m88040b(bundle.getInt(str4));
        }
        String str5 = f91101n;
        if (bundle.containsKey(str5)) {
            c13959d.m88045g(bundle.getInt(str5));
        }
        String str6 = f91102o;
        if (bundle.containsKey(str6)) {
            c13959d.m88044f(bundle.getBoolean(str6));
        }
        String str7 = f91103p;
        if (bundle.containsKey(str7)) {
            c13959d.m88043e(bundle.getBoolean(str7));
        }
        return c13959d.m88039a();
    }

    /* renamed from: b */
    public static r70 m88030b(AudioAttributes audioAttributes) {
        int spatializationBehavior;
        boolean isContentSpatialized;
        int allowedCapturePolicy;
        boolean areHapticChannelsMuted;
        C13959d m88046h = new C13959d().m88041c(audioAttributes.getContentType()).m88042d(audioAttributes.getFlags()).m88046h(audioAttributes.getUsage());
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            allowedCapturePolicy = audioAttributes.getAllowedCapturePolicy();
            m88046h.m88040b(allowedCapturePolicy);
            areHapticChannelsMuted = audioAttributes.areHapticChannelsMuted();
            m88046h.m88043e(areHapticChannelsMuted);
        }
        if (i >= 32) {
            spatializationBehavior = audioAttributes.getSpatializationBehavior();
            m88046h.m88045g(spatializationBehavior);
            isContentSpatialized = audioAttributes.isContentSpatialized();
            m88046h.m88044f(isContentSpatialized);
        }
        return m88046h.m88039a();
    }

    /* renamed from: c */
    public AudioAttributes m88031c() {
        if (this.f91111h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f91104a).setFlags(this.f91105b).setUsage(this.f91106c);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                C13957b.m88035b(usage, this.f91107d);
                C13957b.m88036c(usage, this.f91110g);
            }
            if (i >= 32) {
                C13958c.m88038b(usage, this.f91108e);
                C13958c.m88037a(usage, this.f91109f);
            }
            this.f91111h = usage.build();
        }
        return this.f91111h;
    }

    /* renamed from: d */
    public int m88032d() {
        if ((this.f91105b & 1) == 1) {
            return 1;
        }
        switch (this.f91106c) {
        }
        return 1;
    }

    /* renamed from: e */
    public Bundle m88033e() {
        Bundle bundle = new Bundle();
        int i = this.f91104a;
        if (i != 0) {
            bundle.putInt(f91097j, i);
        }
        int i2 = this.f91105b;
        if (i2 != 0) {
            bundle.putInt(f91098k, i2);
        }
        int i3 = this.f91106c;
        if (i3 != 1) {
            bundle.putInt(f91099l, i3);
        }
        int i4 = this.f91107d;
        if (i4 != 1) {
            bundle.putInt(f91100m, i4);
        }
        int i5 = this.f91108e;
        if (i5 != 0) {
            bundle.putInt(f91101n, i5);
        }
        boolean z = this.f91109f;
        if (z) {
            bundle.putBoolean(f91102o, z);
        }
        boolean z2 = this.f91110g;
        if (!z2) {
            bundle.putBoolean(f91103p, z2);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r70.class == obj.getClass()) {
            r70 r70Var = (r70) obj;
            if (this.f91104a == r70Var.f91104a && this.f91105b == r70Var.f91105b && this.f91106c == r70Var.f91106c && this.f91107d == r70Var.f91107d && this.f91108e == r70Var.f91108e && this.f91109f == r70Var.f91109f && this.f91110g == r70Var.f91110g) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f91104a) * 31) + this.f91105b) * 31) + this.f91106c) * 31) + this.f91107d) * 31) + this.f91108e) * 31) + (this.f91109f ? 1 : 0)) * 31) + (this.f91110g ? 1 : 0);
    }

    public r70(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.f91104a = i;
        this.f91105b = i2;
        this.f91106c = i3;
        this.f91107d = i4;
        this.f91108e = i5;
        this.f91109f = z;
        this.f91110g = z2;
    }
}
