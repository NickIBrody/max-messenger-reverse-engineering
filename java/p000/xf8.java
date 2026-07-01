package p000;

import org.webrtc.IceCandidate;
import org.webrtc.IceCandidateErrorEvent;
import org.webrtc.RTCErrorType;
import ru.p033ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat;

/* loaded from: classes6.dex */
public final class xf8 {

    /* renamed from: a */
    public final nrk f119128a = new nrk(ConversationWebRTCStat.KEY_TRANSPORT);

    /* renamed from: a */
    public final uf8 m110188a(String str, RTCErrorType rTCErrorType, IceCandidate iceCandidate) {
        return new uf8(iceCandidate.toString(), rTCErrorType.getNative(), str);
    }

    /* renamed from: b */
    public final vf8 m110189b(IceCandidateErrorEvent iceCandidateErrorEvent) {
        String str = iceCandidateErrorEvent.address;
        String str2 = iceCandidateErrorEvent.url;
        String str3 = iceCandidateErrorEvent.errorText;
        if (str3 == null) {
            str3 = "empty description";
        }
        return new vf8(str, str2, str3, iceCandidateErrorEvent.errorCode, str2 != null ? this.f119128a.m56010a(str2) : null);
    }
}
