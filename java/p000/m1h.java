package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import org.webrtc.VideoFrame;
import p000.hs1;

/* loaded from: classes6.dex */
public class m1h {

    /* renamed from: b */
    public final nvf f51705b;

    /* renamed from: c */
    public final b2a f51706c;

    /* renamed from: d */
    public xpg f51707d;

    /* renamed from: e */
    public final Future f51708e;

    /* renamed from: f */
    public final frd f51709f;

    /* renamed from: h */
    public yum f51711h;

    /* renamed from: i */
    public volatile Set f51712i;

    /* renamed from: j */
    public final xzj f51713j;

    /* renamed from: a */
    public final ConcurrentHashMap f51704a = new ConcurrentHashMap();

    /* renamed from: g */
    public volatile boolean f51710g = false;

    public m1h(nvf nvfVar, b2a b2aVar, Future future, frd frdVar, xzj xzjVar) {
        this.f51705b = nvfVar;
        this.f51706c = b2aVar;
        this.f51709f = frdVar;
        this.f51708e = future;
        this.f51713j = xzjVar;
    }

    /* renamed from: a */
    public final sdm m51049a(final hs1.C5790a c5790a) {
        if (this.f51710g) {
            return null;
        }
        if (this.f51704a.get(c5790a) == null) {
            if (!(this.f51712i == null ? true : this.f51712i.contains(c5790a))) {
                return null;
            }
            this.f51704a.put(c5790a, new sdm(this.f51705b, this.f51708e, this.f51713j, new w85() { // from class: l1h
                @Override // p000.w85
                /* renamed from: a */
                public final void mo48653a(VideoFrame videoFrame) {
                    m1h.this.m51050b(c5790a, videoFrame);
                }
            }));
        }
        return (sdm) this.f51704a.get(c5790a);
    }

    /* renamed from: b */
    public final void m51050b(hs1.C5790a c5790a, VideoFrame videoFrame) {
        if (this.f51710g) {
            return;
        }
        this.f51709f.mo33737e(c5790a, videoFrame);
    }

    /* renamed from: c */
    public void m51051c() {
        this.f51710g = true;
        for (sdm sdmVar : this.f51704a.values()) {
            if (sdmVar != null) {
                sdmVar.m95807g();
            }
        }
        xpg xpgVar = this.f51707d;
        if (xpgVar == null) {
            return;
        }
        yum yumVar = this.f51711h;
        if (yumVar != null) {
            xpgVar.mo18384g(yumVar);
        }
        this.f51707d = null;
        this.f51711h = null;
    }

    /* renamed from: d */
    public Map m51052d() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f51704a.entrySet()) {
            sdm sdmVar = (sdm) entry.getValue();
            if (sdmVar != null) {
                hashMap.put((hs1.C5790a) entry.getKey(), sdmVar.m95804c());
            }
        }
        return hashMap;
    }

    /* renamed from: e */
    public void m51053e(xpg xpgVar) {
        xpg xpgVar2;
        if (xpgVar != null && (xpgVar2 = this.f51707d) != null) {
            yum yumVar = this.f51711h;
            if (yumVar != null) {
                xpgVar2.mo18384g(yumVar);
            }
            this.f51707d = null;
            this.f51711h = null;
        }
        this.f51707d = xpgVar;
        yum yumVar2 = new yum(this);
        this.f51711h = yumVar2;
        xpgVar.mo18380c(yumVar2);
    }

    /* renamed from: f */
    public void m51054f(rhl rhlVar) {
        if (this.f51710g) {
            return;
        }
        this.f51712i = Collections.unmodifiableSet(rhlVar.m88561a());
        Iterator it = this.f51704a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!this.f51712i.contains(entry.getKey())) {
                sdm sdmVar = (sdm) entry.getValue();
                if (sdmVar != null) {
                    sdmVar.m95807g();
                }
                it.remove();
            }
        }
    }
}
