package one.p010me.sharedata;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sharedata.b */
/* loaded from: classes5.dex */
public interface InterfaceC12445b {

    /* renamed from: one.me.sharedata.b$a */
    public static final class a implements InterfaceC12445b {

        /* renamed from: a */
        public static final a f79185a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1355566836;
        }

        public String toString() {
            return "CancelShare";
        }
    }

    /* renamed from: one.me.sharedata.b$b */
    public static final class b implements InterfaceC12445b {

        /* renamed from: a */
        public final Long f79186a;

        /* renamed from: b */
        public final int f79187b;

        /* renamed from: c */
        public final int f79188c;

        public b(Long l, int i, int i2) {
            this.f79186a = l;
            this.f79187b = i;
            this.f79188c = i2;
        }

        /* renamed from: a */
        public final int m77653a() {
            return this.f79187b;
        }

        /* renamed from: b */
        public final Long m77654b() {
            return this.f79186a;
        }

        /* renamed from: c */
        public final int m77655c() {
            return this.f79188c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f79186a, bVar.f79186a) && this.f79187b == bVar.f79187b && this.f79188c == bVar.f79188c;
        }

        public int hashCode() {
            Long l = this.f79186a;
            return ((((l == null ? 0 : l.hashCode()) * 31) + Integer.hashCode(this.f79187b)) * 31) + Integer.hashCode(this.f79188c);
        }

        public String toString() {
            return "Close(destination=" + this.f79186a + ", chatsCount=" + this.f79187b + ", shareType=" + this.f79188c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sharedata.b$c */
    public static final class c implements InterfaceC12445b {

        /* renamed from: a */
        public final String f79189a;

        public c(String str) {
            this.f79189a = str;
        }

        /* renamed from: a */
        public final String m77656a() {
            return this.f79189a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f79189a, ((c) obj).f79189a);
        }

        public int hashCode() {
            return this.f79189a.hashCode();
        }

        public String toString() {
            return "CopyLink(text=" + this.f79189a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sharedata.b$d */
    public static final class d implements InterfaceC12445b {

        /* renamed from: a */
        public static final d f79190a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -318433408;
        }

        public String toString() {
            return "MultiselectDisabled";
        }
    }

    /* renamed from: one.me.sharedata.b$e */
    public static final class e implements InterfaceC12445b {

        /* renamed from: a */
        public static final e f79191a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 1696529853;
        }

        public String toString() {
            return "MultiselectEnabled";
        }
    }

    /* renamed from: one.me.sharedata.b$f */
    public static final class f implements InterfaceC12445b {

        /* renamed from: a */
        public final TextSource f79192a;

        /* renamed from: b */
        public final int f79193b;

        public f(TextSource textSource, int i) {
            this.f79192a = textSource;
            this.f79193b = i;
        }

        /* renamed from: a */
        public final int m77657a() {
            return this.f79193b;
        }

        /* renamed from: b */
        public final TextSource m77658b() {
            return this.f79192a;
        }
    }
}
