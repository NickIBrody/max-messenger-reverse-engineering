package p000;

import java.util.ArrayDeque;
import p000.dr2;
import p000.l85;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class dr2 implements x7j {

    /* renamed from: a */
    public final ArrayDeque f24954a = new ArrayDeque();

    /* renamed from: b */
    public final ArrayDeque f24955b;

    /* renamed from: c */
    public final ArrayDeque f24956c;

    /* renamed from: d */
    public C4142b f24957d;

    /* renamed from: e */
    public long f24958e;

    /* renamed from: f */
    public long f24959f;

    /* renamed from: g */
    public long f24960g;

    /* renamed from: dr2$b */
    public static final class C4142b extends d8j implements Comparable {

        /* renamed from: G */
        public long f24961G;

        public C4142b() {
        }

        @Override // java.lang.Comparable
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public int compareTo(C4142b c4142b) {
            if (m94924l() != c4142b.m94924l()) {
                return m94924l() ? 1 : -1;
            }
            long j = this.f5934B - c4142b.f5934B;
            if (j == 0) {
                j = this.f24961G - c4142b.f24961G;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    /* renamed from: dr2$c */
    public static final class C4143c extends f8j {

        /* renamed from: C */
        public l85.InterfaceC7084a f24962C;

        public C4143c(l85.InterfaceC7084a interfaceC7084a) {
            this.f24962C = interfaceC7084a;
        }

        @Override // p000.l85
        /* renamed from: r */
        public final void mo28093r() {
            this.f24962C.mo25159a(this);
        }
    }

    public dr2() {
        for (int i = 0; i < 10; i++) {
            this.f24954a.add(new C4142b());
        }
        this.f24955b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            this.f24955b.add(new C4143c(new l85.InterfaceC7084a() { // from class: cr2
                @Override // p000.l85.InterfaceC7084a
                /* renamed from: a */
                public final void mo25159a(l85 l85Var) {
                    dr2.this.m28090p((dr2.C4143c) l85Var);
                }
            }));
        }
        this.f24956c = new ArrayDeque();
        this.f24960g = -9223372036854775807L;
    }

    @Override // p000.x7j
    /* renamed from: b */
    public void mo28077b(long j) {
        this.f24958e = j;
    }

    @Override // p000.i85
    /* renamed from: f */
    public final void mo28080f(long j) {
        this.f24960g = j;
    }

    @Override // p000.i85
    public void flush() {
        this.f24959f = 0L;
        this.f24958e = 0L;
        while (!this.f24956c.isEmpty()) {
            m28089o((C4142b) qwk.m87182l((C4142b) this.f24956c.poll()));
        }
        C4142b c4142b = this.f24957d;
        if (c4142b != null) {
            m28089o(c4142b);
            this.f24957d = null;
        }
    }

    /* renamed from: g */
    public abstract v7j mo28081g();

    /* renamed from: h */
    public abstract void mo28082h(d8j d8jVar);

    @Override // p000.i85
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public d8j mo28079d() {
        lte.m50438u(this.f24957d == null);
        if (this.f24954a.isEmpty()) {
            return null;
        }
        C4142b c4142b = (C4142b) this.f24954a.pollFirst();
        this.f24957d = c4142b;
        return c4142b;
    }

    @Override // p000.i85
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public f8j mo28076a() {
        if (this.f24955b.isEmpty()) {
            return null;
        }
        while (!this.f24956c.isEmpty() && ((C4142b) qwk.m87182l((C4142b) this.f24956c.peek())).f5934B <= this.f24958e) {
            C4142b c4142b = (C4142b) qwk.m87182l((C4142b) this.f24956c.poll());
            if (c4142b.m94924l()) {
                f8j f8jVar = (f8j) qwk.m87182l((f8j) this.f24955b.pollFirst());
                f8jVar.m94921e(4);
                m28089o(c4142b);
                return f8jVar;
            }
            mo28082h(c4142b);
            if (mo28087m()) {
                v7j mo28081g = mo28081g();
                f8j f8jVar2 = (f8j) qwk.m87182l((f8j) this.f24955b.pollFirst());
                f8jVar2.m32534s(c4142b.f5934B, mo28081g, BuildConfig.MAX_TIME_TO_UPLOAD);
                m28089o(c4142b);
                return f8jVar2;
            }
            m28089o(c4142b);
        }
        return null;
    }

    /* renamed from: k */
    public final f8j m28085k() {
        return (f8j) this.f24955b.pollFirst();
    }

    /* renamed from: l */
    public final long m28086l() {
        return this.f24958e;
    }

    /* renamed from: m */
    public abstract boolean mo28087m();

    @Override // p000.i85
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void mo28078c(d8j d8jVar) {
        lte.m50421d(d8jVar == this.f24957d);
        C4142b c4142b = (C4142b) d8jVar;
        if (!c4142b.m94924l()) {
            long j = c4142b.f5934B;
            if (j != Long.MIN_VALUE) {
                long j2 = this.f24960g;
                if (j2 != -9223372036854775807L && j < j2) {
                    m28089o(c4142b);
                    this.f24957d = null;
                }
            }
        }
        long j3 = this.f24959f;
        this.f24959f = 1 + j3;
        c4142b.f24961G = j3;
        this.f24956c.add(c4142b);
        this.f24957d = null;
    }

    /* renamed from: o */
    public final void m28089o(C4142b c4142b) {
        c4142b.mo6710i();
        this.f24954a.add(c4142b);
    }

    /* renamed from: p */
    public void m28090p(f8j f8jVar) {
        f8jVar.mo6710i();
        this.f24955b.add(f8jVar);
    }

    @Override // p000.i85
    public void release() {
    }
}
