package ru.p033ok.android.webrtc.protocol.exceptions;

import java.util.Map;

/* loaded from: classes6.dex */
public class RtcCommandExecutionException extends RtcCommandException {

    /* renamed from: y */
    public final String f98111y;

    /* renamed from: z */
    public final Map f98112z;

    public RtcCommandExecutionException(Long l, boolean z, String str, Map map) {
        super(l, z);
        this.f98111y = str;
        this.f98112z = map;
    }
}
