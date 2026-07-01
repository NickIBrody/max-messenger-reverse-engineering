package com.google.android.exoplayer2.drm;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.drm.d */
/* loaded from: classes3.dex */
public abstract class AbstractC3008d {

    /* renamed from: com.google.android.exoplayer2.drm.d$a */
    public static final class a {
        /* renamed from: a */
        public static boolean m21437a(Throwable th) {
            return th instanceof DeniedByServerException;
        }

        /* renamed from: b */
        public static boolean m21438b(Throwable th) {
            return th instanceof NotProvisionedException;
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.d$b */
    public static final class b {
        /* renamed from: a */
        public static boolean m21439a(Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        /* renamed from: b */
        public static int m21440b(Throwable th) {
            return rwk.m94572H(rwk.m94573I(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.d$c */
    public static final class c {
        /* renamed from: a */
        public static boolean m21441a(Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }

    /* renamed from: a */
    public static int m21436a(Exception exc, int i) {
        int i2 = rwk.f99811a;
        if (i2 >= 21 && b.m21439a(exc)) {
            return b.m21440b(exc);
        }
        if (i2 >= 23 && c.m21441a(exc)) {
            return 6006;
        }
        if (i2 >= 18 && a.m21438b(exc)) {
            return 6002;
        }
        if (i2 >= 18 && a.m21437a(exc)) {
            return 6007;
        }
        if (exc instanceof UnsupportedDrmException) {
            return 6001;
        }
        if (exc instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
            return 6003;
        }
        if (exc instanceof KeysExpiredException) {
            return 6008;
        }
        if (i == 1) {
            return 6006;
        }
        if (i == 2) {
            return 6004;
        }
        if (i == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }
}
