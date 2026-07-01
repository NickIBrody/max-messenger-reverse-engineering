package p000;

import java.util.List;
import one.p010me.sdk.arch.store.ScopeId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class klb {

    /* renamed from: j */
    public static final C6888a f47401j = new C6888a(null);

    /* renamed from: a */
    public final long f47402a;

    /* renamed from: b */
    public final ScopeId f47403b;

    /* renamed from: c */
    public final long f47404c;

    /* renamed from: d */
    public final long f47405d;

    /* renamed from: e */
    public final List f47406e;

    /* renamed from: f */
    public final boolean f47407f;

    /* renamed from: g */
    public final boolean f47408g;

    /* renamed from: h */
    public final String f47409h;

    /* renamed from: i */
    public final CommentsId f47410i;

    /* renamed from: klb$a */
    public static final class C6888a {
        public /* synthetic */ C6888a(xd5 xd5Var) {
            this();
        }

        public C6888a() {
        }
    }

    public klb(long j, ScopeId scopeId, long j2, long j3, List list, boolean z, boolean z2, String str, CommentsId commentsId) {
        this.f47402a = j;
        this.f47403b = scopeId;
        this.f47404c = j2;
        this.f47405d = j3;
        this.f47406e = list;
        this.f47407f = z;
        this.f47408g = z2;
        this.f47409h = str;
        this.f47410i = commentsId;
    }

    /* renamed from: a */
    public final long m47408a() {
        return this.f47402a;
    }

    /* renamed from: b */
    public final CommentsId m47409b() {
        return this.f47410i;
    }

    /* renamed from: c */
    public final List m47410c() {
        return this.f47406e;
    }

    /* renamed from: d */
    public final long m47411d() {
        return this.f47404c;
    }

    /* renamed from: e */
    public final long m47412e() {
        return this.f47405d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klb)) {
            return false;
        }
        klb klbVar = (klb) obj;
        return this.f47402a == klbVar.f47402a && jy8.m45881e(this.f47403b, klbVar.f47403b) && this.f47404c == klbVar.f47404c && this.f47405d == klbVar.f47405d && jy8.m45881e(this.f47406e, klbVar.f47406e) && this.f47407f == klbVar.f47407f && this.f47408g == klbVar.f47408g && jy8.m45881e(this.f47409h, klbVar.f47409h) && jy8.m45881e(this.f47410i, klbVar.f47410i);
    }

    /* renamed from: f */
    public final ScopeId m47413f() {
        return this.f47403b;
    }

    /* renamed from: g */
    public final String m47414g() {
        return this.f47409h;
    }

    /* renamed from: h */
    public final boolean m47415h() {
        if (this.f47405d != 0) {
            return !this.f47406e.isEmpty() || this.f47407f;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f47402a) * 31) + this.f47403b.hashCode()) * 31) + Long.hashCode(this.f47404c)) * 31) + Long.hashCode(this.f47405d)) * 31) + this.f47406e.hashCode()) * 31) + Boolean.hashCode(this.f47407f)) * 31) + Boolean.hashCode(this.f47408g)) * 31;
        String str = this.f47409h;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        CommentsId commentsId = this.f47410i;
        return hashCode2 + (commentsId != null ? commentsId.hashCode() : 0);
    }

    public String toString() {
        return "MessagesListWidgetArgs(chatId=" + this.f47402a + ", parentScope=" + this.f47403b + ", loadMark=" + this.f47404c + ", loadMessageId=" + this.f47405d + ", highlights=" + this.f47406e + ", shouldHighlightMessage=" + this.f47407f + ", shouldSkipUnreadDecoration=" + this.f47408g + ", pushLink=" + this.f47409h + ", commentsId=" + this.f47410i + Extension.C_BRAKE;
    }
}
