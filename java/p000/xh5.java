package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
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

/* loaded from: classes6.dex */
public final class xh5 extends ibg {

    /* renamed from: j */
    public static final kcl[] f119338j = {kcl.VIDEO, kcl.SCREEN_CAPTURE};

    /* renamed from: f */
    public final ConcurrentHashMap f119339f;

    /* renamed from: g */
    public final HashMap f119340g;

    /* renamed from: h */
    public final ConcurrentHashMap f119341h;

    /* renamed from: i */
    public final ConcurrentHashMap f119342i;

    public xh5(ibg.InterfaceC5977a interfaceC5977a, nvf nvfVar, ibg.InterfaceC5978b interfaceC5978b, b2a b2aVar, gs1 gs1Var) {
        super(interfaceC5977a, nvfVar, interfaceC5978b, b2aVar, gs1Var);
        this.f119339f = new ConcurrentHashMap();
        this.f119340g = new HashMap();
        this.f119341h = new ConcurrentHashMap();
        this.f119342i = new ConcurrentHashMap();
    }

    @Override // p000.ibg
    /* renamed from: a */
    public void mo41102a() {
        this.f39745a.mo41108b("DefaultRemoteVideoTracks.clearRemoteVideoRenderers", new ld4() { // from class: vh5
            @Override // p000.ld4
            public final void accept(Object obj) {
                xh5.this.m110509j((PeerConnection) obj);
            }
        });
    }

    @Override // p000.ibg
    /* renamed from: b */
    public void mo41103b(String str, hs1.C5790a c5790a) {
        for (kcl kclVar : f119338j) {
            mo41106f(str, new o42.C8712a().m57122d(kclVar).m57121c(c5790a).m57119a(), null);
        }
    }

    @Override // p000.ibg
    /* renamed from: c */
    public void mo41104c() {
        super.mo41104c();
        synchronized (this.f119339f) {
            try {
                Iterator it = this.f119339f.values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((tbl) it2.next()).m98469f(null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f39745a.mo41107a("DefaultRemoteVideoTracks.closeOnExecutor", new Runnable() { // from class: uh5
            @Override // java.lang.Runnable
            public final void run() {
                xh5.this.m110506g();
            }
        });
    }

    @Override // p000.ibg
    /* renamed from: d */
    public void mo41105d(final RtpReceiver rtpReceiver, final MediaStream[] mediaStreamArr) {
        this.f39745a.mo41108b("DefaultRemoteVideoTracks.handleVideoTracksOnExecutor", new ld4() { // from class: wh5
            @Override // p000.ld4
            public final void accept(Object obj) {
                xh5.this.m110510k(rtpReceiver, mediaStreamArr, (PeerConnection) obj);
            }
        });
    }

    @Override // p000.frd
    /* renamed from: e */
    public void mo33737e(hs1.C5790a c5790a, VideoFrame videoFrame) {
        List list = (List) this.f119339f.get(new o42.C8712a().m57121c(c5790a).m57122d(kcl.SCREEN_CAPTURE).m57119a());
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((tbl) it.next()).m98467d(videoFrame);
        }
    }

    @Override // p000.ibg
    /* renamed from: f */
    public void mo41106f(final String str, final o42 o42Var, final List list) {
        this.f39745a.mo41108b("DefaultRemoteVideoTracks.setRemoteVideoRenderersOnExecutor", new ld4() { // from class: th5
            @Override // p000.ld4
            public final void accept(Object obj) {
                xh5.this.m110508i(str, o42Var, list, (PeerConnection) obj);
            }
        });
    }

    /* renamed from: g */
    public final void m110506g() {
        synchronized (this.f119339f) {
            try {
                this.f39746b.log("DefaultRemoteVideoTracks", this + ": remove remote video renderers");
                for (Map.Entry entry : this.f119339f.entrySet()) {
                    if (((o42) entry.getKey()).m57118c() == kcl.VIDEO) {
                        VideoTrack videoTrack = (VideoTrack) this.f119340g.get((String) this.f119342i.get(entry.getKey()));
                        for (tbl tblVar : (List) entry.getValue()) {
                            tblVar.m98469f(null);
                            if (videoTrack != null) {
                                tblVar.m98468e(videoTrack);
                            }
                        }
                    }
                }
                this.f119339f.clear();
                this.f119340g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m110507h(String str, o42 o42Var, List list) {
        synchronized (this.f119339f) {
            try {
                VideoTrack videoTrack = (VideoTrack) this.f119340g.get(str);
                if (videoTrack == null) {
                    this.f39746b.log("DefaultRemoteVideoTracks", "no " + o42Var + " track");
                    return;
                }
                List<tbl> list2 = (List) this.f119339f.get(o42Var);
                if (list2 == null) {
                    this.f39746b.log("DefaultRemoteVideoTracks", "no renderers for " + o42Var + " track");
                } else {
                    for (tbl tblVar : list2) {
                        tblVar.m98469f(null);
                        tblVar.m98468e(videoTrack);
                    }
                }
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        VideoSink videoSink = (VideoSink) it.next();
                        tbl tblVar2 = new tbl();
                        tblVar2.m98469f(videoSink);
                        arrayList.add(tblVar2);
                        if (o42Var.m57118c() == kcl.VIDEO && !videoTrack.isDisposed()) {
                            videoTrack.addSink(tblVar2);
                        }
                    }
                }
                o42 o42Var2 = (o42) this.f119341h.get(str);
                if (o42Var2 != null) {
                    this.f119341h.remove(str);
                    this.f119342i.remove(o42Var2);
                }
                this.f119341h.put(str, o42Var);
                this.f119342i.put(o42Var, str);
                this.f119339f.put(o42Var, Collections.unmodifiableList(arrayList));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public final /* synthetic */ void m110508i(String str, o42 o42Var, List list, PeerConnection peerConnection) {
        m110507h(str, o42Var, list);
    }

    /* renamed from: j */
    public final void m110509j(PeerConnection peerConnection) {
        synchronized (this.f119339f) {
            try {
                for (String str : this.f119341h.keySet()) {
                    m110507h(str, (o42) this.f119341h.get(str), null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final void m110510k(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr, PeerConnection peerConnection) {
        String str;
        MediaStreamTrack track = rtpReceiver.track();
        for (VideoTrack videoTrack : mediaStreamArr[0].videoTracks) {
            String m81562id = videoTrack.m81562id();
            this.f39746b.log("DefaultRemoteVideoTracks", "remote video track " + m81562id);
            if (track != null && m81562id.equals(track.m81562id())) {
                this.f39746b.log("DefaultRemoteVideoTracks", "add remote video track ".concat(m81562id));
                if (m81562id.startsWith("video-")) {
                    String substring = m81562id.substring(6);
                    if (!substring.startsWith("u") && !substring.startsWith("g")) {
                        str = "video-u".concat(substring);
                        this.f119340g.put(str, videoTrack);
                        videoTrack.setEnabled(true);
                        this.f39748d.mo14459a(m81562id);
                    }
                }
                str = m81562id;
                this.f119340g.put(str, videoTrack);
                videoTrack.setEnabled(true);
                this.f39748d.mo14459a(m81562id);
            }
        }
    }
}
