package one.p010me.calls.p013ui.p014ui.waitingroom;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dv3;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.waitingroom.b */
/* loaded from: classes3.dex */
public final class C9332b {

    /* renamed from: c */
    public static final a f63610c = new a(null);

    /* renamed from: d */
    public static final C9332b f63611d = new C9332b(TextSource.INSTANCE.m75712a(), dv3.m28431q());

    /* renamed from: a */
    public final TextSource f63612a;

    /* renamed from: b */
    public final List f63613b;

    /* renamed from: one.me.calls.ui.ui.waitingroom.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C9332b m61328a() {
            return C9332b.f63611d;
        }

        public a() {
        }
    }

    public C9332b(TextSource textSource, List list) {
        this.f63612a = textSource;
        this.f63613b = list;
    }

    /* renamed from: b */
    public final C9332b m61325b(TextSource textSource, List list) {
        return new C9332b(textSource, list);
    }

    /* renamed from: c */
    public final List m61326c() {
        return this.f63613b;
    }

    /* renamed from: d */
    public final TextSource m61327d() {
        return this.f63612a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9332b)) {
            return false;
        }
        C9332b c9332b = (C9332b) obj;
        return jy8.m45881e(this.f63612a, c9332b.f63612a) && jy8.m45881e(this.f63613b, c9332b.f63613b);
    }

    public int hashCode() {
        return (this.f63612a.hashCode() * 31) + this.f63613b.hashCode();
    }

    public String toString() {
        return "AdminWaitingRoomState(subtitle=" + this.f63612a + ", list=" + this.f63613b + Extension.C_BRAKE;
    }
}
