package p000;

import java.io.Serializable;
import org.apache.http.HttpStatus;

/* loaded from: classes6.dex */
public abstract class fe8 {

    /* renamed from: a */
    public static C4862a f30863a = new C4862a(HttpStatus.SC_NOT_FOUND, "SC_NOT_FOUND");

    /* renamed from: b */
    public static C4862a f30864b = new C4862a(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE, "SC_REQUESTED_RANGE_NOT_SATISFIABLE");

    /* renamed from: c */
    public static C4862a f30865c = new C4862a(500, "SC_INTERNAL_SERVER_ERROR");

    /* renamed from: d */
    public static C4862a f30866d = new C4862a(HttpStatus.SC_BAD_REQUEST, "SC_BAD_REQUEST");

    /* renamed from: e */
    public static C4862a f30867e = new C4862a(HttpStatus.SC_PRECONDITION_FAILED, "SC_PRECONDITION_FAILED");

    /* renamed from: f */
    public static C4862a f30868f = new C4862a(HttpStatus.SC_FORBIDDEN, "SC_FORBIDDEN");

    /* renamed from: g */
    public static C4862a f30869g = new C4862a(HttpStatus.SC_CONFLICT, "SC_CONFLICT");

    /* renamed from: h */
    public static C4862a f30870h = new C4862a(HttpStatus.SC_REQUEST_TOO_LONG, "SC_REQUEST_ENTITY_TOO_LARGE");

    /* renamed from: i */
    public static C4862a f30871i = new C4862a(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, "SC_UNSUPPORTED_MEDIA_TYPE");

    /* renamed from: j */
    public static C4862a f30872j = new C4862a(HttpStatus.SC_NOT_ACCEPTABLE, "SC_NOT_ACCEPTABLE");

    /* renamed from: k */
    public static C4862a f30873k = new C4862a(-1, "UNKNOWN_ERROR");

    /* renamed from: l */
    public static C4862a f30874l = new C4862a(-100, "FILE_NOT_FOUND");

    /* renamed from: m */
    public static C4862a f30875m = new C4862a(-101, "FILE_ZERO_LENGTH");

    /* renamed from: a */
    public static C4862a m32841a(int i) {
        return i != 400 ? i != 406 ? i != 409 ? i != 500 ? i != 403 ? i != 404 ? i != 412 ? i != 413 ? i != 415 ? i != 416 ? new C4862a(i, null) : f30864b : f30871i : f30870h : f30867e : f30863a : f30868f : f30865c : f30869g : f30872j : f30866d;
    }

    /* renamed from: b */
    public static C4862a m32842b(int i, String str) {
        return m32841a(i).m32844a(str);
    }

    /* renamed from: c */
    public static boolean m32843c(C4862a c4862a) {
        return f30870h.equals(c4862a) || f30871i.equals(c4862a) || f30872j.equals(c4862a) || f30865c.equals(c4862a) || f30874l.equals(c4862a) || f30875m.equals(c4862a);
    }

    /* renamed from: fe8$a */
    public static class C4862a implements Serializable {

        /* renamed from: w */
        public final int f30876w;

        /* renamed from: x */
        public final String f30877x;

        /* renamed from: y */
        public final String f30878y;

        public C4862a(int i, String str) {
            this.f30876w = i;
            this.f30877x = str;
            this.f30878y = null;
        }

        /* renamed from: a */
        public C4862a m32844a(String str) {
            return str == null ? this : new C4862a(this.f30876w, this.f30877x, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f30876w == ((C4862a) obj).f30876w;
        }

        public int hashCode() {
            return this.f30876w;
        }

        public String toString() {
            return "HttpError{code=" + this.f30876w + ", error='" + this.f30877x + "', reason='" + this.f30878y + "'}";
        }

        public C4862a(int i, String str, String str2) {
            this.f30876w = i;
            this.f30877x = str;
            this.f30878y = str2;
        }
    }
}
