package p000;

import java.time.Instant;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Stream;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12832c1;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public final class v9m extends o9m {

    /* renamed from: e */
    public int f111720e;

    /* renamed from: f */
    public int f111721f;

    /* renamed from: g */
    public long f111722g;

    /* renamed from: h */
    public long f111723h;

    /* renamed from: i */
    public Instant f111724i;

    /* renamed from: v9m$a */
    public enum EnumC16211a {
        SlowStart,
        CongestionAvoidance
    }

    public v9m(rbm rbmVar, C12832c1 c12832c1) {
        super(rbmVar, c12832c1);
        this.f111720e = 2;
        this.f111721f = 2400;
        this.f111722g = 1200L;
        this.f111723h = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f111724i = Instant.MIN;
    }

    /* renamed from: t */
    public static /* synthetic */ int m103707t(xgm xgmVar, xgm xgmVar2) {
        return xgmVar.f119323b.mo80227B().compareTo(xgmVar2.f119323b.mo80227B());
    }

    @Override // p000.o9m, p000.q9m
    /* renamed from: a */
    public final synchronized void mo57540a(AbstractC12855i1 abstractC12855i1) {
        super.mo57540a(abstractC12855i1);
    }

    @Override // p000.o9m, p000.q9m
    /* renamed from: b */
    public final void mo57542b(List list) {
        super.mo57542b(list);
        if (!list.isEmpty() && ((xgm) list.stream().max(new Comparator() { // from class: r9m
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m103707t;
                m103707t = v9m.m103707t((xgm) obj, (xgm) obj2);
                return m103707t;
            }
        }).get()).f119322a.isAfter(this.f111724i)) {
            this.f111724i = Instant.now();
            this.f59943c /= this.f111720e;
            long j = this.f59943c;
            int i = this.f111721f;
            if (j < i) {
                this.f59943c = i;
            }
            this.f111723h = this.f59943c;
        }
        this.f59941a.mo88224a();
    }

    /* renamed from: u */
    public final /* synthetic */ void m103708u(AbstractC12855i1 abstractC12855i1) {
        if (this.f59943c < this.f111723h) {
            this.f59943c += abstractC12855i1.m80228C();
        } else {
            this.f59943c += (this.f111722g * abstractC12855i1.m80228C()) / this.f59943c;
        }
    }

    /* renamed from: v */
    public final /* synthetic */ boolean m103709v(xgm xgmVar) {
        return xgmVar.f119322a.isAfter(this.f111724i);
    }

    @Override // p000.o9m, p000.q9m
    /* renamed from: a */
    public final synchronized void mo57539a(List list) {
        EnumC16211a enumC16211a;
        try {
            boolean z = this.f59943c - this.f59942b <= 3;
            super.mo57539a(list);
            Stream map = list.stream().filter(new Predicate() { // from class: s9m
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m103709v;
                    m103709v = v9m.this.m103709v((xgm) obj);
                    return m103709v;
                }
            }).map(new Function() { // from class: t9m
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    AbstractC12855i1 abstractC12855i1;
                    abstractC12855i1 = ((xgm) obj).f119323b;
                    return abstractC12855i1;
                }
            });
            if (z) {
                long j = this.f59943c;
                map.forEach(new Consumer() { // from class: u9m
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        v9m.this.m103708u((AbstractC12855i1) obj);
                    }
                });
                if (this.f59943c != j) {
                    if (this.f59943c < this.f111723h) {
                        enumC16211a = EnumC16211a.SlowStart;
                    } else {
                        enumC16211a = EnumC16211a.CongestionAvoidance;
                    }
                    Objects.toString(enumC16211a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
