package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface z6b {

    /* renamed from: z6b$a */
    public static final class C17814a implements z6b {

        /* renamed from: a */
        public final long f125256a;

        /* renamed from: b */
        public final sv9 f125257b;

        /* renamed from: c */
        public final boolean f125258c;

        public C17814a(long j, sv9 sv9Var, boolean z) {
            this.f125256a = j;
            this.f125257b = sv9Var;
            this.f125258c = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17814a)) {
                return false;
            }
            C17814a c17814a = (C17814a) obj;
            return this.f125256a == c17814a.f125256a && jy8.m45881e(this.f125257b, c17814a.f125257b) && this.f125258c == c17814a.f125258c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f125256a) * 31) + this.f125257b.hashCode()) * 31) + Boolean.hashCode(this.f125258c);
        }

        public String toString() {
            return "Add(chatId=" + this.f125256a + ", messageIds=" + this.f125257b + ", isSelf=" + this.f125258c + Extension.C_BRAKE;
        }
    }

    /* renamed from: z6b$b */
    public static final class C17815b implements z6b {

        /* renamed from: a */
        public final long f125259a;

        /* renamed from: b */
        public final sv9 f125260b;

        public C17815b(long j, sv9 sv9Var) {
            this.f125259a = j;
            this.f125260b = sv9Var;
        }

        /* renamed from: a */
        public final long m115086a() {
            return this.f125259a;
        }

        /* renamed from: b */
        public final sv9 m115087b() {
            return this.f125260b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17815b)) {
                return false;
            }
            C17815b c17815b = (C17815b) obj;
            return this.f125259a == c17815b.f125259a && jy8.m45881e(this.f125260b, c17815b.f125260b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f125259a) * 31) + this.f125260b.hashCode();
        }

        public String toString() {
            return "Delete(chatId=" + this.f125259a + ", messageIds=" + this.f125260b + Extension.C_BRAKE;
        }
    }

    /* renamed from: z6b$c */
    public static final class C17816c implements z6b {

        /* renamed from: a */
        public final long f125261a;

        /* renamed from: b */
        public final sv9 f125262b;

        public C17816c(long j, sv9 sv9Var) {
            this.f125261a = j;
            this.f125262b = sv9Var;
        }

        /* renamed from: a */
        public final long m115088a() {
            return this.f125261a;
        }

        /* renamed from: b */
        public final sv9 m115089b() {
            return this.f125262b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17816c)) {
                return false;
            }
            C17816c c17816c = (C17816c) obj;
            return this.f125261a == c17816c.f125261a && jy8.m45881e(this.f125262b, c17816c.f125262b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f125261a) * 31) + this.f125262b.hashCode();
        }

        public String toString() {
            return "Update(chatId=" + this.f125261a + ", messageIds=" + this.f125262b + Extension.C_BRAKE;
        }
    }
}
