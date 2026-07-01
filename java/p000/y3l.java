package p000;

import android.media.MediaCodecInfo;
import android.util.Range;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import p000.w3l;

/* loaded from: classes2.dex */
public final class y3l extends si6 implements w3l {

    /* renamed from: d */
    public static final C17437a f122336d = new C17437a(null);

    /* renamed from: e */
    public static final w3l.InterfaceC16557a f122337e = new w3l.InterfaceC16557a() { // from class: x3l
        @Override // p000.w3l.InterfaceC16557a
        /* renamed from: a */
        public final w3l mo106084a(String str) {
            w3l m112798m;
            m112798m = y3l.m112798m(str);
            return m112798m;
        }
    };

    /* renamed from: c */
    public final MediaCodecInfo.VideoCapabilities f122338c;

    /* renamed from: y3l$a */
    public static final class C17437a {
        public /* synthetic */ C17437a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final IllegalArgumentException m112800b(Throwable th) {
            IllegalArgumentException illegalArgumentException = th instanceof IllegalArgumentException ? (IllegalArgumentException) th : null;
            return illegalArgumentException == null ? new IllegalArgumentException(th) : illegalArgumentException;
        }

        public C17437a() {
        }
    }

    public y3l(MediaCodecInfo mediaCodecInfo, String str) {
        super(mediaCodecInfo, str);
        this.f122338c = m96038k().getVideoCapabilities();
    }

    /* renamed from: m */
    public static final w3l m112798m(String str) {
        try {
            return z3l.f125105e.m114909a(new y3l(eu3.m31089c(str), str), null);
        } catch (InvalidConfigException e) {
            er9.m30931p("VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl", e);
            return null;
        }
    }

    @Override // p000.w3l
    /* renamed from: a */
    public boolean mo38271a() {
        return true;
    }

    @Override // p000.w3l
    /* renamed from: b */
    public Range mo38272b(int i) {
        try {
            return this.f122338c.getSupportedWidthsFor(i);
        } catch (Throwable th) {
            throw f122336d.m112800b(th);
        }
    }

    @Override // p000.w3l
    /* renamed from: c */
    public int mo38273c() {
        return this.f122338c.getHeightAlignment();
    }

    @Override // p000.w3l
    /* renamed from: d */
    public boolean mo38274d(int i, int i2) {
        return this.f122338c.isSizeSupported(i, i2);
    }

    @Override // p000.w3l
    /* renamed from: f */
    public int mo38276f() {
        return this.f122338c.getWidthAlignment();
    }

    @Override // p000.w3l
    /* renamed from: g */
    public Range mo38277g() {
        return this.f122338c.getBitrateRange();
    }

    @Override // p000.w3l
    /* renamed from: h */
    public Range mo38278h(int i) {
        try {
            return this.f122338c.getSupportedHeightsFor(i);
        } catch (Throwable th) {
            throw f122336d.m112800b(th);
        }
    }

    @Override // p000.w3l
    /* renamed from: i */
    public Range mo38279i() {
        return this.f122338c.getSupportedWidths();
    }

    @Override // p000.w3l
    /* renamed from: j */
    public Range mo38280j() {
        return this.f122338c.getSupportedHeights();
    }
}
