package p000;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import one.p010me.sdk.ringtone.player.SimpleRingtonePlayer;
import org.webrtc.MediaStreamTrack;
import p000.igi;

/* loaded from: classes3.dex */
public final class ju1 {

    /* renamed from: j */
    public static final C6605a f45304j = new C6605a(null);

    /* renamed from: k */
    public static final long[] f45305k = {500, 535, 458, 535, 825};

    /* renamed from: a */
    public final Context f45306a;

    /* renamed from: b */
    public final dhh f45307b;

    /* renamed from: c */
    public final qd9 f45308c;

    /* renamed from: d */
    public final qd9 f45309d;

    /* renamed from: e */
    public final qd9 f45310e;

    /* renamed from: f */
    public final qd9 f45311f = ae9.m1500a(new bt7() { // from class: gu1
        @Override // p000.bt7
        public final Object invoke() {
            AudioManager m45616d;
            m45616d = ju1.m45616d(ju1.this);
            return m45616d;
        }
    });

    /* renamed from: g */
    public final qd9 f45312g = ae9.m1500a(new bt7() { // from class: hu1
        @Override // p000.bt7
        public final Object invoke() {
            Vibrator m45612C;
            m45612C = ju1.m45612C(ju1.this);
            return m45612C;
        }
    });

    /* renamed from: h */
    public final qd9 f45313h = ae9.m1500a(new bt7() { // from class: iu1
        @Override // p000.bt7
        public final Object invoke() {
            boolean m45617k;
            m45617k = ju1.m45617k(ju1.this);
            return Boolean.valueOf(m45617k);
        }
    });

    /* renamed from: i */
    public igi f45314i = igi.f40492j.m41673a();

    /* renamed from: ju1$a */
    public static final class C6605a {
        public /* synthetic */ C6605a(xd5 xd5Var) {
            this();
        }

        public C6605a() {
        }
    }

    public ju1(Context context, dhh dhhVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f45306a = context;
        this.f45307b = dhhVar;
        this.f45308c = qd9Var;
        this.f45309d = qd9Var2;
        this.f45310e = qd9Var3;
    }

    /* renamed from: C */
    public static final Vibrator m45612C(ju1 ju1Var) {
        return (Vibrator) ju1Var.f45306a.getSystemService("vibrator");
    }

