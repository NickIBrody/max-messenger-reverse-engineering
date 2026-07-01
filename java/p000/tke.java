package p000;

import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class tke implements n60 {

    /* renamed from: a */
    public final long f105712a;

    /* renamed from: b */
    public final long f105713b;

    /* renamed from: c */
    public final CharSequence f105714c;

    /* renamed from: d */
    public final TextSource f105715d;

    /* renamed from: e */
    public final List f105716e;

    /* renamed from: f */
    public final AbstractC15567c f105717f;

    /* renamed from: g */
    public final boolean f105718g;

    /* renamed from: h */
    public final boolean f105719h;

    /* renamed from: tke$a */
    public static abstract class AbstractC15565a {

        /* renamed from: tke$a$a */
        public static final class a extends AbstractC15565a {

            /* renamed from: a */
            public final int f105720a;

            public a(int i) {
                super(null);
                this.f105720a = i;
            }

            /* renamed from: a */
            public final int m98907a() {
                return this.f105720a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f105720a == ((a) obj).f105720a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f105720a);
            }

            public String toString() {
                return "Count(count=" + this.f105720a + Extension.C_BRAKE;
            }
        }

        /* renamed from: tke$a$b */
        public static final class b extends AbstractC15565a {

            /* renamed from: a */
            public final List f105721a;

            /* renamed from: b */
            public final int f105722b;

            public b(List list, int i) {
                super(null);
                this.f105721a = list;
                this.f105722b = i;
            }

            /* renamed from: a */
            public final List m98908a() {
                return this.f105721a;
            }

            /* renamed from: b */
            public final int m98909b() {
                return this.f105722b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f105721a, bVar.f105721a) && this.f105722b == bVar.f105722b;
            }

            public int hashCode() {
                return (this.f105721a.hashCode() * 31) + Integer.hashCode(this.f105722b);
            }

            public String toString() {
                return "StackWithCount(avatarsInfo=" + this.f105721a + ", count=" + this.f105722b + Extension.C_BRAKE;
            }
        }

        /* renamed from: tke$a$c */
        public static final class c extends AbstractC15565a {

            /* renamed from: a */
            public final int f105723a;

            /* renamed from: b */
            public final List f105724b;

            public c(int i, List list) {
                super(null);
                this.f105723a = i;
                this.f105724b = list;
            }

            /* renamed from: a */
            public final List m98910a() {
                return this.f105724b;
            }

            /* renamed from: b */
            public final int m98911b() {
                return this.f105723a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f105723a == cVar.f105723a && jy8.m45881e(this.f105724b, cVar.f105724b);
            }

            public int hashCode() {
                return (Integer.hashCode(this.f105723a) * 31) + this.f105724b.hashCode();
            }

            public String toString() {
                return "WinnerStack(count=" + this.f105723a + ", avatarInfo=" + this.f105724b + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC15565a(xd5 xd5Var) {
            this();
        }

        public AbstractC15565a() {
        }
    }

    /* renamed from: tke$b */
    public interface InterfaceC15566b {

        /* renamed from: tke$b$a */
        public static final class a implements InterfaceC15566b {

            /* renamed from: a */
            public static final a f105725a = new a();
        }

        /* renamed from: tke$b$b */
        public static final class b implements InterfaceC15566b {

            /* renamed from: c */
            public static final a f105726c = new a(null);

            /* renamed from: d */
            public static final b f105727d = new b(0, new AbstractC15565a.a(0));

            /* renamed from: a */
            public final int f105728a;

            /* renamed from: b */
            public final AbstractC15565a f105729b;

            /* renamed from: tke$b$b$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final b m98915a() {
                    return b.f105727d;
                }

                public a() {
                }
            }

            public b(int i, AbstractC15565a abstractC15565a) {
                this.f105728a = i;
                this.f105729b = abstractC15565a;
            }

            /* renamed from: b */
            public final AbstractC15565a m98913b() {
                return this.f105729b;
            }

            /* renamed from: c */
            public final int m98914c() {
                return this.f105728a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f105728a == bVar.f105728a && jy8.m45881e(this.f105729b, bVar.f105729b);
            }

            public int hashCode() {
                return (Integer.hashCode(this.f105728a) * 31) + this.f105729b.hashCode();
            }

            public String toString() {
                return "Voted(voteRate=" + this.f105728a + ", avatarsInfo=" + this.f105729b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: tke$c */
    public static abstract class AbstractC15567c {

        /* renamed from: tke$c$a */
        public static final class a extends AbstractC15567c {

            /* renamed from: a */
            public final List f105730a;

            /* renamed from: b */
            public final TextSource f105731b;

            public a(List list, TextSource textSource) {
                super(null);
                this.f105730a = list;
                this.f105731b = textSource;
            }

            /* renamed from: a */
            public final List m98916a() {
                return this.f105730a;
            }

            /* renamed from: b */
            public final TextSource m98917b() {
                return this.f105731b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f105730a, aVar.f105730a) && jy8.m45881e(this.f105731b, aVar.f105731b);
            }

            public int hashCode() {
                return (this.f105730a.hashCode() * 31) + this.f105731b.hashCode();
            }

            public String toString() {
                return "AvatarStack(avatarsInfo=" + this.f105730a + ", title=" + this.f105731b + Extension.C_BRAKE;
            }
        }

        /* renamed from: tke$c$b */
        public static final class b extends AbstractC15567c {

            /* renamed from: a */
            public final TextSource f105732a;

            /* renamed from: b */
            public final List f105733b;

            public b(TextSource textSource, List list) {
                super(null);
                this.f105732a = textSource;
                this.f105733b = list;
            }

            /* renamed from: a */
            public final List m98918a() {
                return this.f105733b;
            }

            /* renamed from: b */
            public final TextSource m98919b() {
                return this.f105732a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f105732a, bVar.f105732a) && jy8.m45881e(this.f105733b, bVar.f105733b);
            }

            public int hashCode() {
                return (this.f105732a.hashCode() * 31) + this.f105733b.hashCode();
            }

            public String toString() {
                return "Button(title=" + this.f105732a + ", avatarsInfo=" + this.f105733b + Extension.C_BRAKE;
            }
        }

        /* renamed from: tke$c$c */
        public static final class c extends AbstractC15567c {

            /* renamed from: a */
            public final TextSource f105734a;

            public c(TextSource textSource) {
                super(null);
                this.f105734a = textSource;
            }

            /* renamed from: a */
            public final TextSource m98920a() {
                return this.f105734a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f105734a, ((c) obj).f105734a);
            }

            public int hashCode() {
                return this.f105734a.hashCode();
            }

            public String toString() {
                return "Text(title=" + this.f105734a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC15567c(xd5 xd5Var) {
            this();
        }

        public AbstractC15567c() {
        }
    }

    /* renamed from: tke$d */
    public static final class C15568d {

        /* renamed from: a */
        public final int f105735a;

        /* renamed from: b */
        public final CharSequence f105736b;

        /* renamed from: c */
        public final InterfaceC15569e f105737c;

        /* renamed from: d */
        public final InterfaceC15566b f105738d;

        /* renamed from: e */
        public final boolean f105739e;

        public C15568d(int i, CharSequence charSequence, InterfaceC15569e interfaceC15569e, InterfaceC15566b interfaceC15566b, boolean z) {
            this.f105735a = i;
            this.f105736b = charSequence;
            this.f105737c = interfaceC15569e;
            this.f105738d = interfaceC15566b;
            this.f105739e = z;
        }

        /* renamed from: a */
        public final int m98921a() {
            return this.f105735a;
        }

        /* renamed from: b */
        public final InterfaceC15569e m98922b() {
            return this.f105737c;
        }

        /* renamed from: c */
        public final InterfaceC15566b m98923c() {
            return this.f105738d;
        }

        /* renamed from: d */
        public final CharSequence m98924d() {
            return this.f105736b;
        }

        /* renamed from: e */
        public final boolean m98925e() {
            return this.f105739e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15568d)) {
                return false;
            }
            C15568d c15568d = (C15568d) obj;
            return this.f105735a == c15568d.f105735a && jy8.m45881e(this.f105736b, c15568d.f105736b) && jy8.m45881e(this.f105737c, c15568d.f105737c) && jy8.m45881e(this.f105738d, c15568d.f105738d) && this.f105739e == c15568d.f105739e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f105735a) * 31) + this.f105736b.hashCode()) * 31) + this.f105737c.hashCode()) * 31) + this.f105738d.hashCode()) * 31) + Boolean.hashCode(this.f105739e);
        }

        public String toString() {
            int i = this.f105735a;
            CharSequence charSequence = this.f105736b;
            return "PollAnswerInfo(answerId=" + i + ", title=" + ((Object) charSequence) + ", startButtonState=" + this.f105737c + ", state=" + this.f105738d + ", isPending=" + this.f105739e + Extension.C_BRAKE;
        }
    }

    /* renamed from: tke$e */
    public interface InterfaceC15569e {

        /* renamed from: tke$e$a */
        public static final class a implements InterfaceC15569e {

            /* renamed from: a */
            public static final a f105740a = new a();
        }

        /* renamed from: tke$e$b */
        public static final class b implements InterfaceC15569e {

            /* renamed from: a */
            public final boolean f105741a;

            public b(boolean z) {
                this.f105741a = z;
            }

            /* renamed from: a */
            public final boolean m98926a() {
                return this.f105741a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f105741a == ((b) obj).f105741a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f105741a);
            }

            public String toString() {
                return "RadioButton(isChecked=" + this.f105741a + Extension.C_BRAKE;
            }
        }
    }

    public tke(long j, long j2, CharSequence charSequence, TextSource textSource, List list, AbstractC15567c abstractC15567c, boolean z) {
        this.f105712a = j;
        this.f105713b = j2;
        this.f105714c = charSequence;
        this.f105715d = textSource;
        this.f105716e = list;
        this.f105717f = abstractC15567c;
        this.f105718g = z;
        boolean z2 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C15568d) it.next()).m98923c() instanceof InterfaceC15566b.b) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f105719h = z2;
    }

    /* renamed from: a */
    public final List m98899a() {
        return this.f105716e;
    }

    /* renamed from: e */
    public final AbstractC15567c m98900e() {
        return this.f105717f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tke)) {
            return false;
        }
        tke tkeVar = (tke) obj;
        return this.f105712a == tkeVar.f105712a && this.f105713b == tkeVar.f105713b && jy8.m45881e(this.f105714c, tkeVar.f105714c) && jy8.m45881e(this.f105715d, tkeVar.f105715d) && jy8.m45881e(this.f105716e, tkeVar.f105716e) && jy8.m45881e(this.f105717f, tkeVar.f105717f) && this.f105718g == tkeVar.f105718g;
    }

    /* renamed from: f */
    public final long m98901f() {
        return this.f105713b;
    }

    /* renamed from: g */
    public final TextSource m98902g() {
        return this.f105715d;
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f105712a) * 31) + Long.hashCode(this.f105713b)) * 31) + this.f105714c.hashCode()) * 31) + this.f105715d.hashCode()) * 31) + this.f105716e.hashCode()) * 31) + this.f105717f.hashCode()) * 31) + Boolean.hashCode(this.f105718g);
    }

    /* renamed from: i */
    public final long m98903i() {
        return this.f105712a;
    }

    /* renamed from: j */
    public final CharSequence m98904j() {
        return this.f105714c;
    }

    /* renamed from: k */
    public final boolean m98905k() {
        return this.f105718g;
    }

    /* renamed from: l */
    public final boolean m98906l() {
        return this.f105719h;
    }

    public String toString() {
        long j = this.f105712a;
        long j2 = this.f105713b;
        CharSequence charSequence = this.f105714c;
        return "PollAttachModel(messageId=" + j + ", pollId=" + j2 + ", title=" + ((Object) charSequence) + ", subtitle=" + this.f105715d + ", answers=" + this.f105716e + ", buttonState=" + this.f105717f + ", isInteractionEnabled=" + this.f105718g + Extension.C_BRAKE;
    }
}
