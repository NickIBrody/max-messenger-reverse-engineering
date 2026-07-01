package one.p010me.profile.screens.members;

import android.os.Bundle;
import java.util.Collection;
import java.util.List;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b3d;
import p000.dv3;
import p000.e3d;
import p000.jy8;
import p000.mek;
import p000.mv3;
import p000.w31;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.members.c */
/* loaded from: classes4.dex */
public interface InterfaceC11180c {

    /* renamed from: one.me.profile.screens.members.c$a */
    public static final class a implements InterfaceC11180c {

        /* renamed from: e */
        public static final C18511a f74091e = new C18511a(null);

        /* renamed from: a */
        public final TextSource f74092a;

        /* renamed from: b */
        public final TextSource f74093b;

        /* renamed from: c */
        public final List f74094c;

        /* renamed from: d */
        public final Bundle f74095d;

        /* renamed from: one.me.profile.screens.members.c$a$a, reason: collision with other inner class name */
        public static final class C18511a {
            public /* synthetic */ C18511a(xd5 xd5Var) {
                this();
            }

            /* renamed from: c */
            public static /* synthetic */ a m71894c(C18511a c18511a, Collection collection, TextSource textSource, TextSource textSource2, int i, Object obj) {
                if ((i & 4) != 0) {
                    textSource2 = null;
                }
                return c18511a.m71897b(collection, textSource, textSource2);
            }

            /* renamed from: e */
            public static /* synthetic */ a m71895e(C18511a c18511a, Collection collection, TextSource textSource, TextSource textSource2, int i, Object obj) {
                if ((i & 4) != 0) {
                    textSource2 = null;
                }
                return c18511a.m71898d(collection, textSource, textSource2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: a */
            public final a m71896a(long j, String str) {
                TextSource.Companion companion = TextSource.INSTANCE;
                return new a(companion.m75716e(e3d.f26195F2, str), null, dv3.m28434t(new ConfirmationBottomSheet.Button(b3d.f12991e1, companion.m75715d(e3d.f26203H2), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f12994f1, companion.m75715d(e3d.f26211J2), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, 0 == true ? 1 : 0, null, 56, null)), w31.m106009b(mek.m51987a("profile:adminslist:ids_to_delete", new long[]{j})));
            }

            /* renamed from: b */
            public final a m71897b(Collection collection, TextSource textSource, TextSource textSource2) {
                int i = b3d.f12997g1;
                TextSource.Companion companion = TextSource.INSTANCE;
                return new a(textSource, textSource2, dv3.m28434t(new ConfirmationBottomSheet.Button(i, companion.m75715d(e3d.f26203H2), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f13003i1, companion.m75715d(e3d.f26211J2), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), w31.m106009b(mek.m51987a("profile:memberslist:ids_to_delete", mv3.m53184m1(collection))));
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: d */
            public final a m71898d(Collection collection, TextSource textSource, TextSource textSource2) {
                int i = b3d.f13000h1;
                TextSource.Companion companion = TextSource.INSTANCE;
                TextSource m75715d = companion.m75715d(e3d.f26203H2);
                ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
                ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = null;
                return new a(textSource, textSource2, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f13006j1, companion.m75715d(e3d.f26207I2), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f13003i1, companion.m75715d(e3d.f26211J2), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, 0 == true ? 1 : 0, enumC11350a, 56, null)), w31.m106009b(mek.m51987a("profile:memberslist:ids_to_delete", mv3.m53184m1(collection))));
            }

            public C18511a() {
            }
        }

        public a(TextSource textSource, TextSource textSource2, List list, Bundle bundle) {
            this.f74092a = textSource;
            this.f74093b = textSource2;
            this.f74094c = list;
            this.f74095d = bundle;
        }

        /* renamed from: a */
        public final List m71890a() {
            return this.f74094c;
        }

        /* renamed from: b */
        public final Bundle m71891b() {
            return this.f74095d;
        }

        /* renamed from: c */
        public final TextSource m71892c() {
            return this.f74093b;
        }

        /* renamed from: d */
        public final TextSource m71893d() {
            return this.f74092a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f74092a, aVar.f74092a) && jy8.m45881e(this.f74093b, aVar.f74093b) && jy8.m45881e(this.f74094c, aVar.f74094c) && jy8.m45881e(this.f74095d, aVar.f74095d);
        }

        public int hashCode() {
            int hashCode = this.f74092a.hashCode() * 31;
            TextSource textSource = this.f74093b;
            return ((((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f74094c.hashCode()) * 31) + this.f74095d.hashCode();
        }

        public String toString() {
            return "ShowConfirmationDialog(title=" + this.f74092a + ", subtitle=" + this.f74093b + ", buttons=" + this.f74094c + ", payload=" + this.f74095d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.members.c$b */
    public static final class b implements InterfaceC11180c {

        /* renamed from: a */
        public final TextSource f74096a;

        public b(TextSource textSource) {
            this.f74096a = textSource;
        }

        /* renamed from: a */
        public final TextSource m71899a() {
            return this.f74096a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f74096a, ((b) obj).f74096a);
        }

        public int hashCode() {
            return this.f74096a.hashCode();
        }

        public String toString() {
            return "ShowRestoreMembersSnackbar(caption=" + this.f74096a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.members.c$c */
    public static final class c implements InterfaceC11180c {

        /* renamed from: a */
        public final TextSource f74097a;

        public c(TextSource textSource) {
            this.f74097a = textSource;
        }

        /* renamed from: a */
        public final TextSource m71900a() {
            return this.f74097a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f74097a, ((c) obj).f74097a);
        }

        public int hashCode() {
            return this.f74097a.hashCode();
        }

        public String toString() {
            return "ShowSuccessRestoredMembersSnackbar(caption=" + this.f74097a + Extension.C_BRAKE;
        }
    }
}
