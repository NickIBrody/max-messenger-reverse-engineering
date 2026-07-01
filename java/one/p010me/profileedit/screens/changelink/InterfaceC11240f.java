package one.p010me.profileedit.screens.changelink;

import java.util.Iterator;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a3d;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.changelink.f */
/* loaded from: classes4.dex */
public interface InterfaceC11240f {

    /* renamed from: one.me.profileedit.screens.changelink.f$b */
    public static final class b implements InterfaceC11240f {

        /* renamed from: a */
        public final int f74466a;

        /* renamed from: b */
        public final String f74467b;

        /* renamed from: c */
        public final TextSource f74468c;

        /* renamed from: d */
        public final Integer f74469d;

        /* renamed from: e */
        public final boolean f74470e;

        public b(int i, String str, TextSource textSource, Integer num, boolean z) {
            this.f74466a = i;
            this.f74467b = str;
            this.f74468c = textSource;
            this.f74469d = num;
            this.f74470e = z;
        }

        /* renamed from: b */
        public static /* synthetic */ b m72366b(b bVar, int i, String str, TextSource textSource, Integer num, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = bVar.f74466a;
            }
            if ((i2 & 2) != 0) {
                str = bVar.f74467b;
            }
            if ((i2 & 4) != 0) {
                textSource = bVar.f74468c;
            }
            if ((i2 & 8) != 0) {
                num = bVar.f74469d;
            }
            if ((i2 & 16) != 0) {
                z = bVar.f74470e;
            }
            boolean z2 = z;
            TextSource textSource2 = textSource;
            return bVar.m72367a(i, str, textSource2, num, z2);
        }

        /* renamed from: a */
        public final b m72367a(int i, String str, TextSource textSource, Integer num, boolean z) {
            return new b(i, str, textSource, num, z);
        }

        /* renamed from: c */
        public final boolean m72368c() {
            return this.f74470e;
        }

        /* renamed from: d */
        public final TextSource m72369d() {
            return this.f74468c;
        }

        /* renamed from: e */
        public final Integer m72370e() {
            return this.f74469d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f74466a == bVar.f74466a && jy8.m45881e(this.f74467b, bVar.f74467b) && jy8.m45881e(this.f74468c, bVar.f74468c) && jy8.m45881e(this.f74469d, bVar.f74469d) && this.f74470e == bVar.f74470e;
        }

        /* renamed from: f */
        public final String m72371f() {
            return this.f74467b;
        }

        /* renamed from: g */
        public final int m72372g() {
            return this.f74466a;
        }

        /* renamed from: h */
        public boolean m72373h(InterfaceC11240f interfaceC11240f) {
            if (interfaceC11240f == null || !(interfaceC11240f instanceof b)) {
                return false;
            }
            return !jy8.m45881e(this.f74467b, ((b) interfaceC11240f).f74467b);
        }

        public int hashCode() {
            int hashCode = Integer.hashCode(this.f74466a) * 31;
            String str = this.f74467b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            TextSource textSource = this.f74468c;
            int hashCode3 = (hashCode2 + (textSource == null ? 0 : textSource.hashCode())) * 31;
            Integer num = this.f74469d;
            return ((hashCode3 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.f74470e);
        }

        public String toString() {
            return "Contact(title=" + this.f74466a + ", link=" + this.f74467b + ", hint=" + this.f74468c + ", hintColor=" + this.f74469d + ", hasError=" + this.f74470e + Extension.C_BRAKE;
        }

        public /* synthetic */ b(int i, String str, TextSource textSource, Integer num, boolean z, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? a3d.f519O2 : i, str, (i2 & 4) != 0 ? null : textSource, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? false : z);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.f$a */
    public static final class a implements InterfaceC11240f {

        /* renamed from: a */
        public final int f74460a;

        /* renamed from: b */
        public final EnumC18514a f74461b;

        /* renamed from: c */
        public final String f74462c;

        /* renamed from: d */
        public final TextSource f74463d;

        /* renamed from: e */
        public final Integer f74464e;

        /* renamed from: f */
        public final boolean f74465f;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.profileedit.screens.changelink.f$a$a, reason: collision with other inner class name */
        public static final class EnumC18514a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC18514a[] $VALUES;
            public static final C18515a Companion;
            public static final EnumC18514a PUBLIC = new EnumC18514a("PUBLIC", 0);
            public static final EnumC18514a PRIVATE = new EnumC18514a("PRIVATE", 1);

            /* renamed from: one.me.profileedit.screens.changelink.f$a$a$a, reason: collision with other inner class name */
            public static final class C18515a {
                public /* synthetic */ C18515a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final EnumC18514a m72365a(String str) {
                    Object obj;
                    Iterator<E> it = EnumC18514a.m72364h().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (jy8.m45881e(((EnumC18514a) obj).name(), str)) {
                            break;
                        }
                    }
                    return (EnumC18514a) obj;
                }

                public C18515a() {
                }
            }

            static {
                EnumC18514a[] m72363c = m72363c();
                $VALUES = m72363c;
                $ENTRIES = el6.m30428a(m72363c);
                Companion = new C18515a(null);
            }

            public EnumC18514a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC18514a[] m72363c() {
                return new EnumC18514a[]{PUBLIC, PRIVATE};
            }

            /* renamed from: h */
            public static dl6 m72364h() {
                return $ENTRIES;
            }

            public static EnumC18514a valueOf(String str) {
                return (EnumC18514a) Enum.valueOf(EnumC18514a.class, str);
            }

            public static EnumC18514a[] values() {
                return (EnumC18514a[]) $VALUES.clone();
            }
        }

