package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class jgj extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final Map f43921d;

    public jgj(long j, Map map) {
        super(j);
        this.f43921d = map;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48056p().m50304e().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public ngj mo142l() {
        mp9.m52687e(u0e.f107118q, "SyncApiTask: createRequest contactList.size=%s", Integer.valueOf(this.f43921d.size()));
        return new ngj(this.f43921d);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(pgj pgjVar) {
        mp9.m52687e(u0e.f107118q, "SyncApiTask: onSuccess contacts=%s, phones=%s", Integer.valueOf(pgjVar.m83511h().size()), Integer.valueOf(pgjVar.m83512i().size()));
        m48056p().m50304e().mo196i(new rgj(pgjVar.m83511h(), pgjVar.m83512i(), this.f43921d));
    }
}
