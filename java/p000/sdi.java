package p000;

import java.util.ArrayDeque;
import java.util.Deque;

/* loaded from: classes2.dex */
public class sdi implements xl0 {

    /* renamed from: a */
    public final ArrayDeque f101373a;

    /* renamed from: b */
    public final InterfaceC14945b f101374b;

    /* renamed from: c */
    public final ys3 f101375c;

    /* renamed from: d */
    public double f101376d;

    /* renamed from: e */
    public double f101377e;

    /* renamed from: sdi$a */
    public static class C14944a {

        /* renamed from: a */
        public final long f101378a;

        /* renamed from: b */
        public final double f101379b;

        /* renamed from: c */
        public final long f101380c;

        public C14944a(long j, double d, long j2) {
            this.f101378a = j;
            this.f101379b = d;
            this.f101380c = j2;
        }
    }

    /* renamed from: sdi$b */
    public interface InterfaceC14945b {
        /* renamed from: a */
        boolean mo88271a(Deque deque);
    }

    public sdi() {
        this(m95799d(10L));
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m95798c(long j, Deque deque) {
        return ((long) deque.size()) >= j;
    }

    /* renamed from: d */
    public static InterfaceC14945b m95799d(final long j) {
        return new InterfaceC14945b() { // from class: rdi
            @Override // p000.sdi.InterfaceC14945b
            /* renamed from: a */
            public final boolean mo88271a(Deque deque) {
                return sdi.m95798c(j, deque);
            }
        };
    }

    @Override // p000.xl0
    /* renamed from: a */
    public long mo85628a() {
        if (this.f101373a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.f101376d / this.f101377e);
    }

    @Override // p000.xl0
    /* renamed from: b */
    public void mo85629b(long j, long j2) {
        while (this.f101374b.mo88271a(this.f101373a)) {
            C14944a c14944a = (C14944a) this.f101373a.remove();
            double d = this.f101376d;
            double d2 = c14944a.f101378a;
            double d3 = c14944a.f101379b;
            this.f101376d = d - (d2 * d3);
            this.f101377e -= d3;
        }
        C14944a c14944a2 = new C14944a((j * 8000000) / j2, Math.sqrt(j), this.f101375c.mo27480e());
        this.f101373a.add(c14944a2);
        double d4 = this.f101376d;
        double d5 = c14944a2.f101378a;
        double d6 = c14944a2.f101379b;
        this.f101376d = d4 + (d5 * d6);
        this.f101377e += d6;
    }

    @Override // p000.xl0
    public void reset() {
        this.f101373a.clear();
        this.f101376d = 0.0d;
        this.f101377e = 0.0d;
    }

    public sdi(InterfaceC14945b interfaceC14945b) {
        this(interfaceC14945b, ys3.f124226a);
    }

    public sdi(InterfaceC14945b interfaceC14945b, ys3 ys3Var) {
        this.f101373a = new ArrayDeque();
        this.f101374b = interfaceC14945b;
        this.f101375c = ys3Var;
    }
}
