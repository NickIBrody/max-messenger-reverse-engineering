package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface by1 {

    /* renamed from: by1$a */
    public static final class C2594a {

        /* renamed from: a */
        public final amh f15533a;

        /* renamed from: b */
        public hlh f15534b;

        public C2594a(amh amhVar, hlh hlhVar) {
            this.f15533a = amhVar;
            this.f15534b = hlhVar;
        }

        /* renamed from: a */
        public final hlh m17930a() {
            return this.f15534b;
        }

        /* renamed from: b */
        public final amh m17931b() {
            return this.f15533a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2594a)) {
                return false;
            }
            C2594a c2594a = (C2594a) obj;
            return jy8.m45881e(this.f15533a, c2594a.f15533a) && jy8.m45881e(this.f15534b, c2594a.f15534b);
        }

        public int hashCode() {
            int hashCode = this.f15533a.hashCode() * 31;
            hlh hlhVar = this.f15534b;
            return hashCode + (hlhVar == null ? 0 : hlhVar.hashCode());
        }

        public String toString() {
            return "ActiveRoomChangedParams(roomId=" + this.f15533a + ", room=" + this.f15534b + Extension.C_BRAKE;
        }
    }

    /* renamed from: by1$b */
    public static final class C2595b {

        /* renamed from: a */
        public final hs1 f15535a;

        /* renamed from: b */
        public final amh f15536b;

        /* renamed from: c */
        public hlh f15537c;

        public C2595b(hs1 hs1Var, amh amhVar, hlh hlhVar) {
            this.f15535a = hs1Var;
            this.f15536b = amhVar;
            this.f15537c = hlhVar;
        }

        /* renamed from: a */
        public final hlh m17932a() {
            return this.f15537c;
        }

        /* renamed from: b */
        public final amh m17933b() {
            return this.f15536b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2595b)) {
                return false;
            }
            C2595b c2595b = (C2595b) obj;
            return jy8.m45881e(this.f15535a, c2595b.f15535a) && jy8.m45881e(this.f15536b, c2595b.f15536b) && jy8.m45881e(this.f15537c, c2595b.f15537c);
        }

        public int hashCode() {
            int hashCode = (this.f15536b.hashCode() + (this.f15535a.hashCode() * 31)) * 31;
            hlh hlhVar = this.f15537c;
            return hashCode + (hlhVar == null ? 0 : hlhVar.hashCode());
        }

        public String toString() {
            return "InvitedParams(me=" + this.f15535a + ", roomId=" + this.f15536b + ", room=" + this.f15537c + Extension.C_BRAKE;
        }
    }

    /* renamed from: by1$c */
    public static final class C2596c {

        /* renamed from: a */
        public final amh f15538a;

        public C2596c(amh amhVar) {
            this.f15538a = amhVar;
        }

        /* renamed from: a */
        public final amh m17934a() {
            return this.f15538a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2596c) && jy8.m45881e(this.f15538a, ((C2596c) obj).f15538a);
        }

        public int hashCode() {
            return this.f15538a.hashCode();
        }

        public String toString() {
            return "RemovedParams(roomId=" + this.f15538a + Extension.C_BRAKE;
        }
    }

    /* renamed from: by1$d */
    public static final class C2597d {

        /* renamed from: a */
        public final amh f15539a;

        /* renamed from: b */
        public hlh f15540b;

        public C2597d(amh amhVar, hlh hlhVar) {
            this.f15539a = amhVar;
            this.f15540b = hlhVar;
        }

        /* renamed from: a */
        public final hlh m17935a() {
            return this.f15540b;
        }

        /* renamed from: b */
        public final amh m17936b() {
            return this.f15539a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2597d)) {
                return false;
            }
            C2597d c2597d = (C2597d) obj;
            return jy8.m45881e(this.f15539a, c2597d.f15539a) && jy8.m45881e(this.f15540b, c2597d.f15540b);
        }

        public int hashCode() {
            return this.f15540b.hashCode() + (this.f15539a.hashCode() * 31);
        }

        public String toString() {
            return "UpdatedParams(roomId=" + this.f15539a + ", room=" + this.f15540b + Extension.C_BRAKE;
        }
    }

    void onCurrentParticipantActiveRoomChanged(C2594a c2594a);

    default void onCurrentParticipantInvitedToRoom(C2595b c2595b) {
    }

    default void onRoomRemoved(C2596c c2596c) {
    }

    default void onRoomUpdated(C2597d c2597d) {
    }
}
