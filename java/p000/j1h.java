package p000;

import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.webrtc.VideoFrame;
import p000.hs1;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class j1h {

    /* renamed from: a */
    public final og1 f42466a;

    /* renamed from: b */
    public final xzj f42467b;

    /* renamed from: c */
    public final LinkedHashMap f42468c = new LinkedHashMap();

    /* renamed from: d */
    public final LinkedHashSet f42469d = new LinkedHashSet();

    public j1h(og1 og1Var, xzj xzjVar) {
        this.f42466a = og1Var;
        this.f42467b = xzjVar;
    }

    /* renamed from: b */
    public static final void m43551b(j1h j1hVar, long j, Map map) {
        j1hVar.f42466a.mo58035b("screen_share_first_frame", EventItemValueKt.toEventItemValue(j), new EventItemsMap((Map<String, ? extends EventItemValue>) map));
    }

    /* renamed from: c */
    public static final void m43552c(j1h j1hVar, hs1.C5790a c5790a, Size size, long j) {
        j1hVar.m43554a(c5790a, size, j);
    }

    /* renamed from: d */
    public static final void m43553d(j1h j1hVar, List list, long j) {
        synchronized (j1hVar) {
            j1hVar.m43556f(list, j);
            j1hVar.m43555e(list);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: a */
    public final void m43554a(hs1.C5790a c5790a, Size size, long j) {
        synchronized (this) {
            try {
                if (this.f42469d.contains(c5790a)) {
                    return;
                }
                Long l = (Long) this.f42468c.get(c5790a);
                if (l != null) {
                    final long longValue = j - l.longValue();
                    final Map m82713m = p2a.m82713m(mek.m51987a("width", EventItemValueKt.toEventItemValue(size.getWidth())), mek.m51987a("height", EventItemValueKt.toEventItemValue(size.getHeight())));
                    AbstractC6485jh.m44719d().mo86572d(new Runnable() { // from class: i1h
                        @Override // java.lang.Runnable
                        public final void run() {
                            j1h.m43551b(j1h.this, longValue, m82713m);
                        }
                    });
                    this.f42468c.remove(c5790a);
                    this.f42469d.add(c5790a);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final void m43555e(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rf1 rf1Var = (rf1) it.next();
            if (rf1Var.m88387b().m57118c() == kcl.SCREEN_CAPTURE) {
                linkedHashSet.add(rf1Var.m88387b().m57117b());
            }
        }
        Iterator it2 = this.f42468c.entrySet().iterator();
        while (it2.hasNext()) {
            hs1.C5790a c5790a = (hs1.C5790a) ((Map.Entry) it2.next()).getKey();
            if (!linkedHashSet.contains(c5790a)) {
                this.f42469d.add(c5790a);
                it2.remove();
            }
        }
    }

    /* renamed from: f */
    public final void m43556f(List list, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o42 m88387b = ((rf1) it.next()).m88387b();
            boolean z = m88387b.m57118c() == kcl.SCREEN_CAPTURE;
            boolean containsKey = this.f42468c.containsKey(m88387b.m57117b());
            if (z && !containsKey) {
                this.f42468c.put(m88387b.m57117b(), Long.valueOf(j));
            }
        }
    }

    /* renamed from: g */
    public final void m43557g(final List list) {
        final long mo123d = this.f42467b.mo123d();
        fzg.m34219a().mo86572d(new Runnable() { // from class: g1h
            @Override // java.lang.Runnable
            public final void run() {
                j1h.m43553d(j1h.this, list, mo123d);
            }
        });
    }

    /* renamed from: h */
    public final void m43558h(final hs1.C5790a c5790a, VideoFrame videoFrame) {
        final long mo123d = this.f42467b.mo123d();
        final Size size = new Size(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        fzg.m34219a().mo86572d(new Runnable() { // from class: h1h
            @Override // java.lang.Runnable
            public final void run() {
                j1h.m43552c(j1h.this, c5790a, size, mo123d);
            }
        });
    }
}
