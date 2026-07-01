package com.google.android.exoplayer2;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.InterfaceC3015e;
import java.io.IOException;
import p000.a41;
import p000.bma;
import p000.l00;
import p000.rwk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {

    /* renamed from: G */
    public static final InterfaceC3015e.a f19023G = new InterfaceC3015e.a() { // from class: zq6
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return ExoPlaybackException.m21262e(bundle);
        }
    };

    /* renamed from: A */
    public final String f19024A;

    /* renamed from: B */
    public final int f19025B;

    /* renamed from: C */
    public final C3019i f19026C;

    /* renamed from: D */
    public final int f19027D;

    /* renamed from: E */
    public final bma f19028E;

    /* renamed from: F */
    public final boolean f19029F;

    /* renamed from: z */
    public final int f19030z;

    public ExoPlaybackException(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, false);
    }

    /* renamed from: e */
    public static /* synthetic */ ExoPlaybackException m21262e(Bundle bundle) {
        return new ExoPlaybackException(bundle);
    }

    /* renamed from: g */
    public static ExoPlaybackException m21263g(Throwable th, String str, int i, C3019i c3019i, int i2, boolean z, int i3) {
        if (c3019i == null) {
            i2 = 4;
        }
        return new ExoPlaybackException(1, th, null, i3, str, i, c3019i, i2, z);
    }

    /* renamed from: h */
    public static ExoPlaybackException m21264h(IOException iOException, int i) {
        return new ExoPlaybackException(0, iOException, i);
    }

    /* renamed from: i */
    public static ExoPlaybackException m21265i(RuntimeException runtimeException, int i) {
        return new ExoPlaybackException(2, runtimeException, i);
    }

    /* renamed from: j */
    public static String m21266j(int i, String str, String str2, int i2, C3019i c3019i, int i3) {
        String str3;
        if (i == 0) {
            str3 = "Source error";
        } else if (i != 1) {
            str3 = i != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            String valueOf = String.valueOf(c3019i);
            String m94574J = rwk.m94574J(i3);
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 53 + valueOf.length() + String.valueOf(m94574J).length());
            sb.append(str2);
            sb.append(" error, index=");
            sb.append(i2);
            sb.append(", format=");
            sb.append(valueOf);
            sb.append(", format_supported=");
            sb.append(m94574J);
            str3 = sb.toString();
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        String valueOf2 = String.valueOf(str3);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 2 + String.valueOf(str).length());
        sb2.append(valueOf2);
        sb2.append(Extension.COLON_SPACE);
        sb2.append(str);
        return sb2.toString();
    }

    /* renamed from: f */
    public ExoPlaybackException m21267f(bma bmaVar) {
        return new ExoPlaybackException((String) rwk.m94609j(getMessage()), getCause(), this.f19067w, this.f19030z, this.f19024A, this.f19025B, this.f19026C, this.f19027D, bmaVar, this.f19068x, this.f19029F);
    }

    public ExoPlaybackException(int i, Throwable th, String str, int i2, String str2, int i3, C3019i c3019i, int i4, boolean z) {
        this(m21266j(i, str, str2, i3, c3019i, i4), th, i2, i, str2, i3, c3019i, i4, null, SystemClock.elapsedRealtime(), z);
    }

    public ExoPlaybackException(Bundle bundle) {
        super(bundle);
        this.f19030z = bundle.getInt(PlaybackException.m21317d(1001), 2);
        this.f19024A = bundle.getString(PlaybackException.m21317d(1002));
        this.f19025B = bundle.getInt(PlaybackException.m21317d(1003), -1);
        this.f19026C = (C3019i) a41.m730e(C3019i.f19198z0, bundle.getBundle(PlaybackException.m21317d(Constants.RESULT_CHECK_ERROR_OTHER)));
        this.f19027D = bundle.getInt(PlaybackException.m21317d(Constants.RESULT_CHECK_ERROR_INVALID_CERT), 4);
        this.f19029F = bundle.getBoolean(PlaybackException.m21317d(Constants.RESULT_CHECK_ERROR_NO_DATA), false);
        this.f19028E = null;
    }

    public ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, C3019i c3019i, int i4, bma bmaVar, long j, boolean z) {
        super(str, th, i, j);
        l00.m48470a(!z || i2 == 1);
        l00.m48470a(th != null || i2 == 3);
        this.f19030z = i2;
        this.f19024A = str2;
        this.f19025B = i3;
        this.f19026C = c3019i;
        this.f19027D = i4;
        this.f19028E = bmaVar;
        this.f19029F = z;
    }
}
