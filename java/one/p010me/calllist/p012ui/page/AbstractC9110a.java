package one.p010me.calllist.p012ui.page;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calllist.ui.page.a */
/* loaded from: classes3.dex */
public abstract class AbstractC9110a extends b4c {

    /* renamed from: one.me.calllist.ui.page.a$a */
    public static final class a extends AbstractC9110a {

        /* renamed from: b */
        public final boolean f62342b;

        /* renamed from: c */
        public final Long f62343c;

        /* renamed from: d */
        public final String f62344d;

        /* renamed from: e */
        public final CharSequence f62345e;

        public a(boolean z, Long l, String str, CharSequence charSequence) {
            super(null);
            this.f62342b = z;
            this.f62343c = l;
            this.f62344d = str;
            this.f62345e = charSequence;
        }

        /* renamed from: b */
        public final CharSequence m59764b() {
            return this.f62345e;
        }

        /* renamed from: c */
        public final Long m59765c() {
            return this.f62343c;
        }

        /* renamed from: d */
        public final String m59766d() {
            return this.f62344d;
        }

        /* renamed from: e */
        public final boolean m59767e() {
            return this.f62342b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f62342b == aVar.f62342b && jy8.m45881e(this.f62343c, aVar.f62343c) && jy8.m45881e(this.f62344d, aVar.f62344d) && jy8.m45881e(this.f62345e, aVar.f62345e);
        }

        public int hashCode() {
            int hashCode = Boolean.hashCode(this.f62342b) * 31;
            Long l = this.f62343c;
            int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
            String str = this.f62344d;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            CharSequence charSequence = this.f62345e;
            return hashCode3 + (charSequence != null ? charSequence.hashCode() : 0);
        }

        public String toString() {
            return "OpenCallDetail(isLinkCall=" + this.f62342b + ", chatServerId=" + this.f62343c + ", link=" + this.f62344d + ", chatName=" + ((Object) this.f62345e) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.page.a$b */
    public static final class b extends AbstractC9110a {

        /* renamed from: b */
        public final long f62346b;

        public b(long j) {
            super(null);
            this.f62346b = j;
        }

        /* renamed from: b */
        public final long m59768b() {
            return this.f62346b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f62346b == ((b) obj).f62346b;
        }

        public int hashCode() {
            return Long.hashCode(this.f62346b);
        }

        public String toString() {
            return "OpenChat(chatLocalId=" + this.f62346b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.page.a$c */
    public static final class c extends AbstractC9110a {

        /* renamed from: b */
        public final long f62347b;

        /* renamed from: c */
        public final long f62348c;

        public c(long j, long j2) {
            super(null);
            this.f62347b = j;
            this.f62348c = j2;
        }

        /* renamed from: b */
        public final long m59769b() {
            return this.f62347b;
        }

        /* renamed from: c */
        public final long m59770c() {
            return this.f62348c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f62347b == cVar.f62347b && this.f62348c == cVar.f62348c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f62347b) * 31) + Long.hashCode(this.f62348c);
        }

        public String toString() {
            return "OpenMessageByLocalId(chatLocalId=" + this.f62347b + ", messageId=" + this.f62348c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calllist.ui.page.a$d */
    public static final class d extends AbstractC9110a {

        /* renamed from: b */
        public final long f62349b;

        /* renamed from: c */
        public final long f62350c;

        public d(long j, long j2) {
            super(null);
            this.f62349b = j;
            this.f62350c = j2;
        }

        /* renamed from: b */
        public final long m59771b() {
            return this.f62349b;
        }

        /* renamed from: c */
        public final long m59772c() {
            return this.f62350c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f62349b == dVar.f62349b && this.f62350c == dVar.f62350c;
        }

        public int hashCode() {
            return (Long.hashCode(this.f62349b) * 31) + Long.hashCode(this.f62350c);
        }

        public String toString() {
            return "OpenMessageByTime(chatLocalId=" + this.f62349b + ", time=" + this.f62350c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC9110a(xd5 xd5Var) {
        this();
    }

    public AbstractC9110a() {
        super(pkk.f85235a);
    }
}
