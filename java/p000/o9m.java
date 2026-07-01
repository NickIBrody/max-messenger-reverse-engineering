package p000;

import java.util.List;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import one.video.calls.sdk_private.AbstractC12855i1;

/* loaded from: classes5.dex */
public abstract class o9m implements q9m {

    /* renamed from: a */
    public final rbm f59941a;

    /* renamed from: b */
    public volatile long f59942b;

    /* renamed from: c */
    public volatile long f59943c = 12000;

    /* renamed from: d */
    public p9m f59944d;

    public o9m(rbm rbmVar, p9m p9mVar) {
        this.f59941a = rbmVar;
        this.f59944d = p9mVar;
    }

    @Override // p000.q9m
    /* renamed from: a */
    public synchronized void mo57540a(AbstractC12855i1 abstractC12855i1) {
        if (!abstractC12855i1.mo80232G()) {
            this.f59942b += abstractC12855i1.m80228C();
        }
    }

    @Override // p000.q9m
    /* renamed from: c */
    public final synchronized void mo57544c(List list) {
        long sum = list.stream().map(new Function() { // from class: m9m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC12855i1 abstractC12855i1;
                abstractC12855i1 = ((xgm) obj).f119323b;
                return abstractC12855i1;
            }
        }).mapToInt(new ToIntFunction() { // from class: n9m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80228C;
                m80228C = ((AbstractC12855i1) obj).m80228C();
                return m80228C;
            }
        }).sum();
        this.f59942b -= sum;
        this.f59944d.mo80116a();
        if (sum > 0) {
            m57545o();
            list.size();
        }
    }

    /* renamed from: o */
    public final void m57545o() {
        if (this.f59942b < 0) {
            this.f59942b = 0L;
            this.f59944d.mo80116a();
        }
    }

    @Override // p000.q9m
    /* renamed from: b */
    public synchronized void mo57542b(List list) {
        long sum = list.stream().map(new Function() { // from class: k9m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC12855i1 abstractC12855i1;
                abstractC12855i1 = ((xgm) obj).f119323b;
                return abstractC12855i1;
            }
        }).mapToInt(new ToIntFunction() { // from class: l9m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80228C;
                m80228C = ((AbstractC12855i1) obj).m80228C();
                return m80228C;
            }
        }).sum();
        this.f59942b -= sum;
        this.f59944d.mo80116a();
        if (sum > 0) {
            m57545o();
            list.size();
        }
    }

    @Override // p000.q9m
    /* renamed from: a */
    public synchronized void mo57539a(List list) {
        int sum = list.stream().map(new Function() { // from class: i9m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC12855i1 abstractC12855i1;
                abstractC12855i1 = ((xgm) obj).f119323b;
                return abstractC12855i1;
            }
        }).mapToInt(new ToIntFunction() { // from class: j9m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80228C;
                m80228C = ((AbstractC12855i1) obj).m80228C();
                return m80228C;
            }
        }).sum();
        if (sum > 0) {
            this.f59942b -= sum;
            this.f59944d.mo80116a();
            m57545o();
            list.size();
        }
    }

    @Override // p000.q9m
    /* renamed from: c */
    public final long mo57543c() {
        return this.f59943c - this.f59942b;
    }

    @Override // p000.q9m
    /* renamed from: b */
    public final long mo57541b() {
        return this.f59943c;
    }

    @Override // p000.q9m
    /* renamed from: a */
    public final long mo57538a() {
        return this.f59942b;
    }
}
