package p000;

import java.util.Collection;

/* loaded from: classes6.dex */
public interface ba1 {

    /* renamed from: ba1$a */
    public static final class C2329a {

        /* renamed from: a */
        public final Collection f13627a;

        /* renamed from: b */
        public final Collection f13628b;

        /* renamed from: c */
        public final hs1 f13629c;

        public C2329a(Collection collection, Collection collection2, hs1 hs1Var) {
            this.f13627a = collection;
            this.f13628b = collection2;
            this.f13629c = hs1Var;
        }

        /* renamed from: a */
        public final Collection m15897a() {
            return this.f13627a;
        }
    }

    /* renamed from: ba1$b */
    public static final class C2330b {

        /* renamed from: a */
        public final Collection f13630a;

        /* renamed from: b */
        public final Collection f13631b;

        /* renamed from: c */
        public final hs1 f13632c;

        public C2330b(Collection collection, Collection collection2, hs1 hs1Var) {
            this.f13630a = collection;
            this.f13631b = collection2;
            this.f13632c = hs1Var;
        }

        /* renamed from: a */
        public final Collection m15898a() {
            return this.f13630a;
        }
    }

    /* renamed from: ba1$c */
    public static final class C2331c {

        /* renamed from: a */
        public final Collection f13633a;

        /* renamed from: b */
        public final Collection f13634b;

        /* renamed from: c */
        public final hs1 f13635c;

        public C2331c(Collection collection, Collection collection2, hs1 hs1Var) {
            this.f13633a = collection;
            this.f13634b = collection2;
            this.f13635c = hs1Var;
        }

        /* renamed from: a */
        public final Collection m15899a() {
            return this.f13633a;
        }
    }

    /* renamed from: ba1$d */
    public static final class C2332d {

        /* renamed from: a */
        public final Collection f13636a;

        /* renamed from: b */
        public final Collection f13637b;

        /* renamed from: c */
        public final hs1 f13638c;

        public C2332d(Collection collection, Collection collection2, hs1 hs1Var) {
            this.f13636a = collection;
            this.f13637b = collection2;
            this.f13638c = hs1Var;
        }

        /* renamed from: a */
        public final Collection m15900a() {
            return this.f13636a;
        }
    }

    /* renamed from: ba1$e */
    public static final class C2333e {

        /* renamed from: a */
        public final Collection f13639a;

        /* renamed from: b */
        public final amh f13640b;

        /* renamed from: c */
        public final Collection f13641c;

        /* renamed from: d */
        public final amh f13642d;

        /* renamed from: e */
        public final hlh f13643e;

        /* renamed from: f */
        public final hs1 f13644f;

        public C2333e(Collection collection, amh amhVar, Collection collection2, amh amhVar2, hlh hlhVar, hs1 hs1Var) {
            this.f13639a = collection;
            this.f13640b = amhVar;
            this.f13641c = collection2;
            this.f13642d = amhVar2;
            this.f13643e = hlhVar;
            this.f13644f = hs1Var;
        }

        /* renamed from: a */
        public final hs1 m15901a() {
            return this.f13644f;
        }

        /* renamed from: b */
        public final Collection m15902b() {
            return this.f13641c;
        }

        /* renamed from: c */
        public final hlh m15903c() {
            return this.f13643e;
        }

        /* renamed from: d */
        public final amh m15904d() {
            return this.f13642d;
        }

        /* renamed from: e */
        public final Collection m15905e() {
            return this.f13639a;
        }
    }

    void onActiveParticipantUpdated(C2333e c2333e);

    void onActiveParticipantsAdded(C2329a c2329a);

    void onActiveParticipantsChanged(C2330b c2330b);

    void onActiveParticipantsDeAnonimized(C2331c c2331c);

    void onActiveParticipantsRemoved(C2332d c2332d);
}
