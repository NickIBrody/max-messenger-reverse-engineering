package com.facebook.imagepipeline.producers;

import bolts.Task;
import com.facebook.imagepipeline.producers.DiskCacheDecision;
import com.facebook.imagepipeline.request.C2955a;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.a31;
import p000.abj;
import p000.ah6;
import p000.d71;
import p000.f71;
import p000.id4;
import p000.m0f;
import p000.n0f;
import p000.np0;
import p000.r0f;
import p000.uq4;
import p000.uv5;
import p000.xm8;

/* renamed from: com.facebook.imagepipeline.producers.a */
/* loaded from: classes3.dex */
public class C2953a implements m0f {

    /* renamed from: a */
    public final abj f18897a;

    /* renamed from: b */
    public final f71 f18898b;

    /* renamed from: c */
    public final m0f f18899c;

    /* renamed from: com.facebook.imagepipeline.producers.a$a */
    public class a implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ r0f f18900a;

        /* renamed from: b */
        public final /* synthetic */ n0f f18901b;

        /* renamed from: c */
        public final /* synthetic */ id4 f18902c;

        public a(r0f r0fVar, n0f n0fVar, id4 id4Var) {
            this.f18900a = r0fVar;
            this.f18901b = n0fVar;
            this.f18902c = id4Var;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            if (C2953a.m21040f(task)) {
                this.f18900a.mo30534g(this.f18901b, "DiskCacheProducer", null);
                this.f18902c.mo41244a();
            } else if (task.isFaulted()) {
                this.f18900a.mo30533f(this.f18901b, "DiskCacheProducer", task.getError(), null);
                C2953a.this.f18899c.mo14968a(this.f18902c, this.f18901b);
            } else {
                ah6 ah6Var = (ah6) task.getResult();
                if (ah6Var != null) {
                    r0f r0fVar = this.f18900a;
                    n0f n0fVar = this.f18901b;
                    r0fVar.mo30531a(n0fVar, "DiskCacheProducer", C2953a.m21039e(r0fVar, n0fVar, true, ah6Var.m1681M0()));
                    this.f18900a.mo30532c(this.f18901b, "DiskCacheProducer", true);
                    this.f18901b.mo52647v("disk");
                    this.f18902c.mo41246c(1.0f);
                    this.f18902c.mo41245b(ah6Var, 1);
                    ah6Var.close();
                } else {
                    r0f r0fVar2 = this.f18900a;
                    n0f n0fVar2 = this.f18901b;
                    r0fVar2.mo30531a(n0fVar2, "DiskCacheProducer", C2953a.m21039e(r0fVar2, n0fVar2, false, 0));
                    C2953a.this.f18899c.mo14968a(this.f18902c, this.f18901b);
                }
            }
            return null;
        }
    }

    /* renamed from: com.facebook.imagepipeline.producers.a$b */
    public class b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ AtomicBoolean f18904a;

        public b(AtomicBoolean atomicBoolean) {
            this.f18904a = atomicBoolean;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f18904a.set(true);
        }
    }

    public C2953a(abj abjVar, f71 f71Var, m0f m0fVar) {
        this.f18897a = abjVar;
        this.f18898b = f71Var;
        this.f18899c = m0fVar;
    }

    /* renamed from: e */
    public static Map m21039e(r0f r0fVar, n0f n0fVar, boolean z, int i) {
        if (r0fVar.mo30536j(n0fVar, "DiskCacheProducer")) {
            return z ? xm8.m111356of("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i)) : xm8.m111355of("cached_value_found", String.valueOf(z));
        }
        return null;
    }

    /* renamed from: f */
    public static boolean m21040f(Task task) {
        if (task.isCancelled()) {
            return true;
        }
        return task.isFaulted() && (task.getError() instanceof CancellationException);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        C2955a mo52646q0 = n0fVar.mo52646q0();
        if (!n0fVar.mo52646q0().m21118z(16)) {
            m21041g(id4Var, n0fVar);
            return;
        }
        n0fVar.mo52635O().mo30537k(n0fVar, "DiskCacheProducer");
        d71 mo32397d = this.f18898b.mo32397d(mo52646q0, n0fVar.mo52637a());
        uv5 uv5Var = (uv5) this.f18897a.get();
        a31 m21022a = DiskCacheDecision.m21022a(mo52646q0, uv5Var.mo25665a(), uv5Var.mo25666b(), uv5Var.mo25667c());
        if (m21022a != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            m21022a.m599j(mo32397d, atomicBoolean).continueWith(m21042h(id4Var, n0fVar));
            m21043i(atomicBoolean, n0fVar);
        } else {
            n0fVar.mo52635O().mo30533f(n0fVar, "DiskCacheProducer", new DiskCacheDecision.DiskCacheDecisionNoDiskCacheChosenException("Got no disk cache for CacheChoice: " + Integer.valueOf(mo52646q0.m21097d().ordinal()).toString()), null);
            m21041g(id4Var, n0fVar);
        }
    }

    /* renamed from: g */
    public final void m21041g(id4 id4Var, n0f n0fVar) {
        if (n0fVar.mo52633D0().m21121c() < C2955a.c.DISK_CACHE.m21121c()) {
            this.f18899c.mo14968a(id4Var, n0fVar);
        } else {
            n0fVar.mo52639e("disk", "nil-result_read");
            id4Var.mo41245b(null, 1);
        }
    }

    /* renamed from: h */
    public final uq4 m21042h(id4 id4Var, n0f n0fVar) {
        return new a(n0fVar.mo52635O(), n0fVar, id4Var);
    }

    /* renamed from: i */
    public final void m21043i(AtomicBoolean atomicBoolean, n0f n0fVar) {
        n0fVar.mo52634G0(new b(atomicBoolean));
    }
}
