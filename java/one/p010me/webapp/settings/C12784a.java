package one.p010me.webapp.settings;

import android.security.keystore.UserNotAuthenticatedException;
import androidx.biometric.C0519c;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.webapp.domain.storage.BiometryException;
import p000.alj;
import p000.ani;
import p000.apl;
import p000.b4c;
import p000.bii;
import p000.brl;
import p000.bz7;
import p000.cq0;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.h0g;
import p000.he9;
import p000.ihg;
import p000.iml;
import p000.j1c;
import p000.jy8;
import p000.l95;
import p000.ly8;
import p000.mj6;
import p000.mp9;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.red;
import p000.rm6;
import p000.rt7;
import p000.tnl;
import p000.tv4;
import p000.tye;
import p000.vi0;
import p000.wsl;
import p000.x29;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xll;
import p000.xv4;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.webapp.settings.a */
/* loaded from: classes5.dex */
public final class C12784a extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f81399A;

    /* renamed from: B */
    public final qd9 f81400B;

    /* renamed from: C */
    public final qd9 f81401C;

    /* renamed from: D */
    public final qd9 f81402D;

    /* renamed from: E */
    public final qd9 f81403E;

    /* renamed from: F */
    public final p1c f81404F;

    /* renamed from: G */
    public final ani f81405G;

    /* renamed from: H */
    public final rm6 f81406H;

    /* renamed from: I */
    public final rm6 f81407I;

    /* renamed from: J */
    public final h0g f81408J;

    /* renamed from: K */
    public final h0g f81409K;

    /* renamed from: w */
    public final long f81410w;

    /* renamed from: x */
    public final tnl f81411x;

    /* renamed from: y */
    public final long f81412y;

    /* renamed from: z */
    public final String f81413z = C12784a.class.getName();

    /* renamed from: M */
    public static final /* synthetic */ x99[] f81398M = {f8g.m32506f(new j1c(C12784a.class, "toggleBiometryJob", "getToggleBiometryJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12784a.class, "loadWebAppSectionsJob", "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: L */
    public static final a f81397L = new a(null);

    /* renamed from: one.me.webapp.settings.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.webapp.settings.a$b */
    public interface b {

        /* renamed from: one.me.webapp.settings.a$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public final String f81414a;

            /* renamed from: b */
            public final C0519c.c f81415b;

            public a(String str, C0519c.c cVar) {
                this.f81414a = str;
                this.f81415b = cVar;
            }

            /* renamed from: a */
            public final C0519c.c m79890a() {
                return this.f81415b;
            }

            /* renamed from: b */
            public final String m79891b() {
                return this.f81414a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f81414a, aVar.f81414a) && jy8.m45881e(this.f81415b, aVar.f81415b);
            }

            public int hashCode() {
                int hashCode = this.f81414a.hashCode() * 31;
                C0519c.c cVar = this.f81415b;
                return hashCode + (cVar == null ? 0 : cVar.hashCode());
            }

            public String toString() {
                return "AuthBiometry(title=" + this.f81414a + ", cryptoObject=" + this.f81415b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.webapp.settings.a$c */
    public static abstract class c extends b4c {

        /* renamed from: one.me.webapp.settings.a$c$a */
        public static final class a extends c {

            /* renamed from: b */
            public final l95 f81416b;

            public a(l95 l95Var) {
                super(null);
                this.f81416b = l95Var;
            }

            /* renamed from: b */
            public final l95 m79892b() {
                return this.f81416b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f81416b, ((a) obj).f81416b);
            }

            public int hashCode() {
                return this.f81416b.hashCode();
            }

            public String toString() {
                return "OpenAndClose(linkEvent=" + this.f81416b + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
            super(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f81419A;

        /* renamed from: B */
        public Object f81420B;

        /* renamed from: C */
        public int f81421C;

        /* renamed from: D */
        public int f81422D;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12784a.this.new e(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
        
            if (r0 == r6) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00bd, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
        
            if (r0 == r6) goto L31;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo30523f;
            List arrayList;
            int i;
            Object m17995b;
            Object m50681f = ly8.m50681f();
            int i2 = this.f81422D;
            if (i2 == 0) {
                ihg.m41693b(obj);
                xll m79870I0 = C12784a.this.m79870I0();
                long j = C12784a.this.f81412y;
                long j2 = C12784a.this.f81410w;
                this.f81422D = 1;
                mo30523f = m79870I0.mo30523f(j, j2, this);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = this.f81421C;
                    arrayList = (List) this.f81420B;
                    ihg.m41693b(obj);
                    i = i3;
                    m17995b = obj;
                    bz7.C2606a c2606a = (bz7.C2606a) m17995b;
                    String m18000a = c2606a.m18000a();
                    String m18001b = c2606a.m18001b();
                    vi0 m18002c = c2606a.m18002c();
                    TextSource.Companion companion = TextSource.INSTANCE;
                    C11752b c11752b = new C11752b(9223372036854775806L, 0, companion.m75715d(red.f91631t), null, null, new he9.C5634c(m18001b, OneMeAvatarView.AbstractC11845b.c.f77537a, m18002c, null, 8, null), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
                    l95 m14080m = apl.f11643b.m14080m(C12784a.this.f81410w);
                    x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
                    arrayList.add(new wsl.C16792c(c11752b, m14080m, 9223372036854775806L, enumC16972b));
                    arrayList.add(new wsl.C16791b(new C11752b(9223372036854775805L, 0, companion.m75715d(red.f91618g), null, null, null, new SettingsItem.EndViewType.Switch(i != 0, false, 2, null), null, false, null, 952, null), 9223372036854775805L, enumC16972b));
                    C12784a.this.f81404F.setValue(new d(m18000a, arrayList));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo30523f = obj;
            }
            iml imlVar = (iml) mo30523f;
            if (imlVar == null) {
                mp9 mp9Var = mp9.f53834a;
                String str = C12784a.this.f81413z;
                C12784a c12784a = C12784a.this;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.ERROR;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Can't get webApp info from database, botId: " + c12784a.f81410w, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            arrayList = new ArrayList();
            i = (imlVar.m42241c() && imlVar.m42242d()) ? 1 : 0;
            bz7 m79878F0 = C12784a.this.m79878F0();
            long m42243e = imlVar.m42243e();
            cq0.EnumC3753c enumC3753c = cq0.EnumC3753c.SMALLEST;
            this.f81419A = bii.m16767a(imlVar);
            this.f81420B = arrayList;
            this.f81421C = i;
            this.f81422D = 2;
            m17995b = m79878F0.m17995b(m42243e, enumC3753c, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f81424A;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12784a.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            f fVar;
            Object m50681f = ly8.m50681f();
            int i = this.f81424A;
            if (i == 0) {
                ihg.m41693b(obj);
                xll m79870I0 = C12784a.this.m79870I0();
                long j = C12784a.this.f81412y;
                long j2 = C12784a.this.f81410w;
                this.f81424A = 1;
                fVar = this;
                if (m79870I0.mo30521d(j, j2, true, true, fVar) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                fVar = this;
            }
            C12784a.this.m79879G0().m100032d(true, C12784a.this.f81410w);
            C12784a.this.m79882K0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.settings.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f81426A;

        /* renamed from: B */
        public int f81427B;

        /* renamed from: D */
        public final /* synthetic */ boolean f81429D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f81429D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12784a.this.new g(this.f81429D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0154, code lost:
        
            if (r0.mo30518a(r8, r21) == r6) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0156, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00ec, code lost:
        
            if (r0 == r6) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x004c, code lost:
        
            if (r0.m17555a(r3, r21) == r6) goto L53;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo30523f;
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f81427B;
            if (i == 0) {
                ihg.m41693b(obj);
                brl m79881J0 = C12784a.this.m79881J0();
                brl.InterfaceC2550a.a aVar = new brl.InterfaceC2550a.a(C12784a.this.f81410w, this.f81429D);
                this.f81427B = 1;
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    C12784a.this.m79879G0().m100032d(false, C12784a.this.f81410w);
                    C12784a.this.m79882K0();
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo30523f = obj;
                iml imlVar = (iml) mo30523f;
                iml m42239b = imlVar != null ? iml.m42239b(imlVar, 0L, 0L, 0L, null, false, false, 7, null) : null;
                if (m42239b == null) {
                    mp9 mp9Var = mp9.f53834a;
                    String str = C12784a.this.f81413z;
                    C12784a c12784a = C12784a.this;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.ERROR;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Can't update webApp state in db with unchecked state, botId = " + c12784a.f81410w, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                xll m79870I0 = C12784a.this.m79870I0();
                this.f81426A = bii.m16767a(m42239b);
                this.f81427B = 3;
            }
            if (this.f81429D) {
                String m79894b = ((d) C12784a.this.f81404F.getValue()).m79894b();
                C12784a c12784a2 = C12784a.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    c12784a2.notify(c12784a2.getEvents(), new b.a(m79894b, c12784a2.f81411x.m99147q(true, null)));
                    m115724b = zgg.m115724b(pkk.f85235a);
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                C12784a c12784a3 = C12784a.this;
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if ((m115727e instanceof UserNotAuthenticatedException) || mj6.m52350a(m115727e)) {
                        mp9.m52705x(c12784a3.f81413z, "Can't prepare crypto object because need auth by biometry", m115727e);
                        c12784a3.notify(c12784a3.getEvents(), new b.a(m79894b, null));
                    } else {
                        BiometryException biometryException = new BiometryException("Fail when try prepare crypto object", m115727e);
                        mp9.m52705x(c12784a3.f81413z, biometryException.getMessage(), biometryException);
                    }
                }
                zgg.m115723a(m115724b);
                return pkk.f85235a;
            }
            xll m79870I02 = C12784a.this.m79870I0();
            long j = C12784a.this.f81412y;
            long j2 = C12784a.this.f81410w;
            this.f81427B = 2;
            mo30523f = m79870I02.mo30523f(j, j2, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12784a(long j, tnl tnlVar, long j2, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f81410w = j;
        this.f81411x = tnlVar;
        this.f81412y = j2;
        this.f81399A = qd9Var;
        this.f81400B = qd9Var2;
        this.f81401C = qd9Var3;
        this.f81402D = qd9Var4;
        this.f81403E = qd9Var5;
        p1c m27794a = dni.m27794a(new d(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.f81404F = m27794a;
        this.f81405G = pc7.m83202c(m27794a);
        this.f81406H = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f81407I = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f81408J = ov4.m81987c();
        this.f81409K = ov4.m81987c();
        m79882K0();
    }

    /* renamed from: E0 */
    private final alj m79869E0() {
        return (alj) this.f81401C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final xll m79870I0() {
        return (xll) this.f81399A.getValue();
    }

    /* renamed from: F0 */
    public final bz7 m79878F0() {
        return (bz7) this.f81400B.getValue();
    }

    /* renamed from: G0 */
    public final tye m79879G0() {
        return (tye) this.f81402D.getValue();
    }

    /* renamed from: H0 */
    public final ani m79880H0() {
        return this.f81405G;
    }

    /* renamed from: J0 */
    public final brl m79881J0() {
        return (brl) this.f81403E.getValue();
    }

    /* renamed from: K0 */
    public final void m79882K0() {
        m79887P0(n31.m54185c(getViewModelScope(), m79869E0().mo2002c(), xv4.LAZY, new e(null)));
    }

    /* renamed from: L0 */
    public final void m79883L0() {
    }

    /* renamed from: M0 */
    public final void m79884M0() {
        p31.m82753d(getViewModelScope(), m79869E0().mo2002c(), null, new f(null), 2, null);
    }

    /* renamed from: N0 */
    public final void m79885N0(wsl wslVar) {
        if (wslVar instanceof wsl.C16792c) {
            notify(this.f81407I, new c.a(((wsl.C16792c) wslVar).m108384t()));
        }
    }

    /* renamed from: O0 */
    public final void m79886O0(wsl.C16791b c16791b, boolean z) {
        if (c16791b.getItemId() == 9223372036854775805L) {
            m79889R0(z);
            m79882K0();
        }
    }

    /* renamed from: P0 */
    public final void m79887P0(x29 x29Var) {
        this.f81409K.mo37083b(this, f81398M[1], x29Var);
    }

    /* renamed from: Q0 */
    public final void m79888Q0(x29 x29Var) {
        this.f81408J.mo37083b(this, f81398M[0], x29Var);
    }

    /* renamed from: R0 */
    public final void m79889R0(boolean z) {
        m79888Q0(n31.m54185c(getViewModelScope(), m79869E0().mo2002c(), xv4.LAZY, new g(z, null)));
    }

    public final rm6 getEvents() {
        return this.f81406H;
    }

    public final rm6 getNavEvents() {
        return this.f81407I;
    }

    /* renamed from: one.me.webapp.settings.a$d */
    public static final class d {

        /* renamed from: a */
        public final String f81417a;

        /* renamed from: b */
        public final List f81418b;

        public d(String str, List list) {
            this.f81417a = str;
            this.f81418b = list;
        }

        /* renamed from: a */
        public final List m79893a() {
            return this.f81418b;
        }

        /* renamed from: b */
        public final String m79894b() {
            return this.f81417a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return jy8.m45881e(this.f81417a, dVar.f81417a) && jy8.m45881e(this.f81418b, dVar.f81418b);
        }

        public int hashCode() {
            return (this.f81417a.hashCode() * 31) + this.f81418b.hashCode();
        }

        public String toString() {
            return "WebAppSettingsState(title=" + this.f81417a + ", sections=" + this.f81418b + Extension.C_BRAKE;
        }

        public /* synthetic */ d(String str, List list, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? dv3.m28431q() : list);
        }
    }
}
