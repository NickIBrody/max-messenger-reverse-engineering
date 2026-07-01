package one.p010me.messages.list.p017ui;

import java.util.List;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.ani;
import p000.dni;
import p000.hxb;
import p000.jy8;
import p000.m88;
import p000.p1c;
import p000.pc7;
import p000.rm6;
import p000.xpd;
import p000.xyb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.list.ui.b */
/* loaded from: classes4.dex */
public final class C10636b extends AbstractC11340b {

    /* renamed from: A */
    public final ani f71486A;

    /* renamed from: B */
    public final p1c f71487B;

    /* renamed from: C */
    public final ani f71488C;

    /* renamed from: D */
    public final rm6 f71489D;

    /* renamed from: E */
    public final rm6 f71490E;

    /* renamed from: w */
    public final String f71491w;

    /* renamed from: x */
    public final p1c f71492x;

    /* renamed from: y */
    public final ani f71493y;

    /* renamed from: z */
    public final p1c f71494z;

    /* renamed from: one.me.messages.list.ui.b$a */
    public interface a {

        /* renamed from: one.me.messages.list.ui.b$a$a, reason: collision with other inner class name */
        public static final class C18476a implements a {

            /* renamed from: a */
            public static final C18476a f71495a = new C18476a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18476a);
            }

            public int hashCode() {
                return -1540157598;
            }

