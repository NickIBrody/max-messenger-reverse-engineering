package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import androidx.media3.exoplayer.audio.C1188d;
import androidx.media3.exoplayer.audio.C1191g;
import java.util.Objects;
import java.util.function.BiConsumer;
import p000.bk9;
import p000.e80;
import p000.kp9;
import p000.lte;
import p000.prb;
import p000.qwk;
import p000.r70;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.audio.d */
/* loaded from: classes2.dex */
public final class C1188d implements AudioOutputProvider {

    /* renamed from: l */
    public static boolean f6510l = false;

    /* renamed from: a */
    public final Context f6511a;

    /* renamed from: b */
    public final BiConsumer f6512b;

    /* renamed from: c */
    public final C1191g.d f6513c;

    /* renamed from: d */
    public final C1191g.b f6514d;

    /* renamed from: e */
    public final c f6515e;

    /* renamed from: f */
    public bk9 f6516f;

    /* renamed from: g */
    public ys3 f6517g;

    /* renamed from: h */
    public e80 f6518h;

    /* renamed from: i */
    public AudioCapabilitiesReceiver f6519i;

    /* renamed from: j */
    public Looper f6520j;

    /* renamed from: k */
    public Context f6521k;

    /* renamed from: androidx.media3.exoplayer.audio.d$b */
    public static final class b {

        /* renamed from: a */
        public final Context f6522a;

        /* renamed from: b */
        public BiConsumer f6523b;

        /* renamed from: c */
        public C1191g.b f6524c;

        /* renamed from: d */
        public C1191g.d f6525d;

        /* renamed from: e */
        public e80 f6526e;

        public b(Context context) {
            this.f6522a = context != null ? context.getApplicationContext() : null;
            this.f6525d = C1191g.d.f6618a;
            if (context == null) {
                this.f6526e = e80.f26617c;
            }
        }

        /* renamed from: f */
        public static /* synthetic */ C1191g.e m7500f(b bVar) {
            bVar.getClass();
            return null;
        }

        /* renamed from: g */
        public C1188d m7501g() {
            if (this.f6524c == null) {
                this.f6524c = new C1190f(this.f6522a);
            }
            return new C1188d(this);
        }

        /* renamed from: h */
        public b m7502h(e80 e80Var) {
            if (this.f6522a == null) {
                this.f6526e = e80Var;
            }
            return this;
        }

        /* renamed from: i */
        public b m7503i(C1191g.b bVar) {
            this.f6524c = bVar;
            return this;
        }

        /* renamed from: j */
        public b m7504j(C1191g.d dVar) {
            this.f6525d = dVar;
            return this;
        }

