package p000;

import androidx.media3.datasource.C1112c;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class uwd implements f0k {

    /* renamed from: a */
    public final LinkedHashMap f110659a;

    /* renamed from: b */
    public final pdi f110660b;

    /* renamed from: c */
    public final float f110661c;

    /* renamed from: d */
    public final ys3 f110662d;

    /* renamed from: e */
    public boolean f110663e;

    /* renamed from: uwd$a */
    public static class C16083a extends LinkedHashMap {

        /* renamed from: w */
        public final int f110664w;

        public C16083a(int i) {
            this.f110664w = i;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f110664w;
        }
    }

    public uwd() {
        this(10, 0.5f);
    }

    @Override // p000.f0k
    /* renamed from: a */
    public long mo31568a() {
        if (this.f110663e) {
            return -9223372036854775807L;
        }
        return (long) this.f110660b.m83340f(this.f110661c);
    }

    @Override // p000.f0k
    /* renamed from: b */
    public void mo31569b(C1112c c1112c) {
        if (((Long) this.f110659a.remove(c1112c)) == null) {
            return;
        }
        this.f110660b.m83337c(1, qwk.m87142W0(this.f110662d.mo27480e()) - r6.longValue());
        this.f110663e = false;
    }

    @Override // p000.f0k
    /* renamed from: c */
    public void mo31570c(C1112c c1112c) {
        this.f110659a.remove(c1112c);
        this.f110659a.put(c1112c, Long.valueOf(qwk.m87142W0(this.f110662d.mo27480e())));
    }

    @Override // p000.f0k
    public void reset() {
        this.f110660b.m83341g();
        this.f110663e = true;
    }

    public uwd(int i, float f) {
        this(i, f, ys3.f124226a);
    }

    public uwd(int i, float f, ys3 ys3Var) {
        lte.m50421d(i > 0 && f > 0.0f && f <= 1.0f);
        this.f110661c = f;
        this.f110662d = ys3Var;
        this.f110659a = new C16083a(10);
        this.f110660b = new pdi(i);
        this.f110663e = true;
    }
}