            public String toString() {
                return "CloseMultiSelect";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$b */
        public static final class b implements a {

            /* renamed from: a */
            public static final b f71496a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1176048571;
            }

            public String toString() {
                return "DumpVisibleMessages";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$c */
        public static final class c implements a {

            /* renamed from: a */
            public static final c f71497a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1452747149;
            }

            public String toString() {
                return "OnChangeStarted";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$d */
        public static final class d implements a {

            /* renamed from: a */
            public static final d f71498a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -2026682403;
            }

            public String toString() {
                return "OnEnterChangeComplete";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$e */
        public static final class e implements a {

            /* renamed from: a */
            public static final e f71499a = new e();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return -759952267;
            }

            public String toString() {
                return "OnKeyboardOpen";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$f */
        public static final class f implements a {

            /* renamed from: a */
            public static final f f71500a = new f();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return -759826498;
            }

            public String toString() {
                return "OnKeyboardSwap";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$g */
        public static final class g implements a {

            /* renamed from: a */
            public final int f71501a;

            public g(int i) {
                this.f71501a = i;
            }

            /* renamed from: a */
            public final int m69332a() {
                return this.f71501a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && this.f71501a == ((g) obj).f71501a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f71501a);
            }

            public String toString() {
                return "ProcessClickMultiSelect(actionId=" + this.f71501a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$h */
        public static final class h implements a {

            /* renamed from: a */
            public static final h f71502a = new h();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof h);
            }

            public int hashCode() {
                return 420837528;
            }

            public String toString() {
                return "ScrollToBottom";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$a$i */
        public static final class i implements a {

            /* renamed from: a */
            public final long f71503a;

            /* renamed from: b */
            public final List f71504b;

            public i(long j, List list) {
                this.f71503a = j;
                this.f71504b = list;
            }

            /* renamed from: a */
            public final long m69333a() {
                return this.f71503a;
            }

            /* renamed from: b */
            public final List m69334b() {
                return this.f71504b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return this.f71503a == iVar.f71503a && jy8.m45881e(this.f71504b, iVar.f71504b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f71503a) * 31) + this.f71504b.hashCode();
            }

            public String toString() {
                return "ShowReactions(messageId=" + this.f71503a + ", reactions=" + this.f71504b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.b$b */
    public interface b {

        /* renamed from: one.me.messages.list.ui.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f71505a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -727099928;
            }

            public String toString() {
                return "HideSearch";
            }
        }

        /* renamed from: one.me.messages.list.ui.b$b$b, reason: collision with other inner class name */
        public static final class C18477b implements b {

            /* renamed from: a */
            public final String f71506a;

            /* renamed from: b */
            public final hxb.C5864c f71507b;

            public C18477b(String str, hxb.C5864c c5864c) {
                this.f71506a = str;
                this.f71507b = c5864c;
            }

            /* renamed from: a */
            public final String m69335a() {
                return this.f71506a;
            }

            /* renamed from: b */
            public final hxb.C5864c m69336b() {
                return this.f71507b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18477b)) {
                    return false;
                }
                C18477b c18477b = (C18477b) obj;
                return jy8.m45881e(this.f71506a, c18477b.f71506a) && jy8.m45881e(this.f71507b, c18477b.f71507b);
            }

            public int hashCode() {
                return (this.f71506a.hashCode() * 31) + this.f71507b.hashCode();
            }

            public String toString() {
                return "ProcessBotCommand(botCommand=" + this.f71506a + ", sliceData=" + this.f71507b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.b$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public final long f71508a;

            public c(long j) {
                this.f71508a = j;
            }

            /* renamed from: a */
            public final long m69337a() {
                return this.f71508a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f71508a == ((c) obj).f71508a;
            }

            public int hashCode() {
                return Long.hashCode(this.f71508a);
            }

            public String toString() {
                return "SetEditedMessage(messageId=" + this.f71508a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.b$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public final long f71509a;

            public d(long j) {
                this.f71509a = j;
            }

            /* renamed from: a */
            public final long m69338a() {
                return this.f71509a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f71509a == ((d) obj).f71509a;
            }

            public int hashCode() {
                return Long.hashCode(this.f71509a);
            }

            public String toString() {
                return "SetRepliedMessage(messageId=" + this.f71509a + Extension.C_BRAKE;
            }
        }
    }

    public C10636b() {
        String name = C10636b.class.getName();
        this.f71491w = name;
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f71492x = m27794a;
        this.f71493y = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f71494z = m27794a2;
        this.f71486A = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(null);
        this.f71487B = m27794a3;
        this.f71488C = pc7.m83202c(m27794a3);
        this.f71489D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f71490E = eventFlow(name);
    }

    /* renamed from: A0 */
    public final ani m69311A0() {
        return this.f71493y;
    }

    /* renamed from: B0 */
    public final void m69312B0() {
        notify(this.f71489D, a.e.f71499a);
    }

    /* renamed from: C0 */
    public final void m69313C0() {
        notify(this.f71489D, a.f.f71500a);
    }

    /* renamed from: D0 */
    public final void m69314D0() {
        notify(this.f71489D, a.c.f71497a);
    }

    /* renamed from: E0 */
    public final void m69315E0() {
        notify(this.f71489D, a.d.f71498a);
    }

    /* renamed from: F0 */
    public final void m69316F0(String str, hxb.C5864c c5864c) {
        notify(this.f71490E, new b.C18477b(str, c5864c));
    }

    /* renamed from: G0 */
    public final void m69317G0(int i) {
        notify(this.f71489D, new a.g(i));
    }

    /* renamed from: H0 */
    public final void m69318H0() {
        notify(this.f71489D, a.h.f71502a);
    }

    /* renamed from: I0 */
    public final void m69319I0(long j) {
        notify(this.f71490E, new b.c(j));
    }

    /* renamed from: J0 */
    public final void m69320J0(long j) {
        notify(this.f71490E, new b.d(j));
    }

    /* renamed from: K0 */
    public final void m69321K0(long j, List list) {
        notify(this.f71489D, new a.i(j, list));
    }

    /* renamed from: L0 */
    public final void m69322L0(xpd xpdVar) {
        Object value;
        p1c p1cVar = this.f71494z;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, xpdVar == null ? null : new m88(((Number) xpdVar.m111754e()).longValue(), (List) xpdVar.m111755f())));
    }

    /* renamed from: M0 */
    public final void m69323M0(xyb xybVar) {
        this.f71487B.setValue(xybVar);
    }

    /* renamed from: N0 */
    public final void m69324N0(boolean z) {
        Object value;
        p1c p1cVar = this.f71492x;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: t0 */
    public final void m69325t0() {
        notify(this.f71489D, a.C18476a.f71495a);
    }

    /* renamed from: u0 */
    public final void m69326u0() {
        notify(this.f71489D, a.b.f71496a);
    }

    /* renamed from: v0 */
    public final rm6 m69327v0() {
        return this.f71489D;
    }

    /* renamed from: w0 */
    public final ani m69328w0() {
        return this.f71486A;
    }

    /* renamed from: x0 */
    public final ani m69329x0() {
        return this.f71488C;
    }

    /* renamed from: y0 */
    public final rm6 m69330y0() {
        return this.f71490E;
    }

    /* renamed from: z0 */
    public final void m69331z0() {
        notify(this.f71490E, b.a.f71505a);
    }
}
