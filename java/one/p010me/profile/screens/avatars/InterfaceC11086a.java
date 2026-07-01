package one.p010me.profile.screens.avatars;

import android.net.Uri;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.client.methods.HttpDelete;
import p000.ani;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.jy8;
import p000.qrg;
import p000.x1f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.avatars.a */
/* loaded from: classes4.dex */
public interface InterfaceC11086a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.profile.screens.avatars.a$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a DELETE;
        public static final a SAVE;
        public static final a SET_MAIN;
        public static final a SHARE;
        private final TextSource actionFailure;
        private final TextSource actionSuccess;
        private final TextSource buttonText;

        static {
            int i = qrg.f89274il;
            TextSource.Companion companion = TextSource.INSTANCE;
            SAVE = new a("SAVE", 0, companion.m75715d(i), companion.m75715d(qrg.f89378ml), companion.m75715d(qrg.f89352ll));
            SHARE = new a("SHARE", 1, companion.m75715d(qrg.f88750Om), null, companion.m75715d(qrg.f88984Xm));
            SET_MAIN = new a("SET_MAIN", 2, companion.m75715d(qrg.f89319ke), companion.m75715d(qrg.f88538Gi), null);
            DELETE = new a(HttpDelete.METHOD_NAME, 3, companion.m75715d(qrg.f89631we), companion.m75715d(qrg.f88850Si), null);
            a[] m71182c = m71182c();
            $VALUES = m71182c;
            $ENTRIES = el6.m30428a(m71182c);
        }

        public a(String str, int i, TextSource textSource, TextSource textSource2, TextSource textSource3) {
            this.buttonText = textSource;
            this.actionSuccess = textSource2;
            this.actionFailure = textSource3;
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m71182c() {
            return new a[]{SAVE, SHARE, SET_MAIN, DELETE};
        }

        /* renamed from: k */
        public static dl6 m71183k() {
            return $ENTRIES;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final TextSource m71184h() {
            return this.actionFailure;
        }

        /* renamed from: i */
        public final TextSource m71185i() {
            return this.actionSuccess;
        }

        /* renamed from: j */
        public final TextSource m71186j() {
            return this.buttonText;
        }
    }

    /* renamed from: one.me.profile.screens.avatars.a$b */
    public interface b {

        /* renamed from: one.me.profile.screens.avatars.a$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f73226a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -577661738;
            }

            public String toString() {
                return "Finish";
            }
        }

        /* renamed from: one.me.profile.screens.avatars.a$b$b, reason: collision with other inner class name */
        public static final class C18496b implements b {

            /* renamed from: a */
            public final int f73227a;

            public C18496b(int i) {
                this.f73227a = i;
            }

            /* renamed from: a */
            public final int m71187a() {
                return this.f73227a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18496b) && this.f73227a == ((C18496b) obj).f73227a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f73227a);
            }

            public String toString() {
                return "SetMainPhoto(index=" + this.f73227a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.profile.screens.avatars.a$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public final Uri f73228a;

            public c(Uri uri) {
                this.f73228a = uri;
            }

            /* renamed from: a */
            public final Uri m71188a() {
                return this.f73228a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f73228a, ((c) obj).f73228a);
            }

            public int hashCode() {
                return this.f73228a.hashCode();
            }

            public String toString() {
                return "ShareImage(uri=" + this.f73228a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.profile.screens.avatars.a$c */
    public interface c {

        /* renamed from: one.me.profile.screens.avatars.a$c$a */
        public static final class a implements c {

            /* renamed from: a */
            public static final a f73229a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -150378537;
            }

            public String toString() {
                return "Counter";
            }
        }

        /* renamed from: one.me.profile.screens.avatars.a$c$b */
        public static final class b implements c {

            /* renamed from: a */
            public final TextSource f73230a;

            public b(TextSource textSource) {
                this.f73230a = textSource;
            }

            /* renamed from: a */
            public final TextSource m71189a() {
                return this.f73230a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f73230a, ((b) obj).f73230a);
            }

            public int hashCode() {
                return this.f73230a.hashCode();
            }

            public String toString() {
                return "Text(text=" + this.f73230a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: a */
    Object mo71178a(Continuation continuation);

    /* renamed from: b */
    List mo71179b(boolean z);

    /* renamed from: c */
    ani mo71180c();

    /* renamed from: d */
    Object mo71181d(a aVar, x1f x1fVar, String str, boolean z, dt7 dt7Var, Continuation continuation);

    c getTitle();
}
