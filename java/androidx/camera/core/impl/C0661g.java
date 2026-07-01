package androidx.camera.core.impl;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator;
import p000.yhg;

/* renamed from: androidx.camera.core.impl.g */
/* loaded from: classes2.dex */
public final class C0661g implements yhg.InterfaceC17576b {

    /* renamed from: a */
    public final int f3642a;

    /* renamed from: b */
    public final int f3643b;

    /* renamed from: c */
    public final long f3644c;

    /* renamed from: d */
    public final Throwable f3645d;

    public C0661g(long j, int i, Throwable th) {
        this.f3644c = SystemClock.elapsedRealtime() - j;
        this.f3643b = i;
        if (th instanceof CameraValidator.CameraIdListIncorrectException) {
            this.f3642a = 2;
            this.f3645d = th;
            return;
        }
        if (!(th instanceof InitializationException)) {
            this.f3642a = 0;
            this.f3645d = th;
            return;
        }
        Throwable cause = th.getCause();
        th = cause != null ? cause : th;
        this.f3645d = th;
        if (th instanceof CameraUnavailableException) {
            this.f3642a = 2;
        } else if (th instanceof IllegalArgumentException) {
            this.f3642a = 1;
        } else {
            this.f3642a = 0;
        }
    }

    @Override // p000.yhg.InterfaceC17576b
    /* renamed from: a */
    public Throwable mo3511a() {
        return this.f3645d;
    }

    @Override // p000.yhg.InterfaceC17576b
    /* renamed from: b */
    public int mo3512b() {
        return this.f3642a;
    }

    @Override // p000.yhg.InterfaceC17576b
    /* renamed from: c */
    public long mo3513c() {
        return this.f3644c;
    }
}
