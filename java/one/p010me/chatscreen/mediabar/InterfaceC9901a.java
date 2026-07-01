package one.p010me.chatscreen.mediabar;

import p000.jy8;
import p000.syg;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;

/* renamed from: one.me.chatscreen.mediabar.a */
/* loaded from: classes4.dex */
public interface InterfaceC9901a {

    /* renamed from: one.me.chatscreen.mediabar.a$a */
    public static final class a implements InterfaceC9901a {

        /* renamed from: a */
        public static final a f66963a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1910439734;
        }

        public String toString() {
            return "ClearState";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$b */
    public static final class b implements InterfaceC9901a {

        /* renamed from: a */
        public final boolean f66964a;

        public b(boolean z) {
            this.f66964a = z;
        }

        /* renamed from: a */
        public final boolean m64798a() {
            return this.f66964a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f66964a == ((b) obj).f66964a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f66964a);
        }

        public String toString() {
            return "Close(withClear=" + this.f66964a + Extension.C_BRAKE;
        }

        public /* synthetic */ b(boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? true : z);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$c */
    public static final class c implements InterfaceC9901a {

        /* renamed from: a */
        public static final c f66965a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -122688071;
        }

        public String toString() {
            return "CloseKeyboard";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$d */
    public static final class d implements InterfaceC9901a {

        /* renamed from: a */
        public static final d f66966a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 147173891;
        }

        public String toString() {
            return "Show";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$e */
    public static final class e implements InterfaceC9901a {

        /* renamed from: a */
        public static final e f66967a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 957175922;
        }

        public String toString() {
            return "ShowCloseConfirmationDialog";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$f */
    public static final class f implements InterfaceC9901a {

        /* renamed from: a */
        public static final f f66968a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -1203051369;
        }

        public String toString() {
            return "ShowFilesModeSnack";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$g */
    public static final class g implements InterfaceC9901a {

        /* renamed from: a */
        public final SelectedLocalMediaItem f66969a;

        /* renamed from: b */
        public final int f66970b;

        public g(SelectedLocalMediaItem selectedLocalMediaItem, int i) {
            this.f66969a = selectedLocalMediaItem;
            this.f66970b = i;
        }

        /* renamed from: a */
        public final SelectedLocalMediaItem m64799a() {
            return this.f66969a;
        }

        /* renamed from: b */
        public final int m64800b() {
            return this.f66970b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return jy8.m45881e(this.f66969a, gVar.f66969a) && this.f66970b == gVar.f66970b;
        }

        public int hashCode() {
            return (this.f66969a.hashCode() * 31) + Integer.hashCode(this.f66970b);
        }

        public String toString() {
            return "ShowMediaItem(item=" + this.f66969a + ", uiPosition=" + this.f66970b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$h */
    public static final class h implements InterfaceC9901a {

        /* renamed from: a */
        public static final h f66971a = new h();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public int hashCode() {
            return 338360778;
        }

        public String toString() {
            return "ShowMediaModeSnack";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$i */
    public static final class i implements InterfaceC9901a {

        /* renamed from: a */
        public final int f66972a;

        public i(int i) {
            this.f66972a = i;
        }

        /* renamed from: a */
        public final int m64801a() {
            return this.f66972a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.a$j */
    public static final class j implements InterfaceC9901a {

        /* renamed from: a */
        public final long f66973a;

        /* renamed from: b */
        public final syg f66974b;

        public j(long j, syg sygVar) {
            this.f66973a = j;
            this.f66974b = sygVar;
        }

        /* renamed from: a */
        public final syg m64802a() {
            return this.f66974b;
        }

        /* renamed from: b */
        public final long m64803b() {
            return this.f66973a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f66973a == jVar.f66973a && this.f66974b == jVar.f66974b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f66973a) * 31) + this.f66974b.hashCode();
        }

        public String toString() {
            return "ShowSendScheduledDialog(requestId=" + this.f66973a + ", pickerMode=" + this.f66974b + Extension.C_BRAKE;
        }
    }
}
