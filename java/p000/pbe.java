package p000;

import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import com.google.common.collect.AbstractC3691g;
import java.util.List;

/* loaded from: classes2.dex */
public final class pbe {

    /* renamed from: u */
    public static final InterfaceC1326n.b f84481u = new InterfaceC1326n.b(new Object());

    /* renamed from: a */
    public final p0k f84482a;

    /* renamed from: b */
    public final InterfaceC1326n.b f84483b;

    /* renamed from: c */
    public final long f84484c;

    /* renamed from: d */
    public final long f84485d;

    /* renamed from: e */
    public final int f84486e;

    /* renamed from: f */
    public final ExoPlaybackException f84487f;

    /* renamed from: g */
    public final boolean f84488g;

    /* renamed from: h */
    public final x6k f84489h;

    /* renamed from: i */
    public final v7k f84490i;

    /* renamed from: j */
    public final List f84491j;

    /* renamed from: k */
    public final InterfaceC1326n.b f84492k;

    /* renamed from: l */
    public final boolean f84493l;

    /* renamed from: m */
    public final int f84494m;

    /* renamed from: n */
    public final int f84495n;

    /* renamed from: o */
    public final sbe f84496o;

    /* renamed from: p */
    public final boolean f84497p;

    /* renamed from: q */
    public volatile long f84498q;

    /* renamed from: r */
    public volatile long f84499r;

    /* renamed from: s */
    public volatile long f84500s;

    /* renamed from: t */
    public volatile long f84501t;

    public pbe(p0k p0kVar, InterfaceC1326n.b bVar, long j, long j2, int i, ExoPlaybackException exoPlaybackException, boolean z, x6k x6kVar, v7k v7kVar, List list, InterfaceC1326n.b bVar2, boolean z2, int i2, int i3, sbe sbeVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.f84482a = p0kVar;
        this.f84483b = bVar;
        this.f84484c = j;
        this.f84485d = j2;
        this.f84486e = i;
        this.f84487f = exoPlaybackException;
        this.f84488g = z;
        this.f84489h = x6kVar;
        this.f84490i = v7kVar;
        this.f84491j = list;
        this.f84492k = bVar2;
        this.f84493l = z2;
        this.f84494m = i2;
        this.f84495n = i3;
        this.f84496o = sbeVar;
        this.f84498q = j3;
        this.f84499r = j4;
        this.f84500s = j5;
        this.f84501t = j6;
        this.f84497p = z3;
    }

    /* renamed from: k */
    public static pbe m83104k(v7k v7kVar) {
        p0k p0kVar = p0k.f83770a;
        InterfaceC1326n.b bVar = f84481u;
        return new pbe(p0kVar, bVar, -9223372036854775807L, 0L, 1, null, false, x6k.f118271d, v7kVar, AbstractC3691g.m24566v(), bVar, false, 1, 0, sbe.f101142d, 0L, 0L, 0L, 0L, false);
    }

    /* renamed from: l */
    public static InterfaceC1326n.b m83105l() {
        return f84481u;
    }

    /* renamed from: a */
    public pbe m83106a() {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, m83116m(), SystemClock.elapsedRealtime(), this.f84497p);
    }

    /* renamed from: b */
    public pbe m83107b(boolean z) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, z, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: c */
    public pbe m83108c(InterfaceC1326n.b bVar) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, bVar, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: d */
    public pbe m83109d(InterfaceC1326n.b bVar, long j, long j2, long j3, long j4, x6k x6kVar, v7k v7kVar, List list) {
        return new pbe(this.f84482a, bVar, j2, j3, this.f84486e, this.f84487f, this.f84488g, x6kVar, v7kVar, list, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, j4, j, SystemClock.elapsedRealtime(), this.f84497p);
    }

    /* renamed from: e */
    public pbe m83110e(boolean z, int i, int i2) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, z, i, i2, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: f */
    public pbe m83111f(ExoPlaybackException exoPlaybackException) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, exoPlaybackException, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: g */
    public pbe m83112g(sbe sbeVar) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, sbeVar, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: h */
    public pbe m83113h(int i) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, i, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: i */
    public pbe m83114i(boolean z) {
        return new pbe(this.f84482a, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, z);
    }

    /* renamed from: j */
    public pbe m83115j(p0k p0kVar) {
        return new pbe(p0kVar, this.f84483b, this.f84484c, this.f84485d, this.f84486e, this.f84487f, this.f84488g, this.f84489h, this.f84490i, this.f84491j, this.f84492k, this.f84493l, this.f84494m, this.f84495n, this.f84496o, this.f84498q, this.f84499r, this.f84500s, this.f84501t, this.f84497p);
    }

    /* renamed from: m */
    public long m83116m() {
        long j;
        long j2;
        if (!m83117n()) {
            return this.f84500s;
        }
        do {
            j = this.f84501t;
            j2 = this.f84500s;
        } while (j != this.f84501t);
        return qwk.m87142W0(qwk.m87120L1(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.f84496o.f101145a)));
    }

    /* renamed from: n */
    public boolean m83117n() {
        return this.f84486e == 3 && this.f84493l && this.f84495n == 0;
    }

    /* renamed from: o */
    public void m83118o(long j) {
        this.f84500s = j;
        this.f84501t = SystemClock.elapsedRealtime();
    }
}
