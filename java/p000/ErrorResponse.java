package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0003$\u0013\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u001e\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006%"}, m47687d2 = {"Lxl6;", "", "", "requestId", "Lxl6$c;", "error", "<init>", "(Ljava/lang/String;Lxl6$c;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Lxl6$c;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lxl6;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequestId", "b", "Lxl6$c;", "getError", "()Lxl6$c;", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: xl6, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class ErrorResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final C17200c error;

    /* renamed from: xl6$a */
    public static final /* synthetic */ class C17198a implements mw7 {

        /* renamed from: a */
        public static final C17198a f120344a;
        private static final qeh descriptor;

        static {
            C17198a c17198a = new C17198a();
            f120344a = c17198a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.ErrorResponse", c17198a, 2);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("error", false);
            descriptor = hdeVar;
        }

        @Override // p000.aa9, p000.hfh, p000.wp5
        /* renamed from: a */
        public final qeh mo1088a() {
            return descriptor;
        }

        @Override // p000.mw7
        /* renamed from: c */
        public /* bridge */ aa9[] mo13960c() {
            return mw7.C7677a.m53318a(this);
        }

        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            return new aa9[]{h5j.f35762a, C17200c.a.f120346a};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final ErrorResponse mo1090d(h85 h85Var) {
            String str;
            C17200c c17200c;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                str = mo37662c.mo33181f(qehVar, 0);
                c17200c = (C17200c) mo37662c.mo33199y(qehVar, 1, C17200c.a.f120346a, null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                str = null;
                C17200c c17200c2 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else {
                        if (mo40585v != 1) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        c17200c2 = (C17200c) mo37662c.mo33199y(qehVar, 1, C17200c.a.f120346a, c17200c2);
                        i2 |= 2;
                    }
                }
                c17200c = c17200c2;
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new ErrorResponse(i, str, c17200c, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, ErrorResponse errorResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            ErrorResponse.m111293a(errorResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: xl6$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C17198a.f120344a;
        }

        public Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0011\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, m47687d2 = {"Lxl6$c;", "", "", "code", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILjava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "a", "(Lxl6$c;Lb44;Lqeh;)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Companion", "b", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh
    /* renamed from: xl6$c */
    public static final class C17200c {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* renamed from: a, reason: from kotlin metadata */
        public final String code;

        /* renamed from: xl6$c$a */
        public static final /* synthetic */ class a implements mw7 {

            /* renamed from: a */
            public static final a f120346a;
            private static final qeh descriptor;

            static {
                a aVar = new a();
                f120346a = aVar;
                hde hdeVar = new hde("one.me.webapp.domain.jsbridge.ErrorResponse.Error", aVar, 1);
                hdeVar.m37960p("code", false);
                descriptor = hdeVar;
            }

            @Override // p000.aa9, p000.hfh, p000.wp5
            /* renamed from: a */
            public final qeh mo1088a() {
                return descriptor;
            }

            @Override // p000.mw7
            /* renamed from: c */
            public /* bridge */ aa9[] mo13960c() {
                return mw7.C7677a.m53318a(this);
            }

            @Override // p000.mw7
            /* renamed from: e */
            public final aa9[] mo13961e() {
                return new aa9[]{h5j.f35762a};
            }

            @Override // p000.wp5
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public final C17200c mo1090d(h85 h85Var) {
                String str;
                qeh qehVar = descriptor;
                z34 mo37662c = h85Var.mo37662c(qehVar);
                int i = 1;
                gfh gfhVar = null;
                if (mo37662c.mo33188m()) {
                    str = mo37662c.mo33181f(qehVar, 0);
                } else {
                    boolean z = true;
                    int i2 = 0;
                    str = null;
                    while (z) {
                        int mo40585v = mo37662c.mo40585v(qehVar);
                        if (mo40585v == -1) {
                            z = false;
                        } else {
                            if (mo40585v != 0) {
                                throw new UnknownFieldException(mo40585v);
                            }
                            str = mo37662c.mo33181f(qehVar, 0);
                            i2 = 1;
                        }
                    }
                    i = i2;
                }
                mo37662c.mo45974b(qehVar);
                return new C17200c(i, str, gfhVar);
            }

            @Override // p000.hfh
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public final void mo1089b(hh6 hh6Var, C17200c c17200c) {
                qeh qehVar = descriptor;
                b44 mo38337c = hh6Var.mo38337c(qehVar);
                C17200c.m111296a(c17200c, mo38337c, qehVar);
                mo38337c.mo15319b(qehVar);
            }
        }

        /* renamed from: xl6$c$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            public final aa9 serializer() {
                return a.f120346a;
            }

            public Companion() {
            }
        }

        public /* synthetic */ C17200c(int i, String str, gfh gfhVar) {
            if (1 != (i & 1)) {
                cde.m19750a(i, 1, a.f120346a.mo1088a());
            }
            this.code = str;
        }

        /* renamed from: a */
        public static final /* synthetic */ void m111296a(C17200c self, b44 output, qeh serialDesc) {
            output.mo15325m(serialDesc, 0, self.code);
        }

        public C17200c(String str) {
            this.code = str;
        }
    }

    public /* synthetic */ ErrorResponse(int i, String str, C17200c c17200c, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C17198a.f120344a.mo1088a());
        }
        this.requestId = str;
        this.error = c17200c;
    }

    /* renamed from: a */
    public static final /* synthetic */ void m111293a(ErrorResponse self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        output.mo15327p(serialDesc, 1, C17200c.a.f120346a, self.error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorResponse)) {
            return false;
        }
        ErrorResponse errorResponse = (ErrorResponse) other;
        return jy8.m45881e(this.requestId, errorResponse.requestId) && jy8.m45881e(this.error, errorResponse.error);
    }

    public int hashCode() {
        return (this.requestId.hashCode() * 31) + this.error.hashCode();
    }

    public String toString() {
        return "ErrorResponse(requestId=" + this.requestId + ", error=" + this.error + Extension.C_BRAKE;
    }

    public ErrorResponse(String str, C17200c c17200c) {
        this.requestId = str;
        this.error = c17200c;
    }
}
