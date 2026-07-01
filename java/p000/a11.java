package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.PeerConnection;

/* loaded from: classes5.dex */
public final class a11 implements zf8 {
    @Override // p000.zf8
    /* renamed from: a */
    public List mo144a(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PeerConnection.IceServer iceServer = (PeerConnection.IceServer) it.next();
            arrayList.add(PeerConnection.IceServer.builder(iceServer.urls).setUsername(iceServer.username).setHostname(iceServer.hostname).setTlsAlpnProtocols(iceServer.tlsAlpnProtocols).setTlsCertPolicy(iceServer.tlsCertPolicy).setTlsEllipticCurves(iceServer.tlsEllipticCurves).setPassword("broken password").createIceServer());
        }
        return arrayList;
    }
}
