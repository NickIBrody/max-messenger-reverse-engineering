package one.p010me.sdk.messagewrite.recordcontrols;

import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ani;
import p000.bt7;
import p000.c6a;
import p000.dni;
import p000.hxb;
import p000.i3g;
import p000.jy8;
import p000.mrg;
import p000.p1c;
import p000.pc7;
import p000.rm6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.messagewrite.recordcontrols.a */
/* loaded from: classes4.dex */
public final class C11644a extends AbstractC11340b {

    /* renamed from: A */
    public final p1c f76678A;

    /* renamed from: B */
    public final ani f76679B;

    /* renamed from: C */
    public final p1c f76680C;

    /* renamed from: D */
    public final ani f76681D;

    /* renamed from: E */
    public final p1c f76682E;

    /* renamed from: F */
    public final ani f76683F;

    /* renamed from: w */
    public final bt7 f76684w;

    /* renamed from: x */
    public final ani f76685x;

    /* renamed from: y */
    public final rm6 f76686y = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: z */
    public final rm6 f76687z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$a */
    public interface a {

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$a$a, reason: collision with other inner class name */
        public static final class C18556a implements a {

            /* renamed from: a */
            public static final C18556a f76688a = new C18556a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18556a);
            }

            public int hashCode() {
                return 311927969;
            }

