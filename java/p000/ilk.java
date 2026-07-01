package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface ilk {

    /* renamed from: ilk$a */
    public static final class C6145a implements ilk {

        /* renamed from: a */
        public final long f41207a;

        public C6145a(long j) {
            this.f41207a = j;
        }

        @Override // p000.ilk
        /* renamed from: a */
        public long mo42198a() {
            return this.f41207a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6145a) && this.f41207a == ((C6145a) obj).f41207a;
        }

        public int hashCode() {
            return Long.hashCode(this.f41207a);
        }

        public String toString() {
            return "InitialEvent(mark=" + this.f41207a + Extension.C_BRAKE;
        }
    }

    /* renamed from: ilk$b */
    public static final class C6146b implements ilk {

        /* renamed from: a */
        public final long f41208a;

        public C6146b(long j) {
            this.f41208a = j;
        }

        @Override // p000.ilk
        /* renamed from: a */
        public long mo42198a() {
            return this.f41208a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C6146b) && this.f41208a == ((C6146b) obj).f41208a;
        }

        public int hashCode() {
            return Long.hashCode(this.f41208a);
        }

        public String toString() {
            return "MarkAsUnreadEvent(mark=" + this.f41208a + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    long mo42198a();
}
