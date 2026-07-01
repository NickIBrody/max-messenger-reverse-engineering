package androidx.camera.video.internal.audio;

import android.content.Context;
import androidx.camera.video.internal.audio.AudioStream;
import androidx.camera.video.internal.audio.AudioStreamImpl;
import androidx.camera.video.internal.audio.C0692a;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.bc0;
import p000.e21;
import p000.er9;
import p000.ou7;
import p000.pkc;
import p000.pte;
import p000.ru7;
import p000.sm2;
import p000.t52;
import p000.us8;
import p000.vj9;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* renamed from: androidx.camera.video.internal.audio.a */
/* loaded from: classes2.dex */
public final class C0692a {

    /* renamed from: a */
    public final Executor f3815a;

    /* renamed from: b */
    public final AtomicReference f3816b;

    /* renamed from: c */
    public final AtomicBoolean f3817c;

    /* renamed from: d */
    public final AudioStream f3818d;

    /* renamed from: e */
    public final C0696e f3819e;

    /* renamed from: f */
    public final long f3820f;

    /* renamed from: g */
    public e f3821g;

    /* renamed from: h */
    public e21.EnumC4248a f3822h;

    /* renamed from: i */
    public boolean f3823i;

    /* renamed from: j */
    public Executor f3824j;

    /* renamed from: k */
    public c f3825k;

    /* renamed from: l */
    public e21 f3826l;

    /* renamed from: m */
    public ou7 f3827m;

    /* renamed from: n */
    public pkc.InterfaceC13357a f3828n;

    /* renamed from: o */
    public boolean f3829o;

    /* renamed from: p */
    public long f3830p;

    /* renamed from: q */
    public boolean f3831q;

    /* renamed from: r */
    public boolean f3832r;

    /* renamed from: s */
    public byte[] f3833s;

    /* renamed from: t */
    public double f3834t;

    /* renamed from: u */
    public long f3835u;

    /* renamed from: v */
    public final int f3836v;

    /* renamed from: w */
    public final int f3837w;

    /* renamed from: androidx.camera.video.internal.audio.a$a */
    public class a implements pkc.InterfaceC13357a {

        /* renamed from: a */
        public final /* synthetic */ e21 f3838a;

        public a(e21 e21Var) {
            this.f3838a = e21Var;
        }

        @Override // p000.pkc.InterfaceC13357a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3887a(e21.EnumC4248a enumC4248a) {
            Objects.requireNonNull(enumC4248a);
            if (C0692a.this.f3826l == this.f3838a) {
                er9.m30916a("AudioSource", "Receive BufferProvider state change: " + C0692a.this.f3822h + " to " + enumC4248a);
                C0692a c0692a = C0692a.this;
                if (c0692a.f3822h != enumC4248a) {
                    c0692a.f3822h = enumC4248a;
                    c0692a.m3874H();
                }
            }
        }

