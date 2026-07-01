package p000;

import java.util.Objects;
import p000.hs1;

/* loaded from: classes6.dex */
public class o42 {

    /* renamed from: a */
    public final kcl f59569a;

    /* renamed from: b */
    public final hs1.C5790a f59570b;

    /* renamed from: c */
    public final bub f59571c;

    /* renamed from: o42$a */
    public static class C8712a {

        /* renamed from: a */
        public hs1.C5790a f59572a;

        /* renamed from: b */
        public kcl f59573b = kcl.VIDEO;

        /* renamed from: c */
        public bub f59574c;

        /* renamed from: a */
        public o42 m57119a() {
            Objects.requireNonNull(this.f59572a);
            Objects.requireNonNull(this.f59573b);
            return new o42(this);
        }

        /* renamed from: b */
        public C8712a m57120b(bub bubVar) {
            this.f59574c = bubVar;
            return this;
        }

        /* renamed from: c */
        public C8712a m57121c(hs1.C5790a c5790a) {
            this.f59572a = c5790a;
            return this;
        }

        /* renamed from: d */
        public C8712a m57122d(kcl kclVar) {
            this.f59573b = kclVar;
            return this;
        }
    }

    public o42(C8712a c8712a) {
        this.f59569a = c8712a.f59573b;
        this.f59570b = c8712a.f59572a;
        this.f59571c = c8712a.f59574c;
    }

    /* renamed from: a */
    public bub m57116a() {
        return this.f59571c;
    }

    /* renamed from: b */
    public hs1.C5790a m57117b() {
        return this.f59570b;
    }

    /* renamed from: c */
    public kcl m57118c() {
        return this.f59569a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            o42 o42Var = (o42) obj;
            if (this.f59569a == o42Var.f59569a && this.f59570b.equals(o42Var.f59570b) && Objects.equals(this.f59571c, o42Var.f59571c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f59569a, this.f59570b, this.f59571c);
    }

    public String toString() {
        return "CallVideoTrackParticipantKey{" + this.f59570b + ", type=" + this.f59569a + ", mid=" + this.f59571c + "}";
    }
}
