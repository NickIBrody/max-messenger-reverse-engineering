package one.p010me.aboutappsettings;

import android.net.Uri;
import java.nio.file.Path;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ani;
import p000.at3;
import p000.b0d;
import p000.b4c;
import p000.bii;
import p000.cv3;
import p000.ddh;
import p000.dni;
import p000.dv3;
import p000.fm3;
import p000.i8i;
import p000.i9i;
import p000.ihg;
import p000.klf;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qqf;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.vq4;
import p000.w1m;
import p000.x29;
import p000.xih;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.aboutappsettings.a */
/* loaded from: classes3.dex */
public final class C8937a extends AbstractC11340b {

    /* renamed from: A */
    public final rm6 f61440A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: B */
    public final p1c f61441B;

    /* renamed from: C */
    public final ani f61442C;

    /* renamed from: D */
    public x29 f61443D;

    /* renamed from: w */
    public final PmsProperties f61444w;

    /* renamed from: x */
    public final fm3 f61445x;

    /* renamed from: y */
    public final w1m f61446y;

    /* renamed from: z */
    public final qd9 f61447z;

    /* renamed from: one.me.aboutappsettings.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f61448A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C8937a.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61448A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar = C8937a.this.f61441B;
                List m58751A0 = C8937a.this.m58751A0();
                this.f61448A = 1;
                if (p1cVar.mo272b(m58751A0, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.a$b */
    public static final class b extends b4c {

        /* renamed from: b */
        public final String f61450b;

        public b(String str) {
            super(pkk.f85235a);
            this.f61450b = str;
        }

        /* renamed from: b */
        public final String m58762b() {
            return this.f61450b;
        }
    }

    /* renamed from: one.me.aboutappsettings.a$c */
    public static final class c extends b4c {

        /* renamed from: b */
        public final long f61451b;

        public c(long j) {
            super(pkk.f85235a);
            this.f61451b = j;
        }

        /* renamed from: b */
        public final long m58763b() {
            return this.f61451b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f61451b == ((c) obj).f61451b;
        }

        public int hashCode() {
            return Long.hashCode(this.f61451b);
        }

