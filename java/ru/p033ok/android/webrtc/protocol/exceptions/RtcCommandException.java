package ru.p033ok.android.webrtc.protocol.exceptions;

import ru.p033ok.android.webrtc.protocol.RtcException;

/* loaded from: classes6.dex */
public class RtcCommandException extends RtcException {

    /* renamed from: w */
    public final Long f98109w;

    /* renamed from: x */
    public final boolean f98110x;

    public RtcCommandException(Long l, boolean z) {
        this(l, z, null);
    }

    /* renamed from: c */
    public Long m93017c() {
        return this.f98109w;
    }

    /* renamed from: d */
    public boolean m93018d() {
        return this.f98110x;
    }

    public RtcCommandException(Long l, boolean z, Throwable th) {
        super(th);
        this.f98109w = l;
        this.f98110x = z;
    }
}
