package p000;

import java.util.List;

/* loaded from: classes6.dex */
public interface os1 {

    /* renamed from: os1$a */
    public static final class C13131a {

        /* renamed from: a */
        public final amh f82972a;

        /* renamed from: b */
        public final List f82973b;

        public C13131a(amh amhVar, List list) {
            this.f82972a = amhVar;
            this.f82973b = list;
        }

        /* renamed from: a */
        public final List m81676a() {
            return this.f82973b;
        }

        /* renamed from: b */
        public final amh m81677b() {
            return this.f82972a;
        }
    }

    /* renamed from: os1$b */
    public static final class C13132b {

        /* renamed from: a */
        public final amh f82974a;

        /* renamed from: b */
        public final List f82975b;

        public C13132b(amh amhVar, List list) {
            this.f82974a = amhVar;
            this.f82975b = list;
        }

        /* renamed from: a */
        public final List m81678a() {
            return this.f82975b;
        }
    }

    /* renamed from: os1$c */
    public static final class C13133c {

        /* renamed from: a */
        public final amh f82976a;

        /* renamed from: b */
        public final List f82977b;

        public C13133c(amh amhVar, List list) {
            this.f82976a = amhVar;
            this.f82977b = list;
        }

        /* renamed from: a */
        public final List m81679a() {
            return this.f82977b;
        }
    }

    /* renamed from: os1$d */
    public static final class C13134d {

        /* renamed from: a */
        public final amh f82978a;

        /* renamed from: b */
        public final List f82979b;

        public C13134d(amh amhVar, List list) {
            this.f82978a = amhVar;
            this.f82979b = list;
        }

        /* renamed from: a */
        public final List m81680a() {
            return this.f82979b;
        }
    }

    void onCallParticipantsAdded(C13131a c13131a);

    void onCallParticipantsChanged(C13132b c13132b);

    void onCallParticipantsDeAnonimized(C13133c c13133c);

    void onCallParticipantsRemoved(C13134d c13134d);
}
