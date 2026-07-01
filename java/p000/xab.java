package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class xab {

    /* renamed from: a */
    public final o8b f118718a;

    /* renamed from: b */
    public final String f118719b;

    /* renamed from: c */
    public final long f118720c;

    /* renamed from: d */
    public final ppk f118721d;

    /* renamed from: e */
    public final r2l f118722e;

    /* renamed from: xab$a */
    public static final class C17005a {

        /* renamed from: a */
        public o8b f118723a;

        /* renamed from: b */
        public String f118724b;

        /* renamed from: c */
        public long f118725c;

        /* renamed from: d */
        public ppk f118726d;

        /* renamed from: e */
        public r2l f118727e;

        /* renamed from: k */
        public xab m109767k() {
            return new xab(this);
        }

        /* renamed from: l */
        public C17005a m109768l(long j) {
            this.f118725c = j;
            return this;
        }

        /* renamed from: m */
        public C17005a m109769m(o8b o8bVar) {
            this.f118723a = o8bVar;
            return this;
        }

        /* renamed from: n */
        public C17005a m109770n(String str) {
            this.f118724b = str;
            return this;
        }

        /* renamed from: o */
        public C17005a m109771o(ppk ppkVar) {
            this.f118726d = ppkVar;
            return this;
        }

        /* renamed from: p */
        public C17005a m109772p(r2l r2lVar) {
            this.f118727e = r2lVar;
            return this;
        }

        public C17005a() {
        }
    }

    /* renamed from: a */
    public static C17005a m109755a() {
        return new C17005a();
    }

    /* renamed from: b */
    public C17005a m109756b() {
        C17005a m109755a = m109755a();
        m109755a.f118723a = this.f118718a;
        m109755a.f118724b = this.f118719b;
        m109755a.f118725c = this.f118720c;
        m109755a.f118726d = this.f118721d;
        m109755a.f118727e = this.f118722e;
        return m109755a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        xab xabVar = (xab) obj;
        if (this.f118720c != xabVar.f118720c) {
            return false;
        }
        o8b o8bVar = this.f118718a;
        if (o8bVar == null ? xabVar.f118718a != null : !o8bVar.equals(xabVar.f118718a)) {
            return false;
        }
        String str = this.f118719b;
        if (str == null ? xabVar.f118719b == null : str.equals(xabVar.f118719b)) {
            return this.f118721d == xabVar.f118721d && Objects.equals(this.f118722e, xabVar.f118722e);
        }
        return false;
    }

    public int hashCode() {
        o8b o8bVar = this.f118718a;
        int hashCode = (o8bVar != null ? o8bVar.hashCode() : 0) * 31;
        String str = this.f118719b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        long j = this.f118720c;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        ppk ppkVar = this.f118721d;
        int hashCode3 = (i + (ppkVar != null ? ppkVar.hashCode() : 0)) * 31;
        r2l r2lVar = this.f118722e;
        return hashCode3 + (r2lVar != null ? r2lVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageUpload{messageMediaUploadKey=");
        sb.append(this.f118718a);
        sb.append(", path='");
        sb.append(mp9.m52683a() ? this.f118719b : "****");
        sb.append('\'');
        sb.append(", lastModified=");
        sb.append(this.f118720c);
        sb.append(", uploadType=");
        sb.append(this.f118721d);
        sb.append(", videoConvertOptions=");
        sb.append(this.f118722e);
        sb.append('}');
        return sb.toString();
    }

    public xab(C17005a c17005a) {
        this.f118718a = c17005a.f118723a;
        this.f118719b = c17005a.f118724b;
        this.f118720c = c17005a.f118725c;
        this.f118721d = c17005a.f118726d;
        this.f118722e = c17005a.f118727e;
    }
}
