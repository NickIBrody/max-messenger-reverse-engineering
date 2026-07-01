package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.webrtc.MediaStream;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnection;
import org.webrtc.RtpReceiver;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
import org.webrtc.VideoTrack;
import p000.hs1;
import p000.ibg;
import p000.o42;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class srd extends ibg {

    /* renamed from: f */
    public final ArrayList f102524f;

    /* renamed from: g */
    public final ArrayList f102525g;

    /* renamed from: h */
    public final ArrayList f102526h;

    /* renamed from: i */
    public final HashMap f102527i;

    /* renamed from: j */
    public final ConcurrentHashMap f102528j;

    /* renamed from: k */
    public final ConcurrentHashMap f102529k;

    /* renamed from: l */
    public final ConcurrentHashMap f102530l;

    /* renamed from: srd$a */
    public class C15252a implements VideoSink {

        /* renamed from: w */
        public final String f102531w;

        /* renamed from: x */
        public long f102532x = -1;

        public C15252a(String str) {
            this.f102531w = str;
        }

        @Override // org.webrtc.VideoSink
        public void onFrame(VideoFrame videoFrame) {
            o42 m15182b;
            Long compactParticipantId = videoFrame.getCompactParticipantId();
            if (compactParticipantId == null) {
                compactParticipantId = -1L;
            }
            if (compactParticipantId.longValue() != this.f102532x) {
                this.f102532x = compactParticipantId.longValue();
                srd srdVar = srd.this;
                String str = this.f102531w;
                if (compactParticipantId.longValue() == -1) {
                    compactParticipantId = null;
                }
                o42 o42Var = (o42) srdVar.f102529k.get(str);
                if (o42Var != null) {
                    srdVar.f102529k.remove(str, o42Var);
                    srdVar.f102530l.remove(o42Var, str);
                }
                if (compactParticipantId == null || (m15182b = srdVar.f39749e.m15182b((int) compactParticipantId.longValue())) == null) {
                    return;
                }
                srdVar.f102529k.put(str, m15182b);
                srdVar.f102530l.put(m15182b, str);
            }
        }
    }

    public srd(ibg.InterfaceC5977a interfaceC5977a, nvf nvfVar, ibg.InterfaceC5978b interfaceC5978b, b2a b2aVar, gs1 gs1Var) {
        super(interfaceC5977a, nvfVar, interfaceC5978b, b2aVar, gs1Var);
        this.f102524f = new ArrayList();
        this.f102525g = new ArrayList();
        this.f102526h = new ArrayList();
        this.f102527i = new HashMap();
        this.f102528j = new ConcurrentHashMap();
        this.f102529k = new ConcurrentHashMap();
        this.f102530l = new ConcurrentHashMap();
    }

    @Override // p000.ibg
    /* renamed from: a */
    public void mo41102a() {
        MiscHelper.m93056m();
        this.f102528j.clear();
        this.f102527i.clear();
    }

    @Override // p000.ibg
    /* renamed from: b */
    public void mo41103b(String str, hs1.C5790a c5790a) {
        MiscHelper.m93056m();
        Set set = (Set) this.f102527i.get(c5790a);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.f102528j.remove((o42) it.next());
        }
        this.f102527i.remove(c5790a);
    }

    @Override // p000.ibg
    /* renamed from: c */
    public void mo41104c() {
        super.mo41104c();
        this.f39745a.mo41107a("ParticipantsAgnosticRemoteVideoTracks.closeInternal", new Runnable() { // from class: qrd
            @Override // java.lang.Runnable
            public final void run() {
                srd.this.m96727g();
            }
        });
    }

    @Override // p000.ibg
    /* renamed from: d */
    public void mo41105d(final RtpReceiver rtpReceiver, final MediaStream[] mediaStreamArr) {
        this.f39745a.mo41108b("DefaultRemoteVideoTracks.handleVideoTracksOnExecutor", new ld4() { // from class: rrd
            @Override // p000.ld4
            public final void accept(Object obj) {
                srd.this.m96728h(rtpReceiver, mediaStreamArr, (PeerConnection) obj);
            }
        });
    }

    @Override // p000.frd
    /* renamed from: e */
    public void mo33737e(hs1.C5790a c5790a, VideoFrame videoFrame) {
        List list = (List) this.f102528j.get(new o42.C8712a().m57121c(c5790a).m57122d(kcl.SCREEN_CAPTURE).m57119a());
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((VideoSink) it.next()).onFrame(videoFrame);
            }
        }
    }

    @Override // p000.ibg
    /* renamed from: f */
    public void mo41106f(String str, o42 o42Var, List list) {
        MiscHelper.m93056m();
        if (list == null) {
            this.f102528j.remove(o42Var);
            Set set = (Set) this.f102527i.get(o42Var.m57117b());
            if (set != null) {
                set.remove(o42Var);
                return;
            }
            return;
        }
        this.f102528j.put(o42Var, list);
        Set set2 = (Set) this.f102527i.get(o42Var.m57117b());
        if (set2 == null) {
            set2 = new HashSet();
            this.f102527i.put(o42Var.m57117b(), set2);
        }
        set2.add(o42Var);
    }

    /* renamed from: g */
    public final synchronized void m96727g() {
        for (int i = 0; i < this.f102524f.size(); i++) {
            try {
                ((VideoTrack) this.f102524f.get(i)).removeSink((VideoSink) this.f102525g.get(i));
                ((VideoTrack) this.f102524f.get(i)).removeSink((VideoSink) this.f102526h.get(i));
            } catch (Throwable th) {
                this.f39746b.log("ParticipantsAgnosticVideoTracks", "close error: " + th.getMessage());
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m96728h(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr, PeerConnection peerConnection) {
        synchronized (this) {
            try {
                MediaStreamTrack track = rtpReceiver.track();
                for (VideoTrack videoTrack : mediaStreamArr[0].videoTracks) {
                    String m81562id = videoTrack.m81562id();
                    this.f39746b.log("ParticipantsAgnosticVideoTracks", "remote video track " + m81562id);
                    if (track != null && m81562id.equals(track.m81562id())) {
                        this.f39746b.log("ParticipantsAgnosticVideoTracks", "add remote video track ".concat(m81562id));
                        trd trdVar = new trd(this.f102528j, this.f39749e);
                        C15252a c15252a = new C15252a(m81562id);
                        this.f102525g.add(trdVar);
                        this.f102526h.add(c15252a);
                        this.f102524f.add(videoTrack);
                        if (videoTrack.isDisposed()) {
                            this.f39746b.log("ParticipantsAgnosticVideoTracks", "error: video track is disposed");
                        } else {
                            videoTrack.addSink(trdVar);
                            videoTrack.addSink(c15252a);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
