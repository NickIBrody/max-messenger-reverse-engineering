package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class b1j {

    /* renamed from: a */
    public final long f12646a;

    /* renamed from: b1j$a */
    public static final class C2235a extends b1j {

        /* renamed from: b */
        public final long f12647b;

        public C2235a(long j) {
            super(j, null);
            this.f12647b = j;
        }

        @Override // p000.b1j
        /* renamed from: a */
        public long mo15116a() {
            return this.f12647b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2235a) && this.f12647b == ((C2235a) obj).f12647b;
        }

        public int hashCode() {
            return Long.hashCode(this.f12647b);
        }

        public String toString() {
            return "Channel(id=" + this.f12647b + Extension.C_BRAKE;
        }
    }

    /* renamed from: b1j$b */
    public static final class C2236b extends b1j {

        /* renamed from: b */
        public final long f12648b;

        public C2236b(long j) {
            super(j, null);
            this.f12648b = j;
        }

        @Override // p000.b1j
        /* renamed from: a */
        public long mo15116a() {
            return this.f12648b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2236b) && this.f12648b == ((C2236b) obj).f12648b;
        }

        public int hashCode() {
            return Long.hashCode(this.f12648b);
        }

        public String toString() {
            return "Chat(id=" + this.f12648b + Extension.C_BRAKE;
        }
    }

    /* renamed from: b1j$c */
    public static final class C2237c extends b1j {

        /* renamed from: b */
        public final long f12649b;

        public C2237c(long j) {
            super(j, null);
            this.f12649b = j;
        }

        @Override // p000.b1j
        /* renamed from: a */
        public long mo15116a() {
            return this.f12649b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2237c) && this.f12649b == ((C2237c) obj).f12649b;
        }

        public int hashCode() {
            return Long.hashCode(this.f12649b);
        }

        public String toString() {
            return "User(id=" + this.f12649b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ b1j(long j, xd5 xd5Var) {
        this(j);
    }

    /* renamed from: a */
    public abstract long mo15116a();

    public b1j(long j) {
        this.f12646a = j;
    }
}
