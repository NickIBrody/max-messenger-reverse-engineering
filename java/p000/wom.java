package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.time.Duration;
import java.time.Instant;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Predicate;

/* loaded from: classes5.dex */
public final class wom {

    /* renamed from: a */
    public final rbm f116598a;

    /* renamed from: b */
    public volatile int f116599b;

    /* renamed from: c */
    public volatile int f116600c;

    /* renamed from: d */
    public volatile int f116601d;

    /* renamed from: e */
    public volatile int f116602e;

    /* renamed from: f */
    public volatile int f116603f;

    /* renamed from: g */
    public volatile int f116604g;

    public wom(rbm rbmVar) {
        this.f116600c = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f116601d = -1;
        this.f116602e = -1;
        this.f116598a = rbmVar;
        this.f116599b = 500;
        this.f116604g = 25;
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m108156e(z7m z7mVar, com comVar) {
        return comVar.f119323b.mo80227B().longValue() == z7mVar.f125450x;
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m108157f(com comVar) {
        return comVar.f119323b.mo80231F();
    }

    /* renamed from: c */
    public final int m108158c() {
        return this.f116601d == -1 ? this.f116599b : this.f116601d;
    }

    /* renamed from: d */
    public final void m108159d(final z7m z7mVar, Instant instant, List list) {
        Optional findFirst = list.stream().filter(new Predicate() { // from class: uom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m108156e;
                m108156e = wom.m108156e(z7m.this, (com) obj);
                return m108156e;
            }
        }).findFirst();
        if (findFirst.isPresent() && list.stream().anyMatch(new Predicate() { // from class: vom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m108157f;
                m108157f = wom.m108157f((com) obj);
                return m108157f;
            }
        })) {
            Instant instant2 = ((com) findFirst.get()).f119322a;
            int i = (z7mVar.f125451y * z7mVar.f125447A) / 1000;
            if (instant.isBefore(instant2)) {
                Objects.toString(instant2);
                instant.toString();
                return;
            }
            if (i > this.f116604g) {
                i = this.f116604g;
            }
            int millis = (int) Duration.between(instant2, instant).toMillis();
            if (millis < this.f116600c) {
                this.f116600c = millis;
            }
            if (millis >= this.f116600c + i) {
                millis -= i;
            }
            this.f116603f = millis;
            if (this.f116601d == -1) {
                this.f116601d = millis;
                this.f116602e = millis / 2;
            } else {
                this.f116602e = (((this.f116602e * 3) + Math.abs(this.f116601d - millis)) + 2) / 4;
                this.f116601d = (((this.f116601d * 7) + millis) + 4) / 8;
            }
        }
    }

    /* renamed from: g */
    public final int m108160g() {
        return this.f116602e == -1 ? this.f116599b / 4 : this.f116602e;
    }

    public wom(rbm rbmVar, int i) {
        this.f116600c = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f116601d = -1;
        this.f116602e = -1;
        this.f116598a = rbmVar;
        this.f116599b = i;
    }
}
