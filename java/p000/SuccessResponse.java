package p000;

import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.SuccessResponse;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0003%\u001d!B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0016¨\u0006&"}, m47687d2 = {"Lr8j;", "", "Lr8j$c;", ACSPConstants.STATUS, "", "requestId", "<init>", "(Lr8j$c;Ljava/lang/String;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(ILr8j$c;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lr8j;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lr8j$c;", "getStatus", "()Lr8j$c;", "b", "Ljava/lang/String;", "getRequestId", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: r8j, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class SuccessResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final qd9[] f91281c = {ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: q8j
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m88149b;
            m88149b = SuccessResponse.m88149b();
            return m88149b;
        }
    }), null};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final EnumC13968c status;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: r8j$a */
    public static final /* synthetic */ class C13966a implements mw7 {

        /* renamed from: a */
        public static final C13966a f91284a;
        private static final qeh descriptor;

        static {
            C13966a c13966a = new C13966a();
            f91284a = c13966a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.SuccessResponse", c13966a, 2);
            hdeVar.m37960p(ACSPConstants.STATUS, false);
            hdeVar.m37960p("requestId", true);
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

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            return new aa9[]{SuccessResponse.f91281c[0].getValue(), r31.m87750t(h5j.f35762a)};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final SuccessResponse mo1090d(h85 h85Var) {
            EnumC13968c enumC13968c;
            String str;
            int i;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = SuccessResponse.f91281c;
            gfh gfhVar = null;
            if (mo37662c.mo33188m()) {
                enumC13968c = (EnumC13968c) mo37662c.mo33199y(qehVar, 0, (wp5) qd9VarArr[0].getValue(), null);
                str = (String) mo37662c.mo33186k(qehVar, 1, h5j.f35762a, null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                EnumC13968c enumC13968c2 = null;
                String str2 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        enumC13968c2 = (EnumC13968c) mo37662c.mo33199y(qehVar, 0, (wp5) qd9VarArr[0].getValue(), enumC13968c2);
                        i2 |= 1;
                    } else {
                        if (mo40585v != 1) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str2 = (String) mo37662c.mo33186k(qehVar, 1, h5j.f35762a, str2);
                        i2 |= 2;
                    }
                }
                enumC13968c = enumC13968c2;
                str = str2;
                i = i2;
            }
            mo37662c.mo45974b(qehVar);
            return new SuccessResponse(i, enumC13968c, str, gfhVar);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, SuccessResponse successResponse) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            SuccessResponse.m88151d(successResponse, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: r8j$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C13966a.f91284a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m47687d2 = {"Lr8j$c;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "UPDATED", "REMOVED", "CLEARED", "OPENED", "AUTHORIZED", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh
    /* renamed from: r8j$c */
    public static final class EnumC13968c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13968c[] $VALUES;
        private static final qd9 $cachedSerializer$delegate;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final EnumC13968c UPDATED = new EnumC13968c("UPDATED", 0);
        public static final EnumC13968c REMOVED = new EnumC13968c("REMOVED", 1);
        public static final EnumC13968c CLEARED = new EnumC13968c("CLEARED", 2);
        public static final EnumC13968c OPENED = new EnumC13968c("OPENED", 3);
        public static final EnumC13968c AUTHORIZED = new EnumC13968c("AUTHORIZED", 4);

        /* renamed from: r8j$c$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final /* synthetic */ aa9 m88158a() {
                return (aa9) EnumC13968c.$cachedSerializer$delegate.getValue();
            }

            public final aa9 serializer() {
                return m88158a();
            }

            public Companion() {
            }
        }

        static {
            EnumC13968c[] m88155h = m88155h();
            $VALUES = m88155h;
            $ENTRIES = el6.m30428a(m88155h);
            INSTANCE = new Companion(null);
            $cachedSerializer$delegate = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: s8j
                @Override // p000.bt7
                public final Object invoke() {
                    aa9 m88156i;
                    m88156i = SuccessResponse.EnumC13968c.m88156i();
                    return m88156i;
                }
            });
        }

        public EnumC13968c(String str, int i) {
        }

        /* renamed from: h */
        public static final /* synthetic */ EnumC13968c[] m88155h() {
            return new EnumC13968c[]{UPDATED, REMOVED, CLEARED, OPENED, AUTHORIZED};
        }

        /* renamed from: i */
        public static final /* synthetic */ aa9 m88156i() {
            return jl6.m45088a("one.me.webapp.domain.jsbridge.SuccessResponse.Status", values(), new String[]{"updated", "removed", "cleared", "opened", "authorized"}, new Annotation[][]{null, null, null, null, null}, null);
        }

        public static EnumC13968c valueOf(String str) {
            return (EnumC13968c) Enum.valueOf(EnumC13968c.class, str);
        }

        public static EnumC13968c[] values() {
            return (EnumC13968c[]) $VALUES.clone();
        }
    }

    public /* synthetic */ SuccessResponse(int i, EnumC13968c enumC13968c, String str, gfh gfhVar) {
        if (1 != (i & 1)) {
            cde.m19750a(i, 1, C13966a.f91284a.mo1088a());
        }
        this.status = enumC13968c;
        if ((i & 2) == 0) {
            this.requestId = null;
        } else {
            this.requestId = str;
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m88149b() {
        return EnumC13968c.INSTANCE.serializer();
    }

    /* renamed from: d */
    public static final /* synthetic */ void m88151d(SuccessResponse self, b44 output, qeh serialDesc) {
        output.mo15327p(serialDesc, 0, (hfh) f91281c[0].getValue(), self.status);
        if (!output.mo15320e(serialDesc, 1) && self.requestId == null) {
            return;
        }
        output.mo15315A(serialDesc, 1, h5j.f35762a, self.requestId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuccessResponse)) {
            return false;
        }
        SuccessResponse successResponse = (SuccessResponse) other;
        return this.status == successResponse.status && jy8.m45881e(this.requestId, successResponse.requestId);
    }

    public int hashCode() {
        int hashCode = this.status.hashCode() * 31;
        String str = this.requestId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SuccessResponse(status=" + this.status + ", requestId=" + this.requestId + Extension.C_BRAKE;
    }

    public SuccessResponse(EnumC13968c enumC13968c, String str) {
        this.status = enumC13968c;
        this.requestId = str;
    }
}
