package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class utl {

    /* renamed from: g */
    public static final C16039a f110250g = new C16039a(null);

    /* renamed from: a */
    public final boolean f110251a;

    /* renamed from: b */
    public final Integer f110252b;

    /* renamed from: c */
    public final boolean f110253c;

    /* renamed from: d */
    public final Integer f110254d;

    /* renamed from: e */
    public final boolean f110255e;

    /* renamed from: f */
    public final boolean f110256f;

    /* renamed from: utl$a */
    public static final class C16039a {
        public /* synthetic */ C16039a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final utl m102381a(u68 u68Var) {
            int size = u68Var.size();
            boolean z = false;
            Integer num = null;
            boolean z2 = false;
            Integer num2 = null;
            boolean z3 = false;
            boolean z4 = false;
            for (int i = 0; i < size; i++) {
                if (z5j.m115017J(u68Var.m100541b(i), "Sec-WebSocket-Extensions", true)) {
                    String m100544e = u68Var.m100544e(i);
                    int i2 = 0;
                    while (i2 < m100544e.length()) {
                        int i3 = i2;
                        int m99953r = twk.m99953r(m100544e, HexString.CHAR_COMMA, i3, 0, 4, null);
                        int m99951p = twk.m99951p(m100544e, ';', i3, m99953r);
                        String m99932Y = twk.m99932Y(m100544e, i3, m99951p);
                        int i4 = m99951p + 1;
                        if (z5j.m115017J(m99932Y, "permessage-deflate", true)) {
                            if (!z) {
                                z4 = true;
                                while (i4 < m99953r) {
                                    int m99951p2 = twk.m99951p(m100544e, ';', i4, m99953r);
                                    int m99951p3 = twk.m99951p(m100544e, '=', i4, m99951p2);
                                    String m99932Y2 = twk.m99932Y(m100544e, i4, m99951p3);
                                    String m26397P0 = m99951p3 < m99951p2 ? d6j.m26397P0(twk.m99932Y(m100544e, m99951p3 + 1, m99951p2), "\"") : null;
                                    int i5 = m99951p2 + 1;
                                    if (z5j.m115017J(m99932Y2, "client_max_window_bits", true)) {
                                        if (num != null) {
                                            z4 = true;
                                        }
                                        num = m26397P0 != null ? y5j.m112900u(m26397P0) : null;
                                        i4 = num == null ? i5 : i5;
                                    } else if (z5j.m115017J(m99932Y2, "client_no_context_takeover", true)) {
                                        if (z2) {
                                            z4 = true;
                                        }
                                        if (m26397P0 != null) {
                                            z4 = true;
                                        }
                                        i4 = i5;
                                        z2 = true;
                                    } else if (z5j.m115017J(m99932Y2, "server_max_window_bits", true)) {
                                        if (num2 != null) {
                                            z4 = true;
                                        }
                                        num2 = m26397P0 != null ? y5j.m112900u(m26397P0) : null;
                                        if (num2 == null) {
                                        }
                                    } else if (z5j.m115017J(m99932Y2, "server_no_context_takeover", true)) {
                                        if (z3) {
                                            z4 = true;
                                        }
                                        if (m26397P0 != null) {
                                            z4 = true;
                                        }
                                        i4 = i5;
                                        z3 = true;
                                    }
                                }
                                i2 = i4;
                                z = true;
                            }
                            z4 = true;
                        } else {
                            i2 = i4;
                            z4 = true;
                        }
                    }
                }
            }
            return new utl(z, num, z2, num2, z3, z4);
        }

        public C16039a() {
        }
    }

    public utl(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4) {
        this.f110251a = z;
        this.f110252b = num;
        this.f110253c = z2;
        this.f110254d = num2;
        this.f110255e = z3;
        this.f110256f = z4;
    }

    /* renamed from: a */
    public final boolean m102380a(boolean z) {
        return z ? this.f110253c : this.f110255e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utl)) {
            return false;
        }
        utl utlVar = (utl) obj;
        return this.f110251a == utlVar.f110251a && jy8.m45881e(this.f110252b, utlVar.f110252b) && this.f110253c == utlVar.f110253c && jy8.m45881e(this.f110254d, utlVar.f110254d) && this.f110255e == utlVar.f110255e && this.f110256f == utlVar.f110256f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    public int hashCode() {
        boolean z = this.f110251a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Integer num = this.f110252b;
        int hashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
        ?? r2 = this.f110253c;
        int i2 = r2;
        if (r2 != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        Integer num2 = this.f110254d;
        int hashCode2 = (i3 + (num2 != null ? num2.hashCode() : 0)) * 31;
        ?? r22 = this.f110255e;
        int i4 = r22;
        if (r22 != 0) {
            i4 = 1;
        }
        int i5 = (hashCode2 + i4) * 31;
        boolean z2 = this.f110256f;
        return i5 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.f110251a + ", clientMaxWindowBits=" + this.f110252b + ", clientNoContextTakeover=" + this.f110253c + ", serverMaxWindowBits=" + this.f110254d + ", serverNoContextTakeover=" + this.f110255e + ", unknownValues=" + this.f110256f + ')';
    }
}
