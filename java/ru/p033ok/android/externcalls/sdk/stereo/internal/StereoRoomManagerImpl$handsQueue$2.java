package ru.p033ok.android.externcalls.sdk.stereo.internal;

import kotlin.Metadata;
import p000.dt7;
import p000.hs1;
import p000.iu7;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class StereoRoomManagerImpl$handsQueue$2 extends iu7 implements dt7 {
    public StereoRoomManagerImpl$handsQueue$2(Object obj) {
        super(1, obj, StereoRoomManagerImpl.class, "getExternalId", "getExternalId(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;", 0);
    }

    @Override // p000.dt7
    public final ParticipantId invoke(hs1.C5790a c5790a) {
        ParticipantId externalId;
        externalId = ((StereoRoomManagerImpl) this.receiver).getExternalId(c5790a);
        return externalId;
    }
}
