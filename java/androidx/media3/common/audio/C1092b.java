package androidx.media3.common.audio;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.audio.AudioFocusRequestCompat;
import androidx.media3.common.audio.C1092b;
import java.util.Objects;
import p000.ba0;
import p000.bbj;
import p000.hbj;
import p000.kp9;
import p000.lte;
import p000.r70;

/* renamed from: androidx.media3.common.audio.b */
/* loaded from: classes2.dex */
public final class C1092b {

    /* renamed from: a */
    public final bbj f5670a;

    /* renamed from: b */
    public final Handler f5671b;

    /* renamed from: c */
    public a f5672c;

    /* renamed from: d */
    public r70 f5673d;

    /* renamed from: f */
    public int f5675f;

    /* renamed from: h */
    public AudioFocusRequestCompat f5677h;

    /* renamed from: i */
    public boolean f5678i;

    /* renamed from: g */
    public float f5676g = 1.0f;

    /* renamed from: e */
    public int f5674e = 0;

    /* renamed from: androidx.media3.common.audio.b$a */
    public interface a {
        void executePlayerCommand(int i);

        void setVolumeMultiplier(float f);
    }

    public C1092b(final Context context, Looper looper, a aVar) {
        this.f5670a = hbj.m37880a(new bbj() { // from class: m90
            @Override // p000.bbj
            public final Object get() {
                AudioManager m15891c;
                m15891c = ba0.m15891c(context);
                return m15891c;
            }
        });
        this.f5672c = aVar;
        this.f5671b = new Handler(looper);
    }

    /* renamed from: d */
    public static int m6400d(r70 r70Var) {
        if (r70Var == null) {
            return 0;
        }
        switch (r70Var.f91106c) {
            case 0:
                kp9.m47785i("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (r70Var.f91104a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                kp9.m47785i("AudioFocusManager", "Unidentified audio usage: " + r70Var.f91106c);
                return 0;
            case 16:
                return 4;
        }
    }

    /* renamed from: c */
    public final void m6401c() {
        int i = this.f5674e;
        if (i == 1 || i == 0 || this.f5677h == null) {
            return;
        }
        ba0.m15890b((AudioManager) this.f5670a.get(), this.f5677h);
    }

    /* renamed from: e */
    public final void m6402e(int i) {
        a aVar = this.f5672c;
        if (aVar != null) {
            aVar.executePlayerCommand(i);
        }
    }

    /* renamed from: f */
    public float m6403f() {
        return this.f5676g;
    }

    /* renamed from: g */
    public final void m6404g(int i) {
        if (i == -3 || i == -2) {
            if (i != -2 && !m6412o()) {
                m6409l(4);
                return;
            } else {
                m6402e(0);
                m6409l(3);
                return;
            }
        }
        if (i == -1) {
            m6402e(-1);
            m6401c();
            m6409l(1);
        } else if (i == 1) {
            m6409l(2);
            m6402e(1);
        } else {
            kp9.m47785i("AudioFocusManager", "Unknown focus change type: " + i);
        }
    }

    /* renamed from: h */
    public void m6405h() {
        this.f5672c = null;
        m6401c();
        m6409l(0);
    }

    /* renamed from: i */
    public final int m6406i() {
        if (this.f5674e == 2) {
            return 1;
        }
        if (m6407j() == 1) {
            m6409l(2);
            return 1;
        }
        m6409l(1);
        return -1;
    }

    /* renamed from: j */
    public final int m6407j() {
        AudioFocusRequestCompat audioFocusRequestCompat = this.f5677h;
        if (audioFocusRequestCompat == null || this.f5678i) {
            this.f5677h = (audioFocusRequestCompat == null ? new AudioFocusRequestCompat.C1088b(this.f5675f) : audioFocusRequestCompat.m6380a()).m6389b((r70) lte.m50433p(this.f5673d)).m6391d(m6412o()).m6390c(new AudioManager.OnAudioFocusChangeListener() { // from class: l90
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i) {
                    C1092b.this.m6404g(i);
                }
            }, this.f5671b).m6388a();
            this.f5678i = false;
        }
        return ba0.m15896h((AudioManager) this.f5670a.get(), this.f5677h);
    }

    /* renamed from: k */
    public void m6408k(r70 r70Var) {
        if (Objects.equals(this.f5673d, r70Var)) {
            return;
        }
        this.f5673d = r70Var;
        int m6400d = m6400d(r70Var);
        this.f5675f = m6400d;
        boolean z = true;
        if (m6400d != 1 && m6400d != 0) {
            z = false;
        }
        lte.m50422e(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    /* renamed from: l */
    public final void m6409l(int i) {
        if (this.f5674e == i) {
            return;
        }
        this.f5674e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.f5676g == f) {
            return;
        }
        this.f5676g = f;
        a aVar = this.f5672c;
        if (aVar != null) {
            aVar.setVolumeMultiplier(f);
        }
    }

    /* renamed from: m */
    public final boolean m6410m(int i) {
        return i != 1 && this.f5675f == 1;
    }

    /* renamed from: n */
    public int m6411n(boolean z, int i) {
        if (!m6410m(i)) {
            m6401c();
            m6409l(0);
            return 1;
        }
        if (z) {
            return m6406i();
        }
        int i2 = this.f5674e;
        if (i2 != 1) {
            return i2 != 3 ? 1 : 0;
        }
        return -1;
    }

    /* renamed from: o */
    public final boolean m6412o() {
        r70 r70Var = this.f5673d;
        return r70Var != null && r70Var.f91104a == 1;
    }
}
