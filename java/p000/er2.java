package p000;

import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p000.er2;
import p000.m85;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class er2 implements w7j {

    /* renamed from: a */
    public final ArrayDeque f28366a = new ArrayDeque();

    /* renamed from: b */
    public final ArrayDeque f28367b;

    /* renamed from: c */
    public final PriorityQueue f28368c;

    /* renamed from: d */
    public C4508b f28369d;

    /* renamed from: e */
    public long f28370e;

    /* renamed from: f */
    public long f28371f;

    /* renamed from: er2$b */
    public static final class C4508b extends c8j implements Comparable {

        /* renamed from: F */
        public long f28372F;

        public C4508b() {
        }

        @Override // java.lang.Comparable
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public int compareTo(C4508b c4508b) {
            if (m87600n() != c4508b.m87600n()) {
                return m87600n() ? 1 : -1;
            }
            long j = this.f19074A - c4508b.f19074A;
            if (j == 0) {
                j = this.f28372F - c4508b.f28372F;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    /* renamed from: er2$c */
    public static final class C4509c extends e8j {

        /* renamed from: B */
        public m85.InterfaceC7417a f28373B;

        public C4509c(m85.InterfaceC7417a interfaceC7417a) {
            this.f28373B = interfaceC7417a;
        }

        @Override // p000.m85
        /* renamed from: q */
        public final void mo30859q() {
            this.f28373B.mo17542a(this);
        }
    }

    public er2() {
        for (int i = 0; i < 10; i++) {
            this.f28366a.add(new C4508b());
        }
        this.f28367b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            this.f28367b.add(new C4509c(new m85.InterfaceC7417a() { // from class: br2
                @Override // p000.m85.InterfaceC7417a
                /* renamed from: a */
                public final void mo17542a(m85 m85Var) {
                    er2.this.m30856n((er2.C4509c) m85Var);
                }
            }));
        }
        this.f28368c = new PriorityQueue();
    }

    @Override // p000.w7j
    /* renamed from: b */
    public void mo14145b(long j) {
        this.f28370e = j;
    }

    /* renamed from: e */
    public abstract u7j mo14146e();

    /* renamed from: f */
    public abstract void mo14147f(c8j c8jVar);

    @Override // p000.g85
    public void flush() {
        this.f28371f = 0L;
        this.f28370e = 0L;
        while (!this.f28368c.isEmpty()) {
            m30855m((C4508b) rwk.m94609j((C4508b) this.f28368c.poll()));
        }
        C4508b c4508b = this.f28369d;
        if (c4508b != null) {
            m30855m(c4508b);
            this.f28369d = null;
        }
    }

    @Override // p000.g85
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public c8j mo30852d() {
        l00.m48474e(this.f28369d == null);
        if (this.f28366a.isEmpty()) {
            return null;
        }
        C4508b c4508b = (C4508b) this.f28366a.pollFirst();
        this.f28369d = c4508b;
        return c4508b;
    }

    @Override // p000.g85
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public e8j mo30850a() {
        if (this.f28367b.isEmpty()) {
            return null;
        }
        while (!this.f28368c.isEmpty() && ((C4508b) rwk.m94609j((C4508b) this.f28368c.peek())).f19074A <= this.f28370e) {
            C4508b c4508b = (C4508b) rwk.m94609j((C4508b) this.f28368c.poll());
            if (c4508b.m87600n()) {
                e8j e8jVar = (e8j) rwk.m94609j((e8j) this.f28367b.pollFirst());
                e8jVar.m87595e(4);
                m30855m(c4508b);
                return e8jVar;
            }
            mo14147f(c4508b);
            if (mo14150k()) {
                u7j mo14146e = mo14146e();
                e8j e8jVar2 = (e8j) rwk.m94609j((e8j) this.f28367b.pollFirst());
                e8jVar2.m29305r(c4508b.f19074A, mo14146e, BuildConfig.MAX_TIME_TO_UPLOAD);
                m30855m(c4508b);
                return e8jVar2;
            }
            m30855m(c4508b);
        }
        return null;
    }

    /* renamed from: i */
    public final e8j m30853i() {
        return (e8j) this.f28367b.pollFirst();
    }

    /* renamed from: j */
    public final long m30854j() {
        return this.f28370e;
    }

    /* renamed from: k */
    public abstract boolean mo14150k();

    @Override // p000.g85
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void mo30851c(c8j c8jVar) {
        l00.m48470a(c8jVar == this.f28369d);
        C4508b c4508b = (C4508b) c8jVar;
        if (c4508b.m87599m()) {
            m30855m(c4508b);
        } else {
            long j = this.f28371f;
            this.f28371f = 1 + j;
            c4508b.f28372F = j;
            this.f28368c.add(c4508b);
        }
        this.f28369d = null;
    }

    /* renamed from: m */
    public final void m30855m(C4508b c4508b) {
        c4508b.mo21333i();
        this.f28366a.add(c4508b);
    }

    /* renamed from: n */
    public void m30856n(e8j e8jVar) {
        e8jVar.mo21333i();
        this.f28367b.add(e8jVar);
    }

    @Override // p000.g85
    public void release() {
    }
}
