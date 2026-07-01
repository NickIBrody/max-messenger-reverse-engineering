package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000 $2\u00020\u0001:\u0002\u001e!BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\"\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b#\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b\u001e\u0010\u0017¨\u0006%"}, m47687d2 = {"Lsol;", "", "", "seen0", "", "requestId", "text", "link", "messageId", ApiProtocol.PARAM_CHAT_ID, "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Lsol;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "b", "e", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Companion", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: sol, reason: from toString */
/* loaded from: classes5.dex */
public final /* data */ class WebAppMaxShareRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String requestId;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String text;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String link;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String messageId;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final String chatId;

    /* renamed from: sol$a */
    public static final /* synthetic */ class C15107a implements mw7 {

        /* renamed from: a */
        public static final C15107a f102324a;
        private static final qeh descriptor;

        static {
            C15107a c15107a = new C15107a();
            f102324a = c15107a;
            hde hdeVar = new hde("one.me.webapp.domain.jsbridge.delegates.share.WebAppMaxShareRequest", c15107a, 5);
            hdeVar.m37960p("requestId", false);
            hdeVar.m37960p("text", true);
            hdeVar.m37960p("link", true);
            hdeVar.m37960p("messageId", true);
            hdeVar.m37960p(ApiProtocol.PARAM_CHAT_ID, true);
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
            h5j h5jVar = h5j.f35762a;
            return new aa9[]{h5jVar, r31.m87750t(h5jVar), r31.m87750t(h5jVar), r31.m87750t(h5jVar), r31.m87750t(h5jVar)};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final WebAppMaxShareRequest mo1090d(h85 h85Var) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            String str6 = null;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                h5j h5jVar = h5j.f35762a;
                String str7 = (String) mo37662c.mo33186k(qehVar, 1, h5jVar, null);
                String str8 = (String) mo37662c.mo33186k(qehVar, 2, h5jVar, null);
                str = mo33181f;
                str4 = (String) mo37662c.mo33186k(qehVar, 3, h5jVar, null);
                str5 = (String) mo37662c.mo33186k(qehVar, 4, h5jVar, null);
                str3 = str8;
                str2 = str7;
                i = 31;
            } else {
                boolean z = true;
                int i2 = 0;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str6 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str9 = (String) mo37662c.mo33186k(qehVar, 1, h5j.f35762a, str9);
                        i2 |= 2;
                    } else if (mo40585v == 2) {
                        str10 = (String) mo37662c.mo33186k(qehVar, 2, h5j.f35762a, str10);
                        i2 |= 4;
                    } else if (mo40585v == 3) {
                        str11 = (String) mo37662c.mo33186k(qehVar, 3, h5j.f35762a, str11);
                        i2 |= 8;
                    } else {
                        if (mo40585v != 4) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str12 = (String) mo37662c.mo33186k(qehVar, 4, h5j.f35762a, str12);
                        i2 |= 16;
                    }
                }
                i = i2;
                str = str6;
                str2 = str9;
                str3 = str10;
                str4 = str11;
                str5 = str12;
            }
            mo37662c.mo45974b(qehVar);
            return new WebAppMaxShareRequest(i, str, str2, str3, str4, str5, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, WebAppMaxShareRequest webAppMaxShareRequest) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            WebAppMaxShareRequest.m96533f(webAppMaxShareRequest, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: sol$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C15107a.f102324a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ WebAppMaxShareRequest(int i, String str, String str2, String str3, String str4, String str5, gfh gfhVar) {
        if (1 != (i & 1)) {
            cde.m19750a(i, 1, C15107a.f102324a.mo1088a());
        }
        this.requestId = str;
        if ((i & 2) == 0) {
            this.text = null;
        } else {
            this.text = str2;
        }
        if ((i & 4) == 0) {
            this.link = null;
        } else {
            this.link = str3;
        }
        if ((i & 8) == 0) {
            this.messageId = null;
        } else {
            this.messageId = str4;
        }
        if ((i & 16) == 0) {
            this.chatId = null;
        } else {
            this.chatId = str5;
        }
    }

    /* renamed from: f */
    public static final /* synthetic */ void m96533f(WebAppMaxShareRequest self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.requestId);
        if (output.mo15320e(serialDesc, 1) || self.text != null) {
            output.mo15315A(serialDesc, 1, h5j.f35762a, self.text);
        }
        if (output.mo15320e(serialDesc, 2) || self.link != null) {
            output.mo15315A(serialDesc, 2, h5j.f35762a, self.link);
        }
        if (output.mo15320e(serialDesc, 3) || self.messageId != null) {
            output.mo15315A(serialDesc, 3, h5j.f35762a, self.messageId);
        }
        if (!output.mo15320e(serialDesc, 4) && self.chatId == null) {
            return;
        }
        output.mo15315A(serialDesc, 4, h5j.f35762a, self.chatId);
    }

    /* renamed from: a, reason: from getter */
    public final String getChatId() {
        return this.chatId;
    }

    /* renamed from: b, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* renamed from: c, reason: from getter */
    public final String getMessageId() {
        return this.messageId;
    }

    /* renamed from: d, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* renamed from: e, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppMaxShareRequest)) {
            return false;
        }
        WebAppMaxShareRequest webAppMaxShareRequest = (WebAppMaxShareRequest) other;
        return jy8.m45881e(this.requestId, webAppMaxShareRequest.requestId) && jy8.m45881e(this.text, webAppMaxShareRequest.text) && jy8.m45881e(this.link, webAppMaxShareRequest.link) && jy8.m45881e(this.messageId, webAppMaxShareRequest.messageId) && jy8.m45881e(this.chatId, webAppMaxShareRequest.chatId);
    }

    public int hashCode() {
        int hashCode = this.requestId.hashCode() * 31;
        String str = this.text;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.link;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.messageId;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.chatId;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "WebAppMaxShareRequest(requestId=" + this.requestId + ", text=" + this.text + ", link=" + this.link + ", messageId=" + this.messageId + ", chatId=" + this.chatId + Extension.C_BRAKE;
    }
}