            public String toString() {
                return "CloseLockedControls";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$a$b */
        public static final class b implements a {

            /* renamed from: a */
            public static final b f76689a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -822864138;
            }

            public String toString() {
                return "PauseWithoutResume";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$a$c */
        public static final class c implements a {

            /* renamed from: a */
            public static final c f76690a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 416502393;
            }

            public String toString() {
                return "Stop";
            }
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b */
    public interface b {

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f76691a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1558372261;
            }

            public String toString() {
                return "CloseTooltip";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b$b, reason: collision with other inner class name */
        public static final class C18557b implements b {

            /* renamed from: a */
            public final c6a f76692a;

            /* renamed from: b */
            public final hxb.C5864c f76693b;

            /* renamed from: c */
            public final boolean f76694c;

            public C18557b(c6a c6aVar, hxb.C5864c c5864c, boolean z) {
                this.f76692a = c6aVar;
                this.f76693b = c5864c;
                this.f76694c = z;
            }

            /* renamed from: a */
            public final c6a m74687a() {
                return this.f76692a;
            }

            /* renamed from: b */
            public final boolean m74688b() {
                return this.f76694c;
            }

            /* renamed from: c */
            public final hxb.C5864c m74689c() {
                return this.f76693b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18557b)) {
                    return false;
                }
                C18557b c18557b = (C18557b) obj;
                return jy8.m45881e(this.f76692a, c18557b.f76692a) && jy8.m45881e(this.f76693b, c18557b.f76693b) && this.f76694c == c18557b.f76694c;
            }

            public int hashCode() {
                return (((this.f76692a.hashCode() * 31) + this.f76693b.hashCode()) * 31) + Boolean.hashCode(this.f76694c);
            }

            public String toString() {
                return "OnMediaMessageSend(media=" + this.f76692a + ", sliceData=" + this.f76693b + ", sendDelayed=" + this.f76694c + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public final i3g f76695a;

            /* renamed from: b */
            public final boolean f76696b;

            public c(i3g i3gVar, boolean z) {
                this.f76695a = i3gVar;
                this.f76696b = z;
            }

            /* renamed from: a */
            public final i3g m74690a() {
                return this.f76695a;
            }

            /* renamed from: b */
            public final boolean m74691b() {
                return this.f76696b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f76695a == cVar.f76695a && this.f76696b == cVar.f76696b;
            }

            public int hashCode() {
                return (this.f76695a.hashCode() * 31) + Boolean.hashCode(this.f76696b);
            }

            public String toString() {
                return "OnTyping(type=" + this.f76695a + ", isTyping=" + this.f76696b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public static final d f76697a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -1009128100;
            }

            public String toString() {
                return "PopUp";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b$e */
        public static final class e implements b {

            /* renamed from: a */
            public final TextSource f76698a;

            /* renamed from: b */
            public final Integer f76699b;

            public e(TextSource textSource, Integer num) {
                this.f76698a = textSource;
                this.f76699b = num;
            }

            /* renamed from: a */
            public final Integer m74692a() {
                return this.f76699b;
            }

            /* renamed from: b */
            public final TextSource m74693b() {
                return this.f76698a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return jy8.m45881e(this.f76698a, eVar.f76698a) && jy8.m45881e(this.f76699b, eVar.f76699b);
            }

            public int hashCode() {
                int hashCode = this.f76698a.hashCode() * 31;
                Integer num = this.f76699b;
                return hashCode + (num == null ? 0 : num.hashCode());
            }

            public String toString() {
                return "ShowSnackbar(textSource=" + this.f76698a + ", iconRes=" + this.f76699b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.a$b$f */
        public static final class f implements b {

            /* renamed from: a */
            public final i3g f76700a;

            /* renamed from: b */
            public final TextSource f76701b;

            public f(i3g i3gVar, TextSource textSource) {
                this.f76700a = i3gVar;
                this.f76701b = textSource;
            }

            /* renamed from: a */
            public final i3g m74694a() {
                return this.f76700a;
            }

            /* renamed from: b */
            public final TextSource m74695b() {
                return this.f76701b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return this.f76700a == fVar.f76700a && jy8.m45881e(this.f76701b, fVar.f76701b);
            }

            public int hashCode() {
                return (this.f76700a.hashCode() * 31) + this.f76701b.hashCode();
            }

            public String toString() {
                return "ShowTooltip(recordControlType=" + this.f76700a + ", textSource=" + this.f76701b + Extension.C_BRAKE;
            }
        }
    }

    public C11644a(bt7 bt7Var, ani aniVar) {
        this.f76684w = bt7Var;
        this.f76685x = aniVar;
        Boolean bool = Boolean.FALSE;
        p1c m27794a = dni.m27794a(bool);
        this.f76678A = m27794a;
        this.f76679B = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(bool);
        this.f76680C = m27794a2;
        this.f76681D = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(bool);
        this.f76682E = m27794a3;
        this.f76683F = pc7.m83202c(m27794a3);
    }

    /* renamed from: K0 */
    public static /* synthetic */ void m74667K0(C11644a c11644a, TextSource textSource, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        c11644a.m74677J0(textSource, z);
    }

    /* renamed from: A0 */
    public final ani m74668A0() {
        return this.f76683F;
    }

    /* renamed from: B0 */
    public final boolean m74669B0() {
        if (!((Boolean) this.f76680C.getValue()).booleanValue()) {
            return false;
        }
        notify(this.f76687z, a.C18556a.f76688a);
        return true;
    }

    /* renamed from: C0 */
    public final void m74670C0() {
        notify(this.f76687z, a.b.f76689a);
    }

    /* renamed from: D0 */
    public final void m74671D0() {
        notify(this.f76686y, b.d.f76697a);
    }

    /* renamed from: E0 */
    public final void m74672E0(c6a c6aVar, hxb.C5864c c5864c, boolean z) {
        notify(this.f76686y, new b.C18557b(c6aVar, c5864c, z));
    }

    /* renamed from: F0 */
    public final void m74673F0(i3g i3gVar, boolean z) {
        notify(this.f76686y, new b.c(i3gVar, z));
    }

    /* renamed from: G0 */
    public final void m74674G0(boolean z) {
        Object value;
        p1c p1cVar = this.f76678A;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: H0 */
    public final void m74675H0(boolean z) {
        Object value;
        p1c p1cVar = this.f76680C;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: I0 */
    public final void m74676I0(boolean z) {
        Object value;
        p1c p1cVar = this.f76682E;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: J0 */
    public final void m74677J0(TextSource textSource, boolean z) {
        notify(this.f76686y, new b.e(textSource, z ? Integer.valueOf(mrg.f54337m9) : null));
    }

    /* renamed from: L0 */
    public final void m74678L0(i3g i3gVar, TextSource textSource) {
        notify(this.f76686y, new b.f(i3gVar, textSource));
    }

    /* renamed from: M0 */
    public final void m74679M0() {
        notify(this.f76687z, a.c.f76690a);
    }

    /* renamed from: t0 */
    public final void m74680t0() {
        notify(this.f76686y, b.a.f76691a);
    }

    /* renamed from: u0 */
    public final ani m74681u0() {
        return this.f76685x;
    }

    /* renamed from: v0 */
    public final rm6 m74682v0() {
        return this.f76687z;
    }

    /* renamed from: w0 */
    public final bt7 m74683w0() {
        return this.f76684w;
    }

    /* renamed from: x0 */
    public final rm6 m74684x0() {
        return this.f76686y;
    }

    /* renamed from: y0 */
    public final ani m74685y0() {
        return this.f76679B;
    }

    /* renamed from: z0 */
    public final ani m74686z0() {
        return this.f76681D;
    }
}