    /* renamed from: d */
    public static final AudioManager m45616d(ju1 ju1Var) {
        return (AudioManager) ju1Var.f45306a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    /* renamed from: k */
    public static final boolean m45617k(ju1 ju1Var) {
        return ju1Var.f45307b.mo27402M();
    }

    /* renamed from: A */
    public final void m45618A() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", " stopVibrate", null, 8, null);
            }
        }
        m45624i().cancel();
    }

    /* renamed from: B */
    public final void m45619B() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Main (UI) thread expected");
        }
    }

    /* renamed from: e */
    public final InterfaceC4993fw m45620e() {
        return (InterfaceC4993fw) this.f45309d.getValue();
    }

    /* renamed from: f */
    public final AudioManager m45621f() {
        return (AudioManager) this.f45311f.getValue();
    }

    /* renamed from: g */
    public final j92 m45622g() {
        return (j92) this.f45308c.getValue();
    }

    /* renamed from: h */
    public final SimpleRingtonePlayer m45623h() {
        return (SimpleRingtonePlayer) this.f45310e.getValue();
    }

    /* renamed from: i */
    public final Vibrator m45624i() {
        return (Vibrator) this.f45312g.getValue();
    }

    /* renamed from: j */
    public final boolean m45625j() {
        return ((Boolean) this.f45313h.getValue()).booleanValue();
    }

    /* renamed from: l */
    public final boolean m45626l() {
        boolean mo44069c = m45622g().mo44069c();
        boolean mo34049h = m45620e().mo34049h();
        int ringerMode = m45621f().getRingerMode();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", "isRingtonePlayAvailable notificationsEnabled=" + mo44069c + " isAppOpened=" + mo34049h + " ringMode=" + (ringerMode != 0 ? ringerMode != 1 ? ringerMode != 2 ? "unknown" : "RINGER_MODE_NORMAL" : "RINGER_MODE_VIBRATE" : "RINGER_MODE_SILENT"), null, 8, null);
            }
        }
        return mo44069c || mo34049h;
    }

    /* renamed from: m */
    public final void m45627m(igi igiVar) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", "attach ringtone config: " + igiVar, null, 8, null);
            }
        }
        this.f45314i = igiVar;
    }

    /* renamed from: n */
    public final void m45628n() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", " set mute", null, 8, null);
            }
        }
        m45638x();
    }

    /* renamed from: o */
    public final void m45629o() {
        m45636v(this.f45314i.m41664f(), true, 0);
    }

    /* renamed from: p */
    public final void m45630p() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", "startBusy ringtone", null, 8, null);
            }
        }
        if (m45626l()) {
            m45636v(this.f45314i.m41665g(), false, 0);
        } else {
            mp9.m52679B(ju1.class.getName(), "Early return in startBusy cuz of !isRingtonePlayAvailable()", null, 4, null);
        }
    }

    /* renamed from: q */
    public final void m45631q() {
        m45636v(this.f45314i.m41671m(), false, 0);
    }

    /* renamed from: r */
    public final void m45632r() {
        m45636v(this.f45314i.m41667i(), false, 0);
    }

    /* renamed from: s */
    public final void m45633s() {
        if (m45625j()) {
            m45636v(this.f45314i.m41668j(), true, 0);
        }
    }

    /* renamed from: t */
    public final void m45634t() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", "startEnd ringtone", null, 8, null);
            }
        }
        if (m45626l()) {
            m45636v(this.f45314i.m41669k(), false, 0);
        } else {
            mp9.m52679B(ju1.class.getName(), "Early return in startEnd cuz of !isRingtonePlayAvailable()", null, 4, null);
        }
    }

    /* renamed from: u */
    public final void m45635u() {
        int ringerMode = m45621f().getRingerMode();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", "startIncomingCall with ringer mode: " + ringerMode, null, 8, null);
            }
        }
        if (ringerMode == 1) {
            m45637w();
        } else {
            if (ringerMode != 2) {
                return;
            }
            m45636v(this.f45314i.m41670l(), true, 2);
            m45637w();
        }
    }

    /* renamed from: v */
    public final void m45636v(igi.InterfaceC6053c interfaceC6053c, boolean z, int i) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", " start ringtone loop=" + z + " sound=" + interfaceC6053c, null, 8, null);
            }
        }
        m45619B();
        SimpleRingtonePlayer.startPlayback$default(m45623h(), interfaceC6053c, i, z, null, 8, null);
    }

    /* renamed from: w */
    public final void m45637w() {
        igi igiVar = this.f45314i;
        boolean hasVibrator = m45624i().hasVibrator();
        if (hasVibrator && igiVar.m41666h()) {
            m45624i().cancel();
            m45624i().vibrate(VibrationEffect.createWaveform(f45305k, 0), new AudioAttributes.Builder().setContentType(4).setUsage(6).build());
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", "can't start vibrate hasVibrator=" + hasVibrator + " canVibrate" + igiVar.m41666h(), null, 8, null);
        }
    }

    /* renamed from: x */
    public final void m45638x() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", " stop all", null, 8, null);
            }
        }
        m45640z();
        m45618A();
    }

    /* renamed from: y */
    public final void m45639y() {
        m45636v(this.f45314i.m41672n(), false, 0);
    }

    /* renamed from: z */
    public final void m45640z() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RingtoneManagerTag", " stop ringtone", null, 8, null);
            }
        }
        m45619B();
        m45623h().stopPlayback();
    }
}
