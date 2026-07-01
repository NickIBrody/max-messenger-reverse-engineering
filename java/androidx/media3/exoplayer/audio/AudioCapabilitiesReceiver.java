package androidx.media3.exoplayer.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import java.util.Objects;
import p000.ba0;
import p000.e80;
import p000.lte;
import p000.qwk;
import p000.r70;

/* loaded from: classes2.dex */
public final class AudioCapabilitiesReceiver {

    /* renamed from: a */
    public final Context f6380a;

    /* renamed from: b */
    public final InterfaceC1171b f6381b;

    /* renamed from: c */
    public final Handler f6382c;

    /* renamed from: d */
    public final AudioDeviceCallback f6383d;

    /* renamed from: e */
    public final BroadcastReceiver f6384e;

    /* renamed from: f */
    public final ExternalSurroundSoundSettingObserver f6385f;

    /* renamed from: g */
    public e80 f6386g;

    /* renamed from: h */
    public AudioDeviceInfo f6387h;

    /* renamed from: i */
    public r70 f6388i;

    /* renamed from: j */
    public boolean f6389j;

    public final class AudioDeviceCallback extends android.media.AudioDeviceCallback {
        private AudioDeviceCallback() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.m7288f(e80.m29256f(audioCapabilitiesReceiver.f6380a, AudioCapabilitiesReceiver.this.f6388i, AudioCapabilitiesReceiver.this.f6387h));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (qwk.m87209u(audioDeviceInfoArr, AudioCapabilitiesReceiver.this.f6387h)) {
                AudioCapabilitiesReceiver.this.f6387h = null;
            }
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.m7288f(e80.m29256f(audioCapabilitiesReceiver.f6380a, AudioCapabilitiesReceiver.this.f6388i, AudioCapabilitiesReceiver.this.f6387h));
        }
    }

    public final class ExternalSurroundSoundSettingObserver extends ContentObserver {
        private final ContentResolver resolver;
        private final Uri settingUri;

        public ExternalSurroundSoundSettingObserver(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.resolver = contentResolver;
            this.settingUri = uri;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.m7288f(e80.m29256f(audioCapabilitiesReceiver.f6380a, AudioCapabilitiesReceiver.this.f6388i, AudioCapabilitiesReceiver.this.f6387h));
        }

        public void register() {
            this.resolver.registerContentObserver(this.settingUri, false, this);
        }

        public void unregister() {
            this.resolver.unregisterContentObserver(this);
        }
    }

    public final class HdmiAudioPlugBroadcastReceiver extends BroadcastReceiver {
        private HdmiAudioPlugBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.m7288f(e80.m29257g(context, intent, audioCapabilitiesReceiver.f6388i, AudioCapabilitiesReceiver.this.f6387h));
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver$b */
    public interface InterfaceC1171b {
        /* renamed from: a */
        void mo7294a(e80 e80Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioCapabilitiesReceiver(Context context, InterfaceC1171b interfaceC1171b, r70 r70Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f6380a = applicationContext;
        this.f6381b = (InterfaceC1171b) lte.m50433p(interfaceC1171b);
        this.f6388i = r70Var;
        this.f6387h = audioDeviceInfo;
        Handler m87100F = qwk.m87100F();
        this.f6382c = m87100F;
        this.f6383d = new AudioDeviceCallback();
        this.f6384e = new HdmiAudioPlugBroadcastReceiver();
        Uri m29259j = e80.m29259j();
        this.f6385f = m29259j != null ? new ExternalSurroundSoundSettingObserver(m87100F, applicationContext.getContentResolver(), m29259j) : null;
    }

    /* renamed from: f */
    public final void m7288f(e80 e80Var) {
        if (!this.f6389j || e80Var.equals(this.f6386g)) {
            return;
        }
        this.f6386g = e80Var;
        this.f6381b.mo7294a(e80Var);
    }

    /* renamed from: g */
    public void m7289g(e80 e80Var) {
        m7288f(e80Var);
    }

    /* renamed from: h */
    public e80 m7290h() {
        if (this.f6389j) {
            return (e80) lte.m50433p(this.f6386g);
        }
        this.f6389j = true;
        ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver = this.f6385f;
        if (externalSurroundSoundSettingObserver != null) {
            externalSurroundSoundSettingObserver.register();
        }
        ba0.m15891c(this.f6380a).registerAudioDeviceCallback(this.f6383d, this.f6382c);
        e80 m29257g = e80.m29257g(this.f6380a, this.f6380a.registerReceiver(this.f6384e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.f6382c), this.f6388i, this.f6387h);
        this.f6386g = m29257g;
        return m29257g;
    }

    /* renamed from: i */
    public void m7291i(r70 r70Var) {
        if (Objects.equals(r70Var, this.f6388i)) {
            return;
        }
        this.f6388i = r70Var;
        m7288f(e80.m29256f(this.f6380a, r70Var, this.f6387h));
    }

    /* renamed from: j */
    public void m7292j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f6387h)) {
            return;
        }
        this.f6387h = audioDeviceInfo;
        m7288f(e80.m29256f(this.f6380a, this.f6388i, audioDeviceInfo));
    }

    /* renamed from: k */
    public void m7293k() {
        if (this.f6389j) {
            this.f6386g = null;
            ba0.m15891c(this.f6380a).unregisterAudioDeviceCallback(this.f6383d);
            this.f6380a.unregisterReceiver(this.f6384e);
            ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver = this.f6385f;
            if (externalSurroundSoundSettingObserver != null) {
                externalSurroundSoundSettingObserver.unregister();
            }
            this.f6389j = false;
        }
    }
}
