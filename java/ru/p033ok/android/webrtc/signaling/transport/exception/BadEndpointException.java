package ru.p033ok.android.webrtc.signaling.transport.exception;

import kotlin.Metadata;
import p000.joh;
import p000.ork;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m47687d2 = {"Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", ApiProtocol.KEY_ENDPOINT, "<init>", "(Ljava/lang/String;)V", "Lork;", "w", "Lork;", "getSecretEraser", "()Lork;", "secretEraser", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "message", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class BadEndpointException extends IllegalArgumentException {

    /* renamed from: w, reason: from kotlin metadata */
    public final ork secretEraser;

    /* renamed from: x, reason: from kotlin metadata */
    public final String message;

    public BadEndpointException(String str) {
        ork orkVar = new ork(joh.m45351j(ApiProtocol.KEY_TOKEN, "auth_data", "credential", "auth_token", "session_data"), "<ERASED_SECRET>");
        this.secretEraser = orkVar;
        this.message = "Unexpected endpoint: \"" + orkVar.m81668b(str) + "\"";
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