        public a(int i, EnumC18514a enumC18514a, String str, TextSource textSource, Integer num, boolean z) {
            this.f74460a = i;
            this.f74461b = enumC18514a;
            this.f74462c = str;
            this.f74463d = textSource;
            this.f74464e = num;
            this.f74465f = z;
        }

        /* renamed from: b */
        public static /* synthetic */ a m72355b(a aVar, int i, EnumC18514a enumC18514a, String str, TextSource textSource, Integer num, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = aVar.f74460a;
            }
            if ((i2 & 2) != 0) {
                enumC18514a = aVar.f74461b;
            }
            if ((i2 & 4) != 0) {
                str = aVar.f74462c;
            }
            if ((i2 & 8) != 0) {
                textSource = aVar.f74463d;
            }
            if ((i2 & 16) != 0) {
                num = aVar.f74464e;
            }
            if ((i2 & 32) != 0) {
                z = aVar.f74465f;
            }
            Integer num2 = num;
            boolean z2 = z;
            return aVar.m72356a(i, enumC18514a, str, textSource, num2, z2);
        }

        /* renamed from: a */
        public final a m72356a(int i, EnumC18514a enumC18514a, String str, TextSource textSource, Integer num, boolean z) {
            return new a(i, enumC18514a, str, textSource, num, z);
        }

        /* renamed from: c */
        public final boolean m72357c() {
            return this.f74465f;
        }

        /* renamed from: d */
        public final TextSource m72358d() {
            return this.f74463d;
        }

        /* renamed from: e */
        public final Integer m72359e() {
            return this.f74464e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f74460a == aVar.f74460a && this.f74461b == aVar.f74461b && jy8.m45881e(this.f74462c, aVar.f74462c) && jy8.m45881e(this.f74463d, aVar.f74463d) && jy8.m45881e(this.f74464e, aVar.f74464e) && this.f74465f == aVar.f74465f;
        }

        /* renamed from: f */
        public final String m72360f() {
            return this.f74462c;
        }

        /* renamed from: g */
        public final EnumC18514a m72361g() {
            return this.f74461b;
        }

        /* renamed from: h */
        public boolean m72362h(InterfaceC11240f interfaceC11240f) {
            if (interfaceC11240f == null || !(interfaceC11240f instanceof a)) {
                return false;
            }
            a aVar = (a) interfaceC11240f;
            return (this.f74461b == aVar.f74461b && jy8.m45881e(this.f74462c, aVar.f74462c)) ? false : true;
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.f74460a) * 31) + this.f74461b.hashCode()) * 31;
            String str = this.f74462c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            TextSource textSource = this.f74463d;
            int hashCode3 = (hashCode2 + (textSource == null ? 0 : textSource.hashCode())) * 31;
            Integer num = this.f74464e;
            return ((hashCode3 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.f74465f);
        }

        public String toString() {
            return "Chat(title=" + this.f74460a + ", type=" + this.f74461b + ", link=" + this.f74462c + ", hint=" + this.f74463d + ", hintColor=" + this.f74464e + ", hasError=" + this.f74465f + Extension.C_BRAKE;
        }

        public /* synthetic */ a(int i, EnumC18514a enumC18514a, String str, TextSource textSource, Integer num, boolean z, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? a3d.f511M2 : i, enumC18514a, str, (i2 & 8) != 0 ? null : textSource, (i2 & 16) != 0 ? null : num, (i2 & 32) != 0 ? false : z);
        }
    }
}
