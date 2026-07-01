package p000;

import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1335w;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class f44 implements InterfaceC1335w {

    /* renamed from: w */
    public final AbstractC3691g f29851w;

    /* renamed from: x */
    public long f29852x;

    /* renamed from: f44$a */
    public static final class C4681a implements InterfaceC1335w {

        /* renamed from: w */
        public final InterfaceC1335w f29853w;

        /* renamed from: x */
        public final AbstractC3691g f29854x;

        public C4681a(InterfaceC1335w interfaceC1335w, List list) {
            this.f29853w = interfaceC1335w;
            this.f29854x = AbstractC3691g.m24563q(list);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w
        /* renamed from: a */
        public boolean mo7871a() {
            return this.f29853w.mo7871a();
        }

        /* renamed from: b */
        public AbstractC3691g m32156b() {
            return this.f29854x;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w
        /* renamed from: c */
        public long mo7872c() {
            return this.f29853w.mo7872c();
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w
        /* renamed from: d */
        public boolean mo7873d(C1384w c1384w) {
            return this.f29853w.mo7873d(c1384w);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w
        /* renamed from: k */
        public long mo7879k() {
            return this.f29853w.mo7879k();
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w
        /* renamed from: n */
        public void mo7882n(long j) {
            this.f29853w.mo7882n(j);
        }
    }

    public f44(List list, List list2) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        lte.m50421d(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            m24559l.mo24547a(new C4681a((InterfaceC1335w) list.get(i), (List) list2.get(i)));
        }
        this.f29851w = m24559l.m24579m();
        this.f29852x = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        for (int i = 0; i < this.f29851w.size(); i++) {
            if (((C4681a) this.f29851w.get(i)).mo7871a()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        long j = Long.MAX_VALUE;
        for (int i = 0; i < this.f29851w.size(); i++) {
            long mo7872c = ((C4681a) this.f29851w.get(i)).mo7872c();
            if (mo7872c != Long.MIN_VALUE) {
                j = Math.min(j, mo7872c);
            }
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        boolean z;
        boolean z2 = false;
        do {
            long mo7872c = mo7872c();
            if (mo7872c == Long.MIN_VALUE) {
                return z2;
            }
            z = false;
            for (int i = 0; i < this.f29851w.size(); i++) {
                long mo7872c2 = ((C4681a) this.f29851w.get(i)).mo7872c();
                boolean z3 = mo7872c2 != Long.MIN_VALUE && mo7872c2 <= c1384w.f8404a;
                if (mo7872c2 == mo7872c || z3) {
                    z |= ((C4681a) this.f29851w.get(i)).mo7873d(c1384w);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        for (int i = 0; i < this.f29851w.size(); i++) {
            C4681a c4681a = (C4681a) this.f29851w.get(i);
            long mo7879k = c4681a.mo7879k();
            if ((c4681a.m32156b().contains(1) || c4681a.m32156b().contains(2) || c4681a.m32156b().contains(4)) && mo7879k != Long.MIN_VALUE) {
                j = Math.min(j, mo7879k);
            }
            if (mo7879k != Long.MIN_VALUE) {
                j2 = Math.min(j2, mo7879k);
            }
        }
        if (j != BuildConfig.MAX_TIME_TO_UPLOAD) {
            this.f29852x = j;
            return j;
        }
        if (j2 == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return Long.MIN_VALUE;
        }
        long j3 = this.f29852x;
        return j3 != -9223372036854775807L ? j3 : j2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        for (int i = 0; i < this.f29851w.size(); i++) {
            ((C4681a) this.f29851w.get(i)).mo7882n(j);
        }
    }
}
