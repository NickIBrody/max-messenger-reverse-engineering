package p000;

import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* loaded from: classes3.dex */
public final class mt6 implements w7j {

    /* renamed from: a */
    public final f05 f54741a = new f05();

    /* renamed from: b */
    public final c8j f54742b = new c8j();

    /* renamed from: c */
    public final Deque f54743c = new ArrayDeque();

    /* renamed from: d */
    public int f54744d;

    /* renamed from: e */
    public boolean f54745e;

    /* renamed from: mt6$a */
    public class C7650a extends e8j {
        public C7650a() {
        }

        @Override // p000.m85
        /* renamed from: q */
        public void mo30859q() {
            mt6.this.m53017i(this);
        }
    }

    /* renamed from: mt6$b */
    public static final class C7651b implements u7j {

        /* renamed from: w */
        public final long f54747w;

        /* renamed from: x */
        public final AbstractC3691g f54748x;

        public C7651b(long j, AbstractC3691g abstractC3691g) {
            this.f54747w = j;
            this.f54748x = abstractC3691g;
        }

        @Override // p000.u7j
        /* renamed from: a */
        public int mo29301a(long j) {
            return this.f54747w > j ? 0 : -1;
        }

        @Override // p000.u7j
        /* renamed from: b */
        public List mo29302b(long j) {
            return j >= this.f54747w ? this.f54748x : AbstractC3691g.m24566v();
        }

        @Override // p000.u7j
        /* renamed from: c */
        public long mo29303c(int i) {
            l00.m48470a(i == 0);
            return this.f54747w;
        }

        @Override // p000.u7j
        /* renamed from: h */
        public int mo29304h() {
            return 1;
        }
    }

    public mt6() {
        for (int i = 0; i < 2; i++) {
            this.f54743c.addFirst(new C7650a());
        }
        this.f54744d = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public void m53017i(e8j e8jVar) {
        l00.m48474e(this.f54743c.size() < 2);
        l00.m48470a(!this.f54743c.contains(e8jVar));
        e8jVar.mo21333i();
        this.f54743c.addFirst(e8jVar);
    }

    @Override // p000.w7j
    /* renamed from: b */
    public void mo14145b(long j) {
    }

    @Override // p000.g85
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public c8j mo30852d() {
        l00.m48474e(!this.f54745e);
        if (this.f54744d != 0) {
            return null;
        }
        this.f54744d = 1;
        return this.f54742b;
    }

    @Override // p000.g85
    public void flush() {
        l00.m48474e(!this.f54745e);
        this.f54742b.mo21333i();
        this.f54744d = 0;
    }

    @Override // p000.g85
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public e8j mo30850a() {
        l00.m48474e(!this.f54745e);
        if (this.f54744d != 2 || this.f54743c.isEmpty()) {
            return null;
        }
        e8j e8jVar = (e8j) this.f54743c.removeFirst();
        if (this.f54742b.m87600n()) {
            e8jVar.m87595e(4);
        } else {
            c8j c8jVar = this.f54742b;
            e8jVar.m29305r(this.f54742b.f19074A, new C7651b(c8jVar.f19074A, this.f54741a.m31510a(((ByteBuffer) l00.m48473d(c8jVar.f19079y)).array())), 0L);
        }
        this.f54742b.mo21333i();
        this.f54744d = 0;
        return e8jVar;
    }

    @Override // p000.g85
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo30851c(c8j c8jVar) {
        l00.m48474e(!this.f54745e);
        l00.m48474e(this.f54744d == 1);
        l00.m48470a(this.f54742b == c8jVar);
        this.f54744d = 2;
    }

    @Override // p000.g85
    public void release() {
        this.f54745e = true;
    }
}
