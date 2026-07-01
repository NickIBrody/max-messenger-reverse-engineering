package one.p010me.chatscreen.mediabar;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;

/* renamed from: one.me.chatscreen.mediabar.e */
/* loaded from: classes4.dex */
public interface InterfaceC9905e {

    /* renamed from: one.me.chatscreen.mediabar.e$a */
    public static final class a implements InterfaceC9905e {

        /* renamed from: a */
        public static final a f67247a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -289894050;
        }

        public String toString() {
            return "ClearState";
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.e$b */
    public static final class b implements InterfaceC9905e {

        /* renamed from: a */
        public final SelectedLocalMediaItem f67248a;

        public b(SelectedLocalMediaItem selectedLocalMediaItem) {
            this.f67248a = selectedLocalMediaItem;
        }

        /* renamed from: a */
        public final SelectedLocalMediaItem m64972a() {
            return this.f67248a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f67248a, ((b) obj).f67248a);
        }

        public int hashCode() {
            return this.f67248a.hashCode();
        }

        public String toString() {
            return "RemoveMediaItem(item=" + this.f67248a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.e$c */
    public interface c extends InterfaceC9905e {

        /* renamed from: one.me.chatscreen.mediabar.e$c$a */
        public static final class a implements c {

            /* renamed from: a */
            public final SelectedLocalMediaItem f67249a;

            /* renamed from: b */
            public final int f67250b;

            public a(SelectedLocalMediaItem selectedLocalMediaItem, int i) {
                this.f67249a = selectedLocalMediaItem;
                this.f67250b = i;
            }

            /* renamed from: a */
            public final SelectedLocalMediaItem m64973a() {
                return this.f67249a;
            }

            /* renamed from: b */
            public final int m64974b() {
                return this.f67250b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f67249a, aVar.f67249a) && this.f67250b == aVar.f67250b;
            }

            public int hashCode() {
                return (this.f67249a.hashCode() * 31) + Integer.hashCode(this.f67250b);
            }

            public String toString() {
                return "ShowMediaItem(item=" + this.f67249a + ", uiPosition=" + this.f67250b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.e$c$b */
        public static final class b implements c {

            /* renamed from: a */
            public final TextSource f67251a;

            public b(TextSource textSource) {
                this.f67251a = textSource;
            }

            /* renamed from: a */
            public final TextSource m64975a() {
                return this.f67251a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f67251a, ((b) obj).f67251a);
            }

            public int hashCode() {
                return this.f67251a.hashCode();
            }

            public String toString() {
                return "ShowSendScheduledMenu(actionText=" + this.f67251a + Extension.C_BRAKE;
            }
        }
    }
}
