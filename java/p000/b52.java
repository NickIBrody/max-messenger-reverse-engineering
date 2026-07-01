package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface b52 {

    /* renamed from: b52$a */
    public static final class C2274a implements b52 {

        /* renamed from: a */
        public final int f13122a;

        /* renamed from: b */
        public final List f13123b;

        /* renamed from: c */
        public final List f13124c;

        public C2274a(int i, List list, List list2) {
            this.f13122a = i;
            this.f13123b = list;
            this.f13124c = list2;
        }

        /* renamed from: a */
        public final List m15411a() {
            return this.f13123b;
        }

        /* renamed from: b */
        public final List m15412b() {
            return this.f13124c;
        }

        /* renamed from: c */
        public final int m15413c() {
            return this.f13122a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2274a)) {
                return false;
            }
            C2274a c2274a = (C2274a) obj;
            return this.f13122a == c2274a.f13122a && jy8.m45881e(this.f13123b, c2274a.f13123b) && jy8.m45881e(this.f13124c, c2274a.f13124c);
        }

        public int hashCode() {
            return this.f13124c.hashCode() + ((this.f13123b.hashCode() + (Integer.hashCode(this.f13122a) * 31)) * 31);
        }

        public String toString() {
            return "Attendee(totalCount=" + this.f13122a + ", addedParticipantIds=" + this.f13123b + ", removedParticipantIds=" + this.f13124c + Extension.C_BRAKE;
        }
    }

    /* renamed from: b52$b */
    public static final class C2275b implements b52 {

        /* renamed from: a */
        public final gh1 f13125a;

        public C2275b(gh1 gh1Var) {
            this.f13125a = gh1Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2275b) && jy8.m45881e(this.f13125a, ((C2275b) obj).f13125a);
        }

        public int hashCode() {
            return this.f13125a.hashCode();
        }

        public String toString() {
            return "Feedback(feedback=" + this.f13125a + Extension.C_BRAKE;
        }
    }

    /* renamed from: b52$c */
    public static final class C2276c implements b52 {

        /* renamed from: a */
        public final int f13126a;

        /* renamed from: b */
        public final List f13127b;

        /* renamed from: c */
        public final List f13128c;

        public C2276c(int i, List list, List list2) {
            this.f13126a = i;
            this.f13127b = list;
            this.f13128c = list2;
        }

        /* renamed from: a */
        public final List m15414a() {
            return this.f13127b;
        }

        /* renamed from: b */
        public final List m15415b() {
            return this.f13128c;
        }

        /* renamed from: c */
        public final int m15416c() {
            return this.f13126a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2276c)) {
                return false;
            }
            C2276c c2276c = (C2276c) obj;
            return this.f13126a == c2276c.f13126a && jy8.m45881e(this.f13127b, c2276c.f13127b) && jy8.m45881e(this.f13128c, c2276c.f13128c);
        }

        public int hashCode() {
            return this.f13128c.hashCode() + ((this.f13127b.hashCode() + (Integer.hashCode(this.f13126a) * 31)) * 31);
        }

        public String toString() {
            return "HandUp(totalCount=" + this.f13126a + ", addedParticipantIds=" + this.f13127b + ", removedParticipantIds=" + this.f13128c + Extension.C_BRAKE;
        }
    }

    /* renamed from: b52$d */
    public static final class C2277d implements b52 {

        /* renamed from: a */
        public final boolean f13129a;

        public C2277d(boolean z) {
            this.f13129a = z;
        }

        /* renamed from: a */
        public final boolean m15417a() {
            return this.f13129a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2277d) && this.f13129a == ((C2277d) obj).f13129a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f13129a);
        }

        public String toString() {
            return "PromotionApproved(approved=" + this.f13129a + Extension.C_BRAKE;
        }
    }
}
