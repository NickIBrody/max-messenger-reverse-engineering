package p000;

import android.content.Context;
import one.p010me.sdk.prefs.PmsProperties;
import p000.c62;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;
import ru.p033ok.android.externcalls.sdk.audio.Logger;
import ru.p033ok.android.externcalls.sdk.audio.ProximityTracker;
import ru.p033ok.android.externcalls.sdk.audio.VideoTracker;

/* loaded from: classes3.dex */
public final class c62 {

    /* renamed from: h */
    public static final C2677a f16400h = new C2677a(null);

    /* renamed from: a */
    public final qd9 f16401a;

    /* renamed from: b */
    public final qd9 f16402b;

    /* renamed from: c */
    public final ProximityTracker f16403c;

    /* renamed from: d */
    public final qd9 f16404d;

    /* renamed from: e */
    public final qd9 f16405e;

    /* renamed from: f */
    public final qd9 f16406f;

    /* renamed from: g */
    public final qd9 f16407g = ae9.m1500a(new bt7() { // from class: a62
        @Override // p000.bt7
        public final Object invoke() {
            c62.C2678b m18504d;
            m18504d = c62.m18504d();
            return m18504d;
        }
    });

    /* renamed from: c62$a */
    public static final class C2677a {
        public /* synthetic */ C2677a(xd5 xd5Var) {
            this();
        }

        public C2677a() {
        }
    }

    /* renamed from: c62$b */
    public static final class C2678b implements Logger {
        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: d */
        public void mo18508d(String str, String str2) {
            mp9.m52688f(str, str2, null, 4, null);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: e */
        public void mo18511e(String str, String str2, Throwable th) {
            mp9.m52690h(str, str2, th);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: i */
        public void mo18512i(String str, String str2) {
            mp9.m52695n(str, str2, null, 4, null);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: v */
        public void mo18514v(String str, String str2) {
            mp9.m52703v(str, str2, null, 4, null);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: w */
        public void mo18516w(String str, String str2) {
            mp9.m52679B(str, str2, null, 4, null);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: d */
        public void mo18509d(String str, String str2, Throwable th) {
            mp9.m52686d(str, str2, th);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: e */
        public void mo18510e(String str, String str2) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, str2, null, null, 8, null);
            }
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: i */
        public void mo18513i(String str, String str2, Throwable th) {
            mp9.m52695n(str, str2, null, 4, null);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: v */
        public void mo18515v(String str, String str2, Throwable th) {
            mp9.m52701t(str, str2, th);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: w */
        public void mo18517w(String str, String str2, Throwable th) {
            mp9.m52705x(str, str2, th);
        }

        @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
        /* renamed from: w */
        public void mo18518w(String str, Throwable th) {
            mp9.m52679B(str, th.getMessage(), null, 4, null);
        }
    }

    /* renamed from: c62$d */
    public static final class C2680d implements CallsAudioManager.DisabledAudioDeviceUsagePolicy {
        @Override // ru.ok.android.externcalls.sdk.audio.CallsAudioManager.DisabledAudioDeviceUsagePolicy
        public boolean isAvailableForAutoSelect(CallsAudioManager.AudioDeviceType audioDeviceType) {
            return audioDeviceType == CallsAudioManager.AudioDeviceType.BLUETOOTH;
        }
    }

    public c62(qd9 qd9Var, qd9 qd9Var2, ProximityTracker proximityTracker, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f16401a = qd9Var;
        this.f16402b = qd9Var2;
        this.f16403c = proximityTracker;
        this.f16404d = qd9Var3;
        this.f16405e = qd9Var4;
        this.f16406f = qd9Var5;
    }

    /* renamed from: d */
    public static final C2678b m18504d() {
        return new C2678b();
    }

    /* renamed from: f */
    public static final boolean m18505f(v99 v99Var) {
        return ((Boolean) v99Var.invoke()).booleanValue();
    }

    /* renamed from: c */
    public final C2678b m18506c() {
        return (C2678b) this.f16407g.getValue();
    }

    /* renamed from: e */
    public final CallsAudioManager m18507e() {
        CallsAudioManager.Builder proximityTracker = new CallsAudioManager.Builder().setContext((Context) this.f16401a.getValue()).setProximityTracker(this.f16403c);
        final h1c h1cVar = new h1c(this.f16402b.getValue()) { // from class: c62.c
            @Override // p000.h1c, p000.y99
            public Object get() {
                return Boolean.valueOf(((ed1) this.receiver).mo29697a());
            }

            @Override // p000.h1c, p000.v99
            public void set(Object obj) {
                ((ed1) this.receiver).mo29700d(((Boolean) obj).booleanValue());
            }
        };
        CallsAudioManager.Builder disabledAudioDeviceUsagePolicy = proximityTracker.setVideoTracker(new VideoTracker() { // from class: b62
            @Override // ru.p033ok.android.externcalls.sdk.audio.VideoTracker
            public final boolean preferSpeakerOverEarpiece() {
                boolean m18505f;
                m18505f = c62.m18505f(v99.this);
                return m18505f;
            }
        }).setAwaitDeviceChangeConfirmationEnabled(((Boolean) ((PmsProperties) this.f16406f.getValue()).callsSdkAmSpeakerFix().m75320G()).booleanValue()).setDisabledAudioDeviceUsagePolicy(new C2680d());
        if (((q31) this.f16404d.getValue()).mo36357c() || ia2.m40960a((dhh) this.f16405e.getValue())) {
            disabledAudioDeviceUsagePolicy.setLogger(m18506c());
        }
        return disabledAudioDeviceUsagePolicy.build();
    }
}