        /* renamed from: k */
        public b m7505k(C1191g.e eVar) {
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.d$c */
    public final class c implements AudioTrackAudioOutput.InterfaceC1182b {
        public c() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackAudioOutput.InterfaceC1182b
        /* renamed from: a */
        public void mo7420a() {
            if (C1188d.this.f6519i != null) {
                C1188d c1188d = C1188d.this;
                e80 e80Var = e80.f26617c;
                c1188d.f6518h = e80Var;
                C1188d.this.f6519i.m7289g(e80Var);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackAudioOutput.InterfaceC1182b
        /* renamed from: b */
        public void mo7421b(AudioDeviceInfo audioDeviceInfo) {
            if (C1188d.this.f6519i != null) {
                C1188d.this.f6519i.m7292j(audioDeviceInfo);
            }
        }
    }

    /* renamed from: n */
    public static String m7485n(Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AudioTrackAudioOutput mo7318g(AudioOutputProvider.C1177e c1177e) {
        Context context;
        Context createDeviceContext;
        int deviceId;
        try {
            int i = c1177e.f6428h;
            if (c1177e.f6429i == -1 || this.f6511a == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context2 = this.f6521k;
                if (context2 != null) {
                    deviceId = context2.getDeviceId();
                    if (deviceId != c1177e.f6429i) {
                    }
                    context = this.f6521k;
                    i = 0;
                }
                createDeviceContext = this.f6511a.createDeviceContext(c1177e.f6429i);
                this.f6521k = createDeviceContext;
                context = this.f6521k;
                i = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(m7488j(c1177e.f6427g, c1177e.f6424d)).setAudioFormat(new AudioFormat.Builder().setSampleRate(c1177e.f6422b).setChannelMask(c1177e.f6423c).setEncoding(c1177e.f6421a).build()).setTransferMode(1).setBufferSizeInBytes(c1177e.f6426f).setSessionId(i);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                sessionId.setOffloadedPlayback(c1177e.f6425e);
            }
            if (i2 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            BiConsumer biConsumer = this.f6512b;
            if (biConsumer != null) {
                biConsumer.accept(sessionId, c1177e);
            }
            AudioTrack build = sessionId.build();
            if (build.getState() == 1) {
                return new AudioTrackAudioOutput(build, c1177e, this.f6515e, this.f6517g);
            }
            try {
                build.release();
            } catch (Exception unused) {
            }
            throw new AudioOutputProvider.InitializationException();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new AudioOutputProvider.InitializationException(e);
        } catch (UnsupportedOperationException e2) {
            e = e2;
            throw new AudioOutputProvider.InitializationException(e);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* renamed from: d */
    public void mo7315d(ys3 ys3Var) {
        this.f6517g = ys3Var;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* renamed from: e */
    public AudioOutputProvider.C1175c mo7316e(AudioOutputProvider.C1174b c1174b) {
        m7493p(c1174b);
        C1185a mo7523a = this.f6514d.mo7523a(c1174b.f6392a, c1174b.f6393b);
        return new AudioOutputProvider.C1175c.a().m7345f(m7491m(c1174b)).m7346g(mo7523a.f6486a).m7347h(mo7523a.f6487b).m7348i(mo7523a.f6488c).m7344e();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* renamed from: f */
    public AudioOutputProvider.C1177e mo7317f(AudioOutputProvider.C1174b c1174b) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        C1084a c1084a = c1174b.f6392a;
        m7493p(c1174b);
        if (Objects.equals(c1084a.f5592o, "audio/raw")) {
            lte.m50421d(qwk.m87113J0(c1084a.f5569I));
            int i6 = c1084a.f5569I;
            i = c1084a.f5568H;
            i4 = m7487i(c1084a.f5567G);
            i5 = qwk.m87192o0(i6, c1084a.f5567G);
            z = c1174b.f6396e;
            i2 = i6;
            z2 = false;
            i3 = 0;
        } else {
            i = c1084a.f5568H;
            C1185a mo7523a = c1174b.f6397f ? this.f6514d.mo7523a(c1084a, c1174b.f6393b) : C1185a.f6485d;
            if (c1174b.f6397f && mo7523a.f6486a) {
                int m84255f = prb.m84255f((String) lte.m50433p(c1084a.f5592o), c1084a.f5588k);
                int m7487i = m7487i(c1084a.f5567G);
                z2 = mo7523a.f6487b;
                z = true;
                i3 = 1;
                i2 = m84255f;
                i4 = m7487i;
                i5 = -1;
            } else {
                Pair m29261i = this.f6518h.m29261i(c1084a, c1174b.f6393b);
                if (m29261i == null) {
                    throw new AudioOutputProvider.ConfigurationException("Unable to configure passthrough for: " + c1084a);
                }
                int intValue = ((Integer) m29261i.first).intValue();
                int intValue2 = ((Integer) m29261i.second).intValue();
                z = c1174b.f6396e;
                i2 = intValue;
                i3 = 2;
                i4 = intValue2;
                i5 = -1;
                z2 = false;
            }
        }
        int i7 = c1084a.f5587j;
        if (Objects.equals(c1084a.f5592o, "audio/vnd.dts.hd;profile=lbr") && i7 == -1) {
            i7 = 768000;
        }
        int i8 = i7;
        int i9 = c1174b.f6401j;
        if (i9 == -1) {
            int i10 = i;
            i9 = this.f6513c.mo7575a(m7489k(i, i4, i2), i2, i3, i5 != -1 ? i5 : 1, i10, i8, z ? 8.0d : 1.0d);
            i = i10;
        }
        return new AudioOutputProvider.C1177e.a().m7370t(i).m7366p(i4).m7367q(i2).m7365o(i9).m7364n(c1174b.f6398g).m7363m(c1174b.f6393b).m7368r(i3 == 1).m7369s(c1174b.f6400i).m7372v(z).m7371u(z2).m7373w(c1174b.f6399h).m7362l();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* renamed from: h */
    public void mo7319h(AudioOutputProvider.InterfaceC1176d interfaceC1176d) {
        m7494q();
        if (this.f6516f == null) {
            bk9 bk9Var = new bk9(Thread.currentThread());
            this.f6516f = bk9Var;
            bk9Var.m16911m(false);
        }
        this.f6516f.m16901c(interfaceC1176d);
    }

    /* renamed from: i */
    public final int m7487i(int i) {
        return qwk.m87127P(i);
    }

    /* renamed from: j */
    public final AudioAttributes m7488j(r70 r70Var, boolean z) {
        return z ? m7490l() : r70Var.m88031c();
    }

    /* renamed from: k */
    public final int m7489k(int i, int i2, int i3) {
        int minBufferSize = AudioTrack.getMinBufferSize(i, i2, i3);
        lte.m50438u(minBufferSize != -2);
        return minBufferSize;
    }

    /* renamed from: l */
    public final AudioAttributes m7490l() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    /* renamed from: m */
    public final int m7491m(AudioOutputProvider.C1174b c1174b) {
        C1084a c1084a = c1174b.f6392a;
        if (!Objects.equals(c1084a.f5592o, "audio/raw")) {
            return this.f6518h.m29262l(c1084a, c1174b.f6393b) ? 2 : 0;
        }
        int i = c1084a.f5569I;
        if (i == 2) {
            return 2;
        }
        if (!c1174b.f6395d) {
            return 0;
        }
        if (qwk.m87113J0(i)) {
            return Build.VERSION.SDK_INT < qwk.m87123N(c1084a.f5569I) ? 0 : 2;
        }
        kp9.m47785i("ATAudioOutputProvider", "Invalid PCM encoding: " + c1084a.f5569I);
        return 0;
    }

    /* renamed from: o */
    public void m7492o(e80 e80Var) {
        m7494q();
        e80 e80Var2 = this.f6518h;
        if (e80Var2 == null || e80Var.equals(e80Var2)) {
            return;
        }
        this.f6518h = e80Var;
        bk9 bk9Var = this.f6516f;
        if (bk9Var != null) {
            bk9Var.m16910l(new bk9.InterfaceC2455a() { // from class: pd0
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((AudioOutputProvider.InterfaceC1176d) obj).mo7349a();
                }
            });
        }
    }

    /* renamed from: p */
    public final void m7493p(AudioOutputProvider.C1174b c1174b) {
        Context context;
        m7494q();
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.f6519i;
        if (audioCapabilitiesReceiver == null && (context = this.f6511a) != null) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver2 = new AudioCapabilitiesReceiver(context, new AudioCapabilitiesReceiver.InterfaceC1171b() { // from class: od0
                @Override // androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver.InterfaceC1171b
                /* renamed from: a */
                public final void mo7294a(e80 e80Var) {
                    C1188d.this.m7492o(e80Var);
                }
            }, c1174b.f6393b, c1174b.f6394c);
            this.f6519i = audioCapabilitiesReceiver2;
            this.f6518h = audioCapabilitiesReceiver2.m7290h();
        } else if (audioCapabilitiesReceiver != null) {
            AudioDeviceInfo audioDeviceInfo = c1174b.f6394c;
            if (audioDeviceInfo != null) {
                audioCapabilitiesReceiver.m7292j(audioDeviceInfo);
            }
            this.f6519i.m7291i(c1174b.f6393b);
        }
        lte.m50433p(this.f6518h);
    }

    /* renamed from: q */
    public final void m7494q() {
        if (this.f6511a == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f6520j;
        lte.m50417A(looper == null || looper == myLooper, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", m7485n(looper), m7485n(myLooper));
        this.f6520j = myLooper;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void release() {
        bk9 bk9Var = this.f6516f;
        if (bk9Var != null) {
            bk9Var.m16907i();
        }
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.f6519i;
        if (audioCapabilitiesReceiver != null) {
            audioCapabilitiesReceiver.m7293k();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1188d(b bVar) {
        this.f6511a = bVar.f6522a;
        this.f6512b = bVar.f6523b;
        this.f6514d = (C1191g.b) lte.m50433p(bVar.f6524c);
        this.f6513c = bVar.f6525d;
        this.f6518h = bVar.f6526e;
        b.m7500f(bVar);
        this.f6515e = bVar.f6522a != null ? new c() : null;
        this.f6517g = ys3.f124226a;
    }
}
