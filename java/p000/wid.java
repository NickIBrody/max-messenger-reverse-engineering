package p000;

import android.content.Intent;
import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class wid {

    /* renamed from: wid$a */
    public static final class C16695a extends wid {

        /* renamed from: a */
        public static final C16695a f116169a = new C16695a();

        public C16695a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16695a);
        }

        public int hashCode() {
            return -1560692036;
        }

        public String toString() {
            return "NotFound";
        }
    }

    /* renamed from: wid$b */
    public static final class C16696b extends wid {

        /* renamed from: a */
        public final Intent f116170a;

        /* renamed from: b */
        public final Uri f116171b;

        public C16696b(Intent intent, Uri uri) {
            super(null);
            this.f116170a = intent;
            this.f116171b = uri;
        }

        /* renamed from: a */
        public final Intent m107749a() {
            return this.f116170a;
        }

        /* renamed from: b */
        public final Uri m107750b() {
            return this.f116171b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16696b)) {
                return false;
            }
            C16696b c16696b = (C16696b) obj;
            return jy8.m45881e(this.f116170a, c16696b.f116170a) && jy8.m45881e(this.f116171b, c16696b.f116171b);
        }

        public int hashCode() {
            return (this.f116170a.hashCode() * 31) + this.f116171b.hashCode();
        }

        public String toString() {
            return "OpenFile(intent=" + this.f116170a + ", uri=" + this.f116171b + Extension.C_BRAKE;
        }
    }

    /* renamed from: wid$c */
    public static final class C16697c extends wid {

        /* renamed from: a */
        public final long f116172a;

        /* renamed from: b */
        public final String f116173b;

        public C16697c(long j, String str) {
            super(null);
            this.f116172a = j;
            this.f116173b = str;
        }

        /* renamed from: a */
        public final String m107751a() {
            return this.f116173b;
        }

        /* renamed from: b */
        public final long m107752b() {
            return this.f116172a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16697c)) {
                return false;
            }
            C16697c c16697c = (C16697c) obj;
            return this.f116172a == c16697c.f116172a && jy8.m45881e(this.f116173b, c16697c.f116173b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f116172a) * 31) + this.f116173b.hashCode();
        }

        public String toString() {
            return "OpenImage(messageId=" + this.f116172a + ", attachLocalId=" + this.f116173b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ wid(xd5 xd5Var) {
        this();
    }

    public wid() {
    }
}
