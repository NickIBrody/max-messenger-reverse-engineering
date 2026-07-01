package p000;

import p000.jyi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class uvk {

    /* renamed from: uvk$a */
    public static final class C16077a extends uvk {

        /* renamed from: a */
        public static final C16077a f110621a = new C16077a();

        public C16077a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16077a);
        }

        public int hashCode() {
            return 1196534210;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* renamed from: uvk$b */
    public static final class C16078b extends uvk {

        /* renamed from: a */
        public final jyi.C6671a f110622a;

        /* renamed from: b */
        public final CharSequence f110623b;

        public C16078b(jyi.C6671a c6671a, CharSequence charSequence) {
            super(null);
            this.f110622a = c6671a;
            this.f110623b = charSequence;
        }

        /* renamed from: a */
        public final jyi.C6671a m102886a() {
            return this.f110622a;
        }

        /* renamed from: b */
        public final CharSequence m102887b() {
            return this.f110623b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16078b)) {
                return false;
            }
            C16078b c16078b = (C16078b) obj;
            return jy8.m45881e(this.f110622a, c16078b.f110622a) && jy8.m45881e(this.f110623b, c16078b.f110623b);
        }

        public int hashCode() {
            return (this.f110622a.hashCode() * 31) + this.f110623b.hashCode();
        }

        public String toString() {
            return "ShowPhoto(item=" + this.f110622a + ", subtitle=" + ((Object) this.f110623b) + Extension.C_BRAKE;
        }
    }

    /* renamed from: uvk$c */
    public static final class C16079c extends uvk {

        /* renamed from: a */
        public final jyi.C6672b f110624a;

        /* renamed from: b */
        public final CharSequence f110625b;

        public C16079c(jyi.C6672b c6672b, CharSequence charSequence) {
            super(null);
            this.f110624a = c6672b;
            this.f110625b = charSequence;
        }

        /* renamed from: a */
        public final jyi.C6672b m102888a() {
            return this.f110624a;
        }

        /* renamed from: b */
        public final CharSequence m102889b() {
            return this.f110625b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16079c)) {
                return false;
            }
            C16079c c16079c = (C16079c) obj;
            return jy8.m45881e(this.f110624a, c16079c.f110624a) && jy8.m45881e(this.f110625b, c16079c.f110625b);
        }

        public int hashCode() {
            return (this.f110624a.hashCode() * 31) + this.f110625b.hashCode();
        }

        public String toString() {
            return "ShowVideo(item=" + this.f110624a + ", subtitle=" + ((Object) this.f110625b) + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ uvk(xd5 xd5Var) {
        this();
    }

    public uvk() {
    }
}
