package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;

/* loaded from: classes6.dex */
public class trd implements VideoSink {

    /* renamed from: w */
    public final Map f106344w;

    /* renamed from: x */
    public final b2a f106345x;

    public trd(Map map, b2a b2aVar) {
        this.f106344w = map;
        this.f106345x = b2aVar;
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        Long compactParticipantId;
        List list;
        if ((videoFrame.getRotatedWidth() > 16 || videoFrame.getRotatedHeight() > 16) && (compactParticipantId = videoFrame.getCompactParticipantId()) != null) {
            o42 m15182b = this.f106345x.m15182b((int) compactParticipantId.longValue());
            if (m15182b == null || (list = (List) this.f106344w.get(m15182b)) == null) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((VideoSink) it.next()).onFrame(videoFrame);
            }
        }
    }
}
