package p000;

import androidx.media3.common.C1084a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class pvb {

    /* renamed from: a */
    public final j8h f85934a;

    /* renamed from: b */
    public final znb f85935b;

    /* renamed from: c */
    public final InterfaceC13771qo f85936c;

    /* renamed from: d */
    public final int f85937d;

    /* renamed from: e */
    public final boolean f85938e;

    /* renamed from: f */
    public final boolean f85939f;

    /* renamed from: g */
    public final List f85940g;

    /* renamed from: h */
    public final List f85941h;

    /* renamed from: i */
    public final AtomicBoolean f85942i;

    /* renamed from: j */
    public final mg9 f85943j;

    /* renamed from: k */
    public final int f85944k;

    /* renamed from: l */
    public long f85945l;

    /* renamed from: m */
    public long f85946m;

    /* renamed from: n */
    public boolean f85947n;

    /* renamed from: o */
    public long f85948o;

    /* renamed from: p */
    public long f85949p;

    /* renamed from: q */
    public long f85950q;

    /* renamed from: r */
    public ewf f85951r;

    /* renamed from: s */
    public long f85952s;

    public pvb(j8h j8hVar, znb znbVar, InterfaceC13771qo interfaceC13771qo, int i, boolean z, boolean z2, boolean z3, int i2) {
        this.f85934a = j8hVar;
        this.f85935b = znbVar;
        this.f85936c = interfaceC13771qo;
        this.f85937d = i;
        this.f85938e = z;
        this.f85939f = z2;
        this.f85944k = i2 <= 0 ? z3 ? 400000 : 0 : i2;
        this.f85940g = new ArrayList();
        this.f85941h = new ArrayList();
        this.f85942i = new AtomicBoolean(false);
        this.f85947n = z3;
        this.f85951r = ewf.m31248e(0L, 0L);
        this.f85952s = 0L;
        this.f85943j = new mg9(0);
    }

    /* renamed from: b */
    public g6k m84419b(int i, int i2, C1084a c1084a) {
        g6k g6kVar = new g6k(i, c1084a, i2, this.f85938e);
        this.f85940g.add(g6kVar);
        Collections.sort(this.f85940g, new Comparator() { // from class: ovb
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((g6k) obj).f32863c, ((g6k) obj2).f32863c);
                return compare;
            }
        });
        return g6kVar;
    }

    /* renamed from: c */
    public final ByteBuffer m84420c() {
        return t01.m97431O(this.f85940g, this.f85935b, false, this.f85937d);
    }

    /* renamed from: d */
    public final void m84421d() {
        boolean m84428k = m84428k(this.f85940g);
        m84428k(this.f85941h);
        if (m84428k && this.f85947n) {
            m84427j();
        }
    }

    /* renamed from: e */
    public void m84422e() {
        if (this.f85947n) {
            m84427j();
            return;
        }
        ByteBuffer m84420c = m84420c();
        int remaining = m84420c.remaining();
        long j = remaining + 8;
        if (this.f85949p - this.f85950q < j) {
            m84430m(((Long) this.f85951r.m31254j()).longValue() + j, m84420c);
            lte.m50438u(this.f85949p - this.f85950q >= j);
        }
        long j2 = this.f85950q;
        this.f85934a.setPosition(j2);
        this.f85934a.write(m84420c);
        long j3 = remaining + j2;
        long longValue = ((Long) this.f85951r.m31254j()).longValue() - j3;
        lte.m50438u(longValue < 2147483647L);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt((int) longValue);
        allocate.put(qwk.m87219x0("free"));
        allocate.flip();
        this.f85934a.write(allocate);
        this.f85949p = j2;
        m84431n(j2 - this.f85948o);
        this.f85951r = ewf.m31248e(Long.valueOf(j2), Long.valueOf(j2 + m84420c.limit()));
        this.f85934a.truncate(j3);
    }

    /* renamed from: f */
    public void m84423f() {
        for (int i = 0; i < this.f85940g.size(); i++) {
            m84434q((g6k) this.f85940g.get(i));
        }
        for (int i2 = 0; i2 < this.f85941h.size(); i2++) {
            m84434q((g6k) this.f85941h.get(i2));
        }
        if (this.f85942i.get()) {
            m84422e();
            if (this.f85941h.isEmpty()) {
                return;
            }
            m84432o();
        }
    }

    /* renamed from: g */
    public final ByteBuffer m84424g() {
        ByteBuffer m97481y = t01.m97481y();
        znb znbVar = new znb();
        h2c.m37254j(znbVar, this.f85935b.f126747d, true, this.f85941h);
        return p01.m82443a(t01.m97482z(m97481y.remaining() + r1.remaining()), m97481y, t01.m97431O(this.f85941h, znbVar, false, this.f85937d));
    }

    /* renamed from: h */
    public final long m84425h(long j) {
        return Math.min(1000000000L, Math.max(500000L, (long) (j * 0.2f)));
    }

    /* renamed from: i */
    public final void m84426i(long j) {
        if (this.f85947n) {
            return;
        }
        long j2 = this.f85950q;
        if (j2 + j >= this.f85949p) {
            m84429l(m84425h(j2) + j);
        }
    }

    /* renamed from: j */
    public final void m84427j() {
        ByteBuffer m84420c = m84420c();
        int remaining = m84420c.remaining();
        long remaining2 = m84420c.remaining() + 8;
        long j = this.f85946m;
        long j2 = this.f85945l;
        if (remaining2 <= j - j2) {
            this.f85934a.setPosition(j2);
            this.f85934a.write(m84420c);
            this.f85934a.write(p01.m82445c("free", ByteBuffer.allocate((int) ((this.f85946m - this.f85934a.getPosition()) - 8))));
        } else {
            this.f85947n = false;
            long j3 = this.f85950q;
            this.f85949p = j3;
            this.f85934a.setPosition(j3);
            this.f85934a.write(m84420c);
            this.f85951r = ewf.m31248e(Long.valueOf(this.f85949p), Long.valueOf(this.f85949p + remaining));
            ByteBuffer m82445c = p01.m82445c("free", ByteBuffer.allocate((int) ((this.f85946m - this.f85945l) - 8)));
            this.f85934a.setPosition(this.f85945l);
            this.f85934a.write(m82445c);
        }
        m84431n(this.f85950q - this.f85948o);
    }

    /* renamed from: k */
    public final boolean m84428k(List list) {
        boolean z = false;
        for (int i = 0; i < list.size(); i++) {
            g6k g6kVar = (g6k) list.get(i);
            if (g6kVar.f32867g.size() > 2) {
                if (((a21) lte.m50433p((a21) g6kVar.f32867g.peekLast())).f273a - ((a21) lte.m50433p((a21) g6kVar.f32867g.peekFirst())).f273a > 1000000) {
                    m84434q(g6kVar);
                    z = true;
                }
            }
        }
        return z;
    }

    /* renamed from: l */
    public final void m84429l(long j) {
        m84430m(Math.max(this.f85949p + j, ((Long) this.f85951r.m31254j()).longValue()), m84420c());
    }

    /* renamed from: m */
    public final void m84430m(long j, ByteBuffer byteBuffer) {
        lte.m50438u(j >= ((Long) this.f85951r.m31254j()).longValue());
        lte.m50438u(j >= this.f85949p);
        this.f85934a.setPosition(j);
        this.f85934a.write(p01.m82445c("free", byteBuffer.duplicate()));
        long j2 = 8 + j;
        this.f85949p = j2;
        m84431n(j2 - this.f85948o);
        this.f85951r = ewf.m31248e(Long.valueOf(j), Long.valueOf(j + byteBuffer.remaining()));
    }

    /* renamed from: n */
    public final void m84431n(long j) {
        this.f85934a.setPosition(this.f85948o + 8);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j);
        allocate.flip();
        this.f85934a.write(allocate);
    }

    /* renamed from: o */
    public final void m84432o() {
        q5a m37247c = h2c.m37247c(0L);
        this.f85935b.m116225a(m37247c);
        ByteBuffer m84424g = m84424g();
        this.f85935b.m116225a(h2c.m37245a(m84424g.remaining()));
        m84422e();
        this.f85935b.m116226b(m37247c);
        this.f85935b.m116225a(h2c.m37247c(this.f85934a.getSize()));
        long size = this.f85934a.getSize();
        m84422e();
        lte.m50438u(size == this.f85934a.getSize());
        j8h j8hVar = this.f85934a;
        j8hVar.setPosition(j8hVar.getSize());
        this.f85934a.write(m84424g);
    }

    /* renamed from: p */
    public final void m84433p() {
        this.f85934a.setPosition(0L);
        this.f85934a.write(t01.m97481y());
        if (this.f85944k > 0) {
            this.f85945l = this.f85934a.getPosition();
            this.f85934a.write(p01.m82445c("free", ByteBuffer.allocate(this.f85944k)));
            this.f85946m = this.f85934a.getPosition();
        }
        this.f85948o = this.f85934a.getPosition();
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.putInt(1);
        allocate.put(qwk.m87219x0("mdat"));
        allocate.putLong(16L);
        allocate.flip();
        this.f85934a.write(allocate);
        long j = this.f85948o + 16;
        this.f85950q = j;
        if (this.f85947n) {
            j = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        this.f85949p = j;
    }

    /* renamed from: q */
    public final void m84434q(g6k g6kVar) {
        lte.m50438u(g6kVar.f32868h.size() == g6kVar.f32867g.size());
        if (g6kVar.f32867g.isEmpty()) {
            return;
        }
        if (!this.f85942i.getAndSet(true)) {
            m84433p();
        }
        long j = 0;
        while (g6kVar.f32868h.iterator().hasNext()) {
            j += ((ByteBuffer) r0.next()).limit();
        }
        m84426i(j);
        g6kVar.f32865e.add(Long.valueOf(this.f85950q));
        g6kVar.f32866f.add(Integer.valueOf(g6kVar.f32867g.size()));
        do {
            a21 a21Var = (a21) g6kVar.f32867g.removeFirst();
            ByteBuffer byteBuffer = (ByteBuffer) g6kVar.f32868h.removeFirst();
            if (AbstractC14062ro.m88940a(g6kVar.f32862b)) {
                byteBuffer = this.f85936c.mo86539a(byteBuffer, this.f85943j);
                a21Var = new a21(a21Var.f273a, byteBuffer.remaining(), a21Var.f275c);
            }
            m84426i(byteBuffer.remaining());
            this.f85934a.setPosition(this.f85950q);
            this.f85950q += this.f85934a.write(byteBuffer);
            this.f85943j.m52104b();
            g6kVar.f32864d.add(a21Var);
        } while (!g6kVar.f32867g.isEmpty());
        lte.m50438u(this.f85950q <= this.f85949p);
    }

    /* renamed from: r */
    public void m84435r(g6k g6kVar, ByteBuffer byteBuffer, a21 a21Var) {
        if (Objects.equals(g6kVar.f32862b.f5592o, "video/av01") && g6kVar.f32862b.f5595r.isEmpty() && g6kVar.f32870j == null) {
            g6kVar.f32870j = ri0.m88563a(byteBuffer.duplicate());
        }
        g6kVar.m34844b(byteBuffer, a21Var);
        if (this.f85939f) {
            m84421d();
            return;
        }
        m84434q(g6kVar);
        boolean contains = this.f85940g.contains(g6kVar);
        long j = a21Var.f273a;
        if (contains && this.f85947n && j - this.f85952s >= 1000000) {
            m84427j();
            this.f85952s = j;
        }
    }
}
