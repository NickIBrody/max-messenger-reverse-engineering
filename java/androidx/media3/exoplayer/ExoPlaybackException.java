package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.C1084a;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import java.util.Objects;
import p000.lte;
import p000.qwk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class ExoPlaybackException extends PlaybackException {

    /* renamed from: F */
    public final int f6218F;

    /* renamed from: G */
    public final String f6219G;

    /* renamed from: H */
    public final int f6220H;

    /* renamed from: I */
    public final C1084a f6221I;

    /* renamed from: J */
    public final int f6222J;

    /* renamed from: K */
    public final InterfaceC1326n.b f6223K;

    /* renamed from: L */
    public final boolean f6224L;

    public ExoPlaybackException(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, null, false);
    }

    /* renamed from: k */
    public static ExoPlaybackException m6997k(Throwable th, String str, int i, C1084a c1084a, int i2, InterfaceC1326n.b bVar, boolean z, int i3) {
        if (c1084a == null) {
            i2 = 4;
        }
        return new ExoPlaybackException(1, th, null, i3, str, i, c1084a, i2, bVar, z);
    }

    /* renamed from: l */
    public static ExoPlaybackException m6998l(IOException iOException, int i) {
        return new ExoPlaybackException(0, iOException, i);
    }

    /* renamed from: m */
    public static ExoPlaybackException m6999m(RuntimeException runtimeException, int i) {
        return new ExoPlaybackException(2, runtimeException, i);
    }

    /* renamed from: n */
    public static String m7000n(int i, String str, String str2, int i2, C1084a c1084a, int i3) {
        String str3;
        if (i == 0) {
            str3 = "Source error";
        } else if (i != 1) {
            str3 = i != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i2 + ", format=" + c1084a + ", format_supported=" + qwk.m87165f0(i3);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + Extension.COLON_SPACE + str;
    }

    @Override // androidx.media3.common.PlaybackException
    /* renamed from: c */
    public boolean mo6268c(PlaybackException playbackException) {
        if (!super.mo6268c(playbackException)) {
            return false;
        }
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) qwk.m87182l(playbackException);
        return this.f6218F == exoPlaybackException.f6218F && Objects.equals(this.f6219G, exoPlaybackException.f6219G) && this.f6220H == exoPlaybackException.f6220H && Objects.equals(this.f6221I, exoPlaybackException.f6221I) && this.f6222J == exoPlaybackException.f6222J && Objects.equals(this.f6223K, exoPlaybackException.f6223K) && this.f6224L == exoPlaybackException.f6224L;
    }

    /* renamed from: j */
    public ExoPlaybackException m7001j(InterfaceC1326n.b bVar) {
        return new ExoPlaybackException((String) qwk.m87182l(getMessage()), getCause(), this.f5516w, this.f6218F, this.f6219G, this.f6220H, this.f6221I, this.f6222J, bVar, this.f5517x, this.f6224L);
    }

    /* renamed from: o */
    public Exception m7002o() {
        lte.m50438u(this.f6218F == 1);
        return (Exception) lte.m50433p(getCause());
    }

    /* renamed from: p */
    public IOException m7003p() {
        lte.m50438u(this.f6218F == 0);
        return (IOException) lte.m50433p(getCause());
    }

    /* renamed from: q */
    public RuntimeException m7004q() {
        lte.m50438u(this.f6218F == 2);
        return (RuntimeException) lte.m50433p(getCause());
    }

    public ExoPlaybackException(int i, Throwable th, String str, int i2, String str2, int i3, C1084a c1084a, int i4, InterfaceC1326n.b bVar, boolean z) {
        this(m7000n(i, str, str2, i3, c1084a, i4), th, i2, i, str2, i3, c1084a, i4, bVar, SystemClock.elapsedRealtime(), z);
    }

    public ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, C1084a c1084a, int i4, InterfaceC1326n.b bVar, long j, boolean z) {
        super(str, th, i, Bundle.EMPTY, j);
        lte.m50421d(!z || i2 == 1);
        lte.m50421d(th != null || i2 == 3);
        this.f6218F = i2;
        this.f6219G = str2;
        this.f6220H = i3;
        this.f6221I = c1084a;
        this.f6222J = i4;
        this.f6223K = bVar;
        this.f6224L = z;
    }
}
