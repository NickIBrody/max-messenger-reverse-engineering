package one.p010me.devmenu.tools.server;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import org.apache.http.protocol.HTTP;
import p000.af0;
import p000.alj;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.f31;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.uac;
import p000.x29;
import p000.xd5;
import p000.z5j;
import p000.zue;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.devmenu.tools.server.d */
/* loaded from: classes4.dex */
public final class C10096d extends AbstractC11340b {

    /* renamed from: D */
    public static final a f68226D = new a(null);

    /* renamed from: A */
    public final List f68227A;

    /* renamed from: B */
    public final p1c f68228B;

    /* renamed from: C */
    public final rm6 f68229C;

    /* renamed from: w */
    public final qd9 f68230w;

    /* renamed from: x */
    public final qd9 f68231x;

    /* renamed from: y */
    public final qd9 f68232y;

    /* renamed from: z */
    public final SharedPreferences f68233z;

    /* renamed from: one.me.devmenu.tools.server.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.devmenu.tools.server.d$b */
    public interface b {

        /* renamed from: one.me.devmenu.tools.server.d$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f68234a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 575937498;
            }

            public String toString() {
                return HTTP.CONN_CLOSE;
            }
        }

        /* renamed from: one.me.devmenu.tools.server.d$b$b, reason: collision with other inner class name */
        public static final class C18447b implements b {

            /* renamed from: a */
            public final String f68235a;

            public C18447b(String str) {
                this.f68235a = str;
            }

            /* renamed from: a */
            public final String m65955a() {
                return this.f68235a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18447b) && jy8.m45881e(this.f68235a, ((C18447b) obj).f68235a);
            }

            public int hashCode() {
                String str = this.f68235a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "CustomMode(host=" + this.f68235a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.devmenu.tools.server.d$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f68236a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1104728418;
            }

            public String toString() {
                return "Loading";
            }
        }
    }

    /* renamed from: one.me.devmenu.tools.server.d$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f68237A;

        /* renamed from: B */
        public final /* synthetic */ String f68238B;

        /* renamed from: C */
        public final /* synthetic */ C10096d f68239C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, C10096d c10096d, Continuation continuation) {
            super(2, continuation);
            this.f68238B = str;
            this.f68239C = c10096d;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new c(this.f68238B, this.f68239C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f68237A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z5j.m115030W(this.f68238B, "Custom", false, 2, null)) {
                C10096d c10096d = this.f68239C;
                c10096d.notify(c10096d.m65948B0(), new b.C18447b(this.f68239C.m65954z0()));
                return pkk.f85235a;
            }
            boolean mo1552g = this.f68239C.m65953y0().mo1552g();
            this.f68239C.m65942D0().clear();
            this.f68239C.m65942D0().mo25605d().mo20414H3(this.f68238B);
            this.f68239C.m65942D0().mo25605d().mo20413H1("443");
            this.f68239C.m65949C0().setValue(this.f68239C.m65950E0());
            if (mo1552g) {
                C10096d c10096d2 = this.f68239C;
                c10096d2.notify(c10096d2.m65948B0(), b.c.f68236a);
                this.f68239C.m65953y0().mo1555j();
            }
            C10096d c10096d3 = this.f68239C;
            c10096d3.notify(c10096d3.m65948B0(), b.a.f68234a);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10096d(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f68230w = qd9Var2;
        this.f68231x = qd9Var3;
        this.f68232y = qd9Var;
        this.f68233z = context.getSharedPreferences("dev_tools", 0);
        List m28434t = dv3.m28434t("api-gost.oneme.ru", "api-test.oneme.ru", "api-tg.oneme.ru", "api-test2.oneme.ru");
        String[] strArr = f31.f29602a;
        this.f68227A = mv3.m53154S0(m28434t, strArr == null ? new String[0] : strArr);
        this.f68228B = dni.m27794a(m65950E0());
        this.f68229C = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: A0 */
    private final alj m65941A0() {
        return (alj) this.f68231x.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public final zue m65942D0() {
        return (zue) this.f68230w.getValue();
    }

    /* renamed from: B0 */
    public final rm6 m65948B0() {
        return this.f68229C;
    }

    /* renamed from: C0 */
    public final p1c m65949C0() {
        return this.f68228B;
    }

    /* renamed from: E0 */
    public final List m65950E0() {
        List m25504c = cv3.m25504c();
        List<String> list = this.f68227A;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        for (String str : list) {
            arrayList.add(new C10094b(str, Boolean.valueOf(jy8.m45881e(str, m65942D0().mo25605d().mo20459j()))));
        }
        m25504c.addAll(arrayList);
        String m65954z0 = m65954z0();
        m25504c.add(new C10094b("Custom" + ((m65954z0 == null || m65954z0.length() == 0) ? "" : Extension.O_BRAKE_SPACE + m65954z0 + Extension.C_BRAKE), Boolean.valueOf(jy8.m45881e(m65954z0, m65942D0().mo25605d().mo20459j()))));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: F0 */
    public final x29 m65951F0(String str) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), m65941A0().getDefault().plus(uac.f108283w), null, new c(str, this, null), 2, null);
        return m82753d;
    }

    /* renamed from: G0 */
    public final void m65952G0(String str) {
        SharedPreferences.Editor edit = this.f68233z.edit();
        edit.putString("Custom", str);
        edit.apply();
        m65951F0(str);
    }

    /* renamed from: y0 */
    public final af0 m65953y0() {
        return (af0) this.f68232y.getValue();
    }

    /* renamed from: z0 */
    public final String m65954z0() {
        return this.f68233z.getString("Custom", "");
    }
}