        @Override // p000.pkc.InterfaceC13357a
        public void onError(Throwable th) {
            C0692a c0692a = C0692a.this;
            if (c0692a.f3826l == this.f3838a) {
                c0692a.m3878r(th);
            }
        }
    }

    /* renamed from: androidx.camera.video.internal.audio.a$b */
    public class b implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ e21 f3840a;

        public b(e21 e21Var) {
            this.f3840a = e21Var;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(us8 us8Var) {
            C0692a c0692a = C0692a.this;
            if (!c0692a.f3823i || c0692a.f3826l != this.f3840a) {
                us8Var.cancel();
                return;
            }
            if (c0692a.f3829o && c0692a.m3876p()) {
                C0692a.this.m3885y();
            }
            AudioStream m3875m = C0692a.this.m3875m();
            ByteBuffer mo102312u = us8Var.mo102312u();
            AudioStream.AbstractC0691b read = m3875m.read(mo102312u);
            if (read.mo3838a() > 0) {
                C0692a c0692a2 = C0692a.this;
                if (c0692a2.f3832r) {
                    c0692a2.m3881u(mo102312u, read.mo3838a());
                }
                if (C0692a.this.f3824j != null) {
                    long mo3839b = read.mo3839b();
                    C0692a c0692a3 = C0692a.this;
                    if (mo3839b - c0692a3.f3835u >= 200) {
                        c0692a3.f3835u = read.mo3839b();
                        C0692a.this.m3882v(mo102312u);
                    }
                }
                mo102312u.limit(mo102312u.position() + read.mo3838a());
                us8Var.mo4068c(TimeUnit.NANOSECONDS.toMicros(read.mo3839b()));
                us8Var.mo102310b();
            } else {
                er9.m30930o("AudioSource", "Unable to read data from AudioStream.");
                us8Var.cancel();
            }
            C0692a.this.m3886z();
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (C0692a.this.f3826l != this.f3840a) {
                return;
            }
            er9.m30916a("AudioSource", "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state.");
            if (th instanceof IllegalStateException) {
                return;
            }
            C0692a.this.m3878r(th);
        }
    }

    /* renamed from: androidx.camera.video.internal.audio.a$c */
    public interface c {
        /* renamed from: a */
        void mo3890a(boolean z);

        /* renamed from: b */
        void mo3891b(double d);

        /* renamed from: c */
        default void m3892c(boolean z) {
        }

        void onError(Throwable th);
    }

    /* renamed from: androidx.camera.video.internal.audio.a$d */
    public class d implements AudioStream.InterfaceC0690a {
        public d() {
        }

        @Override // androidx.camera.video.internal.audio.AudioStream.InterfaceC0690a
        /* renamed from: a */
        public void mo3836a(boolean z) {
            C0692a c0692a = C0692a.this;
            c0692a.f3831q = z;
            if (c0692a.f3821g == e.STARTED) {
                c0692a.m3879s();
            }
        }
    }

    /* renamed from: androidx.camera.video.internal.audio.a$e */
    public enum e {
        CONFIGURED,
        STARTED,
        RELEASED
    }

    public C0692a(bc0 bc0Var, Executor executor, Context context) {
        this(bc0Var, executor, context, new InterfaceC0693b() { // from class: kc0
            @Override // androidx.camera.video.internal.audio.InterfaceC0693b
            /* renamed from: a */
            public final AudioStream mo3894a(bc0 bc0Var2, Context context2) {
                return new AudioStreamImpl(bc0Var2, context2);
            }
        }, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
    }

    /* renamed from: a */
    public static /* synthetic */ Object m3853a(final C0692a c0692a, final t52.C15412a c15412a) {
        c0692a.f3815a.execute(new Runnable() { // from class: nc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.m3858f(C0692a.this, c15412a);
            }
        });
        return "AudioSource-release";
    }

    /* renamed from: b */
    public static /* synthetic */ void m3854b(C0692a c0692a, Executor executor, c cVar) {
        int ordinal = c0692a.f3821g.ordinal();
        if (ordinal == 0) {
            c0692a.f3824j = executor;
            c0692a.f3825k = cVar;
        } else if (ordinal == 1 || ordinal == 2) {
            throw new AssertionError("The audio recording callback must be registered before the audio source is started.");
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m3856d(C0692a c0692a, e21 e21Var) {
        int ordinal = c0692a.f3821g.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else if (c0692a.f3826l != e21Var) {
            c0692a.m3884x(e21Var);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m3857e(C0692a c0692a, boolean z) {
        int ordinal = c0692a.f3821g.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else {
            if (c0692a.f3832r == z) {
                return;
            }
            c0692a.f3832r = z;
            if (c0692a.f3821g == e.STARTED) {
                c0692a.m3879s();
            }
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m3858f(C0692a c0692a, t52.C15412a c15412a) {
        c0692a.getClass();
        try {
            int ordinal = c0692a.f3821g.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                c0692a.m3884x(null);
                c0692a.f3819e.release();
                c0692a.f3818d.release();
                c0692a.m3873G();
                c0692a.m3869C(e.RELEASED);
            }
            c15412a.m98069c(null);
        } catch (Throwable th) {
            c15412a.m98072f(th);
        }
    }

    /* renamed from: g */
    public static /* synthetic */ void m3859g(C0692a c0692a) {
        int ordinal = c0692a.f3821g.ordinal();
        if (ordinal == 1) {
            c0692a.m3869C(e.CONFIGURED);
            c0692a.m3874H();
        } else {
            if (ordinal != 2) {
                return;
            }
            er9.m30930o("AudioSource", "AudioSource is released. Calling stop() is a no-op.");
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m3863k(C0692a c0692a, boolean z) {
        int ordinal = c0692a.f3821g.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
            return;
        }
        c0692a.f3816b.set(null);
        c0692a.f3817c.set(false);
        c0692a.m3869C(e.STARTED);
        c0692a.m3877q(z);
        c0692a.m3874H();
    }

    /* renamed from: l */
    public static e21.EnumC4248a m3864l(e21 e21Var) {
        try {
            vj9 mo4081a = e21Var.mo4081a();
            if (mo4081a.isDone()) {
                return (e21.EnumC4248a) mo4081a.get();
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        return null;
    }

    /* renamed from: n */
    public static long m3865n() {
        return System.nanoTime();
    }

    /* renamed from: o */
    public static boolean m3866o(int i, int i2, int i3) {
        return AudioStreamImpl.m3848m(i, i2, i3);
    }

    /* renamed from: A */
    public void m3867A(final Executor executor, final c cVar) {
        this.f3815a.execute(new Runnable() { // from class: oc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.m3854b(C0692a.this, executor, cVar);
            }
        });
    }

    /* renamed from: B */
    public void m3868B(final e21 e21Var) {
        this.f3815a.execute(new Runnable() { // from class: jc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.m3856d(C0692a.this, e21Var);
            }
        });
    }

    /* renamed from: C */
    public void m3869C(e eVar) {
        er9.m30916a("AudioSource", "Transitioning internal state: " + this.f3821g + " --> " + eVar);
        this.f3821g = eVar;
    }

    /* renamed from: D */
    public void m3870D(final boolean z) {
        this.f3815a.execute(new Runnable() { // from class: ic0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.m3863k(C0692a.this, z);
            }
        });
    }

    /* renamed from: E */
    public final void m3871E() {
        if (this.f3823i) {
            return;
        }
        try {
            er9.m30916a("AudioSource", "startSendingAudio");
            this.f3818d.start();
            this.f3829o = false;
        } catch (AudioStream.AudioStreamException e2) {
            er9.m30931p("AudioSource", "Failed to start AudioStream", e2);
            this.f3829o = true;
            this.f3819e.start();
            this.f3830p = m3865n();
            m3879s();
        }
        this.f3823i = true;
        m3886z();
    }

    /* renamed from: F */
    public void m3872F() {
        this.f3815a.execute(new Runnable() { // from class: ec0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.m3859g(C0692a.this);
            }
        });
    }

    /* renamed from: G */
    public final void m3873G() {
        if (this.f3823i) {
            this.f3823i = false;
            er9.m30916a("AudioSource", "stopSendingAudio");
            this.f3818d.stop();
        }
    }

    /* renamed from: H */
    public void m3874H() {
        if (this.f3821g != e.STARTED) {
            m3873G();
            return;
        }
        boolean z = this.f3822h == e21.EnumC4248a.ACTIVE;
        m3880t(!z);
        if (z) {
            m3871E();
        } else {
            m3873G();
        }
    }

    /* renamed from: m */
    public AudioStream m3875m() {
        return this.f3829o ? this.f3819e : this.f3818d;
    }

    /* renamed from: p */
    public boolean m3876p() {
        pte.m84343i(this.f3830p > 0);
        return m3865n() - this.f3830p >= this.f3820f;
    }

    /* renamed from: q */
    public void m3877q(final boolean z) {
        this.f3815a.execute(new Runnable() { // from class: lc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.m3857e(C0692a.this, z);
            }
        });
    }

    /* renamed from: r */
    public void m3878r(final Throwable th) {
        Executor executor = this.f3824j;
        final c cVar = this.f3825k;
        if (executor == null || cVar == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: gc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.c.this.onError(th);
            }
        });
    }

    /* renamed from: s */
    public void m3879s() {
        Executor executor = this.f3824j;
        final c cVar = this.f3825k;
        if (executor == null || cVar == null) {
            return;
        }
        final boolean z = this.f3832r || this.f3829o || this.f3831q;
        if (Objects.equals(this.f3816b.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        executor.execute(new Runnable() { // from class: mc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.c.this.mo3890a(z);
            }
        });
    }

    /* renamed from: t */
    public void m3880t(final boolean z) {
        Executor executor = this.f3824j;
        final c cVar = this.f3825k;
        if (executor == null || cVar == null || this.f3817c.getAndSet(z) == z) {
            return;
        }
        executor.execute(new Runnable() { // from class: fc0
            @Override // java.lang.Runnable
            public final void run() {
                C0692a.c.this.m3892c(z);
            }
        });
    }

    /* renamed from: u */
    public void m3881u(ByteBuffer byteBuffer, int i) {
        byte[] bArr = this.f3833s;
        if (bArr == null || bArr.length < i) {
            this.f3833s = new byte[i];
        }
        int position = byteBuffer.position();
        byteBuffer.put(this.f3833s, 0, i);
        byteBuffer.limit(byteBuffer.position()).position(position);
    }

    /* renamed from: v */
    public void m3882v(ByteBuffer byteBuffer) {
        Executor executor = this.f3824j;
        final c cVar = this.f3825k;
        if (this.f3836v == 2) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            double d2 = 0.0d;
            while (asShortBuffer.hasRemaining()) {
                d2 = Math.max(d2, Math.abs((int) asShortBuffer.get()));
            }
            this.f3834t = d2 / 32767.0d;
            if (executor == null || cVar == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: pc0
                @Override // java.lang.Runnable
                public final void run() {
                    cVar.mo3891b(C0692a.this.f3834t);
                }
            });
        }
    }

    /* renamed from: w */
    public vj9 m3883w() {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: hc0
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return C0692a.m3853a(C0692a.this, c15412a);
            }
        });
    }

    /* renamed from: x */
    public final void m3884x(e21 e21Var) {
        e21 e21Var2 = this.f3826l;
        if (e21Var2 != null) {
            pkc.InterfaceC13357a interfaceC13357a = this.f3828n;
            Objects.requireNonNull(interfaceC13357a);
            e21Var2.mo10b(interfaceC13357a);
            this.f3826l = null;
            this.f3828n = null;
            this.f3827m = null;
            this.f3822h = e21.EnumC4248a.INACTIVE;
            m3874H();
        }
        if (e21Var != null) {
            this.f3826l = e21Var;
            this.f3828n = new a(e21Var);
            this.f3827m = new b(e21Var);
            e21.EnumC4248a m3864l = m3864l(e21Var);
            if (m3864l != null) {
                this.f3822h = m3864l;
                m3874H();
            }
            this.f3826l.mo11c(this.f3815a, this.f3828n);
        }
    }

    /* renamed from: y */
    public void m3885y() {
        pte.m84343i(this.f3829o);
        try {
            this.f3818d.start();
            er9.m30916a("AudioSource", "Retry start AudioStream succeed");
            this.f3819e.stop();
            this.f3829o = false;
        } catch (AudioStream.AudioStreamException e2) {
            er9.m30931p("AudioSource", "Retry start AudioStream failed", e2);
            this.f3830p = m3865n();
        }
    }

    /* renamed from: z */
    public void m3886z() {
        e21 e21Var = this.f3826l;
        Objects.requireNonNull(e21Var);
        vj9 mo4082d = e21Var.mo4082d();
        ou7 ou7Var = this.f3827m;
        Objects.requireNonNull(ou7Var);
        ru7.m94379b(mo4082d, ou7Var, this.f3815a);
    }

    public C0692a(bc0 bc0Var, Executor executor, Context context, InterfaceC0693b interfaceC0693b, long j) {
        this.f3816b = new AtomicReference(null);
        this.f3817c = new AtomicBoolean(false);
        this.f3821g = e.CONFIGURED;
        this.f3822h = e21.EnumC4248a.INACTIVE;
        this.f3835u = 0L;
        Executor m96303g = sm2.m96303g(executor);
        this.f3815a = m96303g;
        this.f3820f = TimeUnit.MILLISECONDS.toNanos(j);
        try {
            C0695d c0695d = new C0695d(interfaceC0693b.mo3894a(bc0Var, context), bc0Var);
            this.f3818d = c0695d;
            c0695d.mo3835a(new d(), m96303g);
            this.f3819e = new C0696e(bc0Var);
            this.f3836v = bc0Var.mo15990b();
            this.f3837w = bc0Var.mo15991c();
        } catch (AudioStream.AudioStreamException | IllegalArgumentException e2) {
            throw new AudioSourceAccessException("Unable to create AudioStream", e2);
        }
    }
}