        public String toString() {
            return "OpenChat(chatId=" + this.f61451b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.aboutappsettings.a$d */
    public static final class d extends b4c {
        public d() {
            super(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.a$e */
    public static final class e extends b4c {

        /* renamed from: b */
        public final Path f61452b;

        public e(Path path) {
            super(pkk.f85235a);
            this.f61452b = path;
        }

        /* renamed from: b */
        public final Path m58764b() {
            return this.f61452b;
        }
    }

    /* renamed from: one.me.aboutappsettings.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f61453A;

        /* renamed from: B */
        public int f61454B;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C8937a.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61454B;
            if (i == 0) {
                ihg.m41693b(obj);
                qf8 m52708k = mp9.f53834a.m52708k();
                b0d b0dVar = m52708k instanceof b0d ? (b0d) m52708k : null;
                if (b0dVar == null) {
                    return pkk.f85235a;
                }
                this.f61453A = bii.m16767a(b0dVar);
                this.f61454B = 1;
                obj = b0dVar.m15011l(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C8937a c8937a = C8937a.this;
            c8937a.notify(c8937a.m58753D0(), new e((Path) obj));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f61456A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C8937a.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f61456A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 mo33380i0 = C8937a.this.f61445x.mo33380i0(((Number) C8937a.this.f61444w.userDebugReport().m75320G()).longValue());
            if (mo33380i0 == null || !mo33380i0.m86941S0()) {
                C8937a.this.m58752B0();
            } else {
                C8937a c8937a = C8937a.this;
                c8937a.notify(c8937a.m58753D0(), new d());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.a$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public Object f61458A;

        /* renamed from: B */
        public int f61459B;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C8937a.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object m50681f = ly8.m50681f();
            int i = this.f61459B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 mo33380i0 = C8937a.this.f61445x.mo33380i0(((Number) C8937a.this.f61444w.userDebugReport().m75320G()).longValue());
                if (mo33380i0 == null) {
                    return pkk.f85235a;
                }
                C8937a c8937a = C8937a.this;
                this.f61458A = mo33380i0;
                this.f61459B = 1;
                if (c8937a.m58760K0(mo33380i0, this) == m50681f) {
                    return m50681f;
                }
                qv2Var = mo33380i0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qv2Var = (qv2) this.f61458A;
                ihg.m41693b(obj);
            }
            C8937a c8937a2 = C8937a.this;
            c8937a2.notify(c8937a2.m58753D0(), new c(qv2Var.f89957w));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.a$i */
    public static final class i extends vq4 {

        /* renamed from: A */
        public Object f61461A;

        /* renamed from: B */
        public /* synthetic */ Object f61462B;

        /* renamed from: D */
        public int f61464D;

        /* renamed from: z */
        public Object f61465z;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f61462B = obj;
            this.f61464D |= Integer.MIN_VALUE;
            return C8937a.this.m58760K0(null, this);
        }
    }

    public C8937a(qd9 qd9Var, PmsProperties pmsProperties, fm3 fm3Var, w1m w1mVar) {
        this.f61444w = pmsProperties;
        this.f61445x = fm3Var;
        this.f61446y = w1mVar;
        this.f61447z = qd9Var;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f61441B = m27794a;
        this.f61442C = pc7.m83202c(m27794a);
        p31.m82753d(getViewModelScope(), null, null, new a(null), 3, null);
    }

    /* renamed from: C0 */
    private final q31 m58743C0() {
        return (q31) this.f61447z.getValue();
    }

    /* renamed from: A0 */
    public final List m58751A0() {
        List m25504c = cv3.m25504c();
        if (((Number) this.f61444w.userDebugReport().m75320G()).longValue() != 0) {
            m25504c.add(ddh.f23849w);
        }
        int i2 = klf.about_app_version;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new i8i(i2, companion.m75715d(qqf.about_app_settings_version), companion.m75717f(m58743C0().mo36356b())));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: B0 */
    public final void m58752B0() {
        x29 m82753d;
        x29 x29Var = this.f61443D;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(getViewModelScope(), null, null, new f(null), 3, null);
            this.f61443D = m82753d;
        }
    }

    /* renamed from: D0 */
    public final rm6 m58753D0() {
        return this.f61440A;
    }

    /* renamed from: E0 */
    public final ani m58754E0() {
        return this.f61442C;
    }

    /* renamed from: F0 */
    public final void m58755F0() {
        notify(this.f61440A, at3.f12008b);
    }

    /* renamed from: G0 */
    public final void m58756G0(String str) {
        notify(this.f61440A, new b(str));
    }

    /* renamed from: H0 */
    public final void m58757H0() {
        p31.m82753d(getViewModelScope(), null, null, new g(null), 3, null);
    }

    /* renamed from: I0 */
    public final void m58758I0() {
        m58752B0();
    }

    /* renamed from: J0 */
    public final void m58759J0() {
        x29 x29Var = this.f61443D;
        if (x29Var == null || !x29Var.isActive()) {
            this.f61443D = AbstractC11340b.launch$default(this, null, null, new h(null), 3, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: K0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58760K0(qv2 qv2Var, Continuation continuation) {
        i iVar;
        int i2;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i3 = iVar.f61464D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iVar.f61464D = i3 - Integer.MIN_VALUE;
                Object obj = iVar.f61462B;
                Object m50681f = ly8.m50681f();
                i2 = iVar.f61464D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    qf8 m52708k = mp9.f53834a.m52708k();
                    b0d b0dVar = m52708k instanceof b0d ? (b0d) m52708k : null;
                    if (b0dVar == null) {
                        mp9.m52679B(C8937a.class.getName(), "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    iVar.f61465z = qv2Var;
                    iVar.f61461A = bii.m16767a(b0dVar);
                    iVar.f61464D = 1;
                    obj = b0dVar.m15011l(iVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) iVar.f61465z;
                    ihg.m41693b(obj);
                }
                xih.f120116u.m111109a(qv2Var.f89957w, i9i.m40948a(7, Uri.fromFile(((Path) obj).toFile()).toString())).mo16870a().m115853b0(this.f61446y);
                return pkk.f85235a;
            }
        }
        iVar = new i(continuation);
        Object obj2 = iVar.f61462B;
        Object m50681f2 = ly8.m50681f();
        i2 = iVar.f61464D;
        if (i2 != 0) {
        }
        xih.f120116u.m111109a(qv2Var.f89957w, i9i.m40948a(7, Uri.fromFile(((Path) obj2).toFile()).toString())).mo16870a().m115853b0(this.f61446y);
        return pkk.f85235a;
    }
}
