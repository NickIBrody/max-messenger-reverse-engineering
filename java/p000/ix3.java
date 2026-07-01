package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public interface ix3 {

    /* renamed from: ix3$a */
    public static final class C6276a implements ix3 {

        /* renamed from: a */
        public final CommentsId f42178a;

        /* renamed from: b */
        public final List f42179b;

        /* renamed from: c */
        public final boolean f42180c;

        /* renamed from: d */
        public final boolean f42181d;

        public C6276a(CommentsId commentsId, List list, boolean z, boolean z2) {
            this.f42178a = commentsId;
            this.f42179b = list;
            this.f42180c = z;
            this.f42181d = z2;
        }

        @Override // p000.ix3
        /* renamed from: a */
        public CommentsId mo43184a() {
            return this.f42178a;
        }

        /* renamed from: b */
        public final List m43185b() {
            return this.f42179b;
        }

        /* renamed from: c */
        public final boolean m43186c() {
            return this.f42181d;
        }

        /* renamed from: d */
        public final boolean m43187d() {
            return this.f42180c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6276a)) {
                return false;
            }
            C6276a c6276a = (C6276a) obj;
            return jy8.m45881e(this.f42178a, c6276a.f42178a) && jy8.m45881e(this.f42179b, c6276a.f42179b) && this.f42180c == c6276a.f42180c && this.f42181d == c6276a.f42181d;
        }

        public int hashCode() {
            return (((((this.f42178a.hashCode() * 31) + this.f42179b.hashCode()) * 31) + Boolean.hashCode(this.f42180c)) * 31) + Boolean.hashCode(this.f42181d);
        }

        public String toString() {
            return "AddCommentEvent(commentsId=" + this.f42178a + ", ids=" + this.f42179b + ", isSelf=" + this.f42180c + ", isIncoming=" + this.f42181d + Extension.C_BRAKE;
        }
    }

    /* renamed from: ix3$b */
    public static final class C6277b implements ix3 {

        /* renamed from: a */
        public final CommentsId f42182a;

        public C6277b(CommentsId commentsId) {
            this.f42182a = commentsId;
        }

        @Override // p000.ix3
        /* renamed from: a */
        public CommentsId mo43184a() {
            return this.f42182a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6277b) && jy8.m45881e(this.f42182a, ((C6277b) obj).f42182a);
        }

        public int hashCode() {
            return this.f42182a.hashCode();
        }

        public String toString() {
            return "CommentsUpdateEvent(commentsId=" + this.f42182a + Extension.C_BRAKE;
        }
    }

    /* renamed from: ix3$c */
    public static final class C6278c implements ix3 {

        /* renamed from: a */
        public final CommentsId f42183a;

        /* renamed from: b */
        public final List f42184b;

        public C6278c(CommentsId commentsId, List list) {
            this.f42183a = commentsId;
            this.f42184b = list;
        }

        @Override // p000.ix3
        /* renamed from: a */
        public CommentsId mo43184a() {
            return this.f42183a;
        }

        /* renamed from: b */
        public final List m43188b() {
            return this.f42184b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6278c)) {
                return false;
            }
            C6278c c6278c = (C6278c) obj;
            return jy8.m45881e(this.f42183a, c6278c.f42183a) && jy8.m45881e(this.f42184b, c6278c.f42184b);
        }

        public int hashCode() {
            return (this.f42183a.hashCode() * 31) + this.f42184b.hashCode();
        }

        public String toString() {
            return "DeleteCommentEvent(commentsId=" + this.f42183a + ", ids=" + this.f42184b + Extension.C_BRAKE;
        }
    }

    /* renamed from: ix3$d */
    public static final class C6279d implements ix3 {

        /* renamed from: a */
        public final CommentsId f42185a;

        /* renamed from: b */
        public final long f42186b;

        /* renamed from: c */
        public final clj f42187c;

        public C6279d(CommentsId commentsId, long j, clj cljVar) {
            this.f42185a = commentsId;
            this.f42186b = j;
            this.f42187c = cljVar;
        }

        @Override // p000.ix3
        /* renamed from: a */
        public CommentsId mo43184a() {
            return this.f42185a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6279d)) {
                return false;
            }
            C6279d c6279d = (C6279d) obj;
            return jy8.m45881e(this.f42185a, c6279d.f42185a) && this.f42186b == c6279d.f42186b && jy8.m45881e(this.f42187c, c6279d.f42187c);
        }

        public int hashCode() {
            return (((this.f42185a.hashCode() * 31) + Long.hashCode(this.f42186b)) * 31) + this.f42187c.hashCode();
        }

        public String toString() {
            return "ErrorEvent(commentsId=" + this.f42185a + ", id=" + this.f42186b + ", tamError=" + this.f42187c + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    CommentsId mo43184a();

    /* renamed from: ix3$e */
    public static final class C6280e implements ix3 {

        /* renamed from: a */
        public final CommentsId f42188a;

        /* renamed from: b */
        public final List f42189b;

        /* renamed from: c */
        public final boolean f42190c;

        public C6280e(CommentsId commentsId, List list, boolean z) {
            this.f42188a = commentsId;
            this.f42189b = list;
            this.f42190c = z;
        }

        @Override // p000.ix3
        /* renamed from: a */
        public CommentsId mo43184a() {
            return this.f42188a;
        }

        /* renamed from: b */
        public final List m43189b() {
            return this.f42189b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6280e)) {
                return false;
            }
            C6280e c6280e = (C6280e) obj;
            return jy8.m45881e(this.f42188a, c6280e.f42188a) && jy8.m45881e(this.f42189b, c6280e.f42189b) && this.f42190c == c6280e.f42190c;
        }

        public int hashCode() {
            return (((this.f42188a.hashCode() * 31) + this.f42189b.hashCode()) * 31) + Boolean.hashCode(this.f42190c);
        }

        public String toString() {
            return "UpdateCommentEvent(commentsId=" + this.f42188a + ", ids=" + this.f42189b + ", reactionsChanged=" + this.f42190c + Extension.C_BRAKE;
        }

        public /* synthetic */ C6280e(CommentsId commentsId, List list, boolean z, int i, xd5 xd5Var) {
            this(commentsId, list, (i & 4) != 0 ? false : z);
        }
    }
}
