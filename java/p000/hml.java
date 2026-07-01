package p000;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.security.keystore.UserNotAuthenticatedException;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.biometric.C0518b;
import androidx.biometric.C0519c;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.webapp.domain.storage.BiometryException;
import one.p010me.webapp.util.WebAppDelegateFreezeException;
import p000.b66;
import p000.jml;
import p000.nu0;
import p000.pml;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class hml {

    /* renamed from: q */
    public static final C5714c f37308q = new C5714c(null);

    /* renamed from: a */
    public final long f37309a;

    /* renamed from: b */
    public final long f37310b;

    /* renamed from: c */
    public final tv4 f37311c;

    /* renamed from: d */
    public final Context f37312d;

    /* renamed from: e */
    public final ani f37313e;

    /* renamed from: f */
    public final gx4 f37314f;

    /* renamed from: g */
    public final tnl f37315g;

    /* renamed from: h */
    public final String f37316h;

    /* renamed from: i */
    public final qd9 f37317i;

    /* renamed from: j */
    public final qd9 f37318j;

    /* renamed from: k */
    public final qd9 f37319k;

    /* renamed from: l */
    public final n1c f37320l;

    /* renamed from: m */
    public final k0i f37321m;

    /* renamed from: n */
    public final qd9 f37322n;

    /* renamed from: o */
    public final sr7 f37323o;

    /* renamed from: p */
    public volatile c59 f37324p;

    /* renamed from: hml$a */
    public interface InterfaceC5712a {

        /* renamed from: hml$a$a */
        public static final class a implements InterfaceC5712a {

            /* renamed from: a */
            public final String f37325a;

            /* renamed from: b */
            public final String f37326b;

            /* renamed from: c */
            public final C0519c.c f37327c;

            public a(String str, String str2, C0519c.c cVar) {
                this.f37325a = str;
                this.f37326b = str2;
                this.f37327c = cVar;
            }

            /* renamed from: a */
            public final C0519c.c m38843a() {
                return this.f37327c;
            }

            /* renamed from: b */
            public final String m38844b() {
                return this.f37326b;
            }

            /* renamed from: c */
            public final String m38845c() {
                return this.f37325a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f37325a, aVar.f37325a) && jy8.m45881e(this.f37326b, aVar.f37326b) && jy8.m45881e(this.f37327c, aVar.f37327c);
            }

            public int hashCode() {
                int hashCode = this.f37325a.hashCode() * 31;
                String str = this.f37326b;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                C0519c.c cVar = this.f37327c;
                return hashCode2 + (cVar != null ? cVar.hashCode() : 0);
            }

            public String toString() {
                return "AuthBiometry(title=" + this.f37325a + ", reason=" + this.f37326b + ", cryptoObject=" + this.f37327c + Extension.C_BRAKE;
            }
        }

        /* renamed from: hml$a$b */
        public static final class b implements InterfaceC5712a {

            /* renamed from: a */
            public static final b f37328a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -2009035588;
            }

            public String toString() {
                return "OpenBiometrySettings";
            }
        }

        /* renamed from: hml$a$c */
        public static final class c implements InterfaceC5712a {

            /* renamed from: a */
            public final int f37329a;

            /* renamed from: b */
            public final TextSource f37330b;

            /* renamed from: c */
            public final TextSource f37331c;

            /* renamed from: d */
            public final List f37332d;

            public c(int i, TextSource textSource, TextSource textSource2, List list) {
                this.f37329a = i;
                this.f37330b = textSource;
                this.f37331c = textSource2;
                this.f37332d = list;
            }

            /* renamed from: a */
            public final List m38846a() {
                return this.f37332d;
            }

            /* renamed from: b */
            public final TextSource m38847b() {
                return this.f37331c;
            }

            /* renamed from: c */
            public final int m38848c() {
                return this.f37329a;
            }

            /* renamed from: d */
            public final TextSource m38849d() {
                return this.f37330b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f37329a == cVar.f37329a && jy8.m45881e(this.f37330b, cVar.f37330b) && jy8.m45881e(this.f37331c, cVar.f37331c) && jy8.m45881e(this.f37332d, cVar.f37332d);
            }

            public int hashCode() {
                int hashCode = ((Integer.hashCode(this.f37329a) * 31) + this.f37330b.hashCode()) * 31;
                TextSource textSource = this.f37331c;
                return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f37332d.hashCode();
            }

            public String toString() {
                return "RequestBiometryAccess(icon=" + this.f37329a + ", title=" + this.f37330b + ", description=" + this.f37331c + ", buttons=" + this.f37332d + Extension.C_BRAKE;
            }
        }

        /* renamed from: hml$a$d */
        public static final class d implements InterfaceC5712a {

            /* renamed from: a */
            public final TextSource f37333a;

            /* renamed from: b */
            public final List f37334b;

            public d(TextSource textSource, List list) {
                this.f37333a = textSource;
                this.f37334b = list;
            }

            /* renamed from: a */
            public final List m38850a() {
                return this.f37334b;
            }

            /* renamed from: b */
            public final TextSource m38851b() {
                return this.f37333a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return jy8.m45881e(this.f37333a, dVar.f37333a) && jy8.m45881e(this.f37334b, dVar.f37334b);
            }

            public int hashCode() {
                return (this.f37333a.hashCode() * 31) + this.f37334b.hashCode();
            }

            public String toString() {
                return "RequestOpenSettings(title=" + this.f37333a + ", buttons=" + this.f37334b + Extension.C_BRAKE;
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lhml$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: hml$b */
    public static final class C5713b extends IssueKeyException {
        public C5713b(Throwable th) {
            super("ONEME-34833", "Fail when try get biometry status from system", th);
        }
    }

    /* renamed from: hml$c */
    public static final class C5714c {
        public /* synthetic */ C5714c(xd5 xd5Var) {
            this();
        }

        public C5714c() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lhml$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "isCurrentQueryIdEmpty", "", "botId", "<init>", "(ZJ)V", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: hml$d */
    public static final class C5715d extends IssueKeyException {
        public C5715d(boolean z, long j) {
            super("ONEME-34833", "Invalid queryId for " + j + ", current is empty:" + z, null);
        }
    }

    /* renamed from: hml$e */
    public static final class C5716e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f37335A;

        /* renamed from: C */
        public int f37337C;

        /* renamed from: z */
        public Object f37338z;

        public C5716e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37335A = obj;
            this.f37337C |= Integer.MIN_VALUE;
            return hml.this.m38842y(null, this);
        }
    }

    /* renamed from: hml$f */
    public static final class C5717f extends nej implements rt7 {

        /* renamed from: A */
        public int f37339A;

        public C5717f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5717f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37339A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xll m38825E = hml.this.m38825E();
            long j = hml.this.f37309a;
            long j2 = hml.this.f37310b;
            this.f37339A = 1;
            Object mo30522e = m38825E.mo30522e(j, j2, null, this);
            return mo30522e == m50681f ? m50681f : mo30522e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5717f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$g */
    public static final class C5718g extends nej implements rt7 {

        /* renamed from: A */
        public int f37341A;

        public C5718g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5718g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f37341A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c59 c59Var = hml.this.f37324p;
            if (c59Var instanceof nu0.C8055a) {
                ((nu0.C8055a) c59Var).m18463c(new jml.C6554d(pml.EnumC13377a.REQUEST_ACCESS));
            } else if (c59Var instanceof nu0.C8059e) {
                ((nu0.C8059e) c59Var).m18463c(new jml.C6554d(pml.EnumC13377a.UPDATE_TOKEN));
            } else if (c59Var instanceof nu0.C8056b) {
                ((nu0.C8056b) c59Var).m18463c(new jml.C6551a());
            }
            hml.this.f37324p = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5718g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$h */
    public static final class C5719h extends nej implements rt7 {

        /* renamed from: A */
        public Object f37343A;

        /* renamed from: B */
        public int f37344B;

        /* renamed from: D */
        public final /* synthetic */ C0519c.c f37346D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5719h(C0519c.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f37346D = cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5719h(this.f37346D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        
            if (r1.m38832M(r2, r5) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
        
            if (r1.m38840U(r2, r4, r5) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
        
            if (r1.m38834O(r3, r4, r5) == r0) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37344B;
            if (i == 0) {
                ihg.m41693b(obj);
                c59 c59Var = hml.this.f37324p;
                if (c59Var instanceof nu0.C8055a) {
                    hml hmlVar = hml.this;
                    nu0.C8055a c8055a = (nu0.C8055a) c59Var;
                    this.f37343A = bii.m16767a(c59Var);
                    this.f37344B = 1;
                } else if (c59Var instanceof nu0.C8059e) {
                    hml hmlVar2 = hml.this;
                    nu0.C8059e c8059e = (nu0.C8059e) c59Var;
                    C0519c.c cVar = this.f37346D;
                    this.f37343A = bii.m16767a(c59Var);
                    this.f37344B = 2;
                } else if (c59Var instanceof nu0.C8056b) {
                    hml hmlVar3 = hml.this;
                    nu0.C8056b c8056b = (nu0.C8056b) c59Var;
                    C0519c.c cVar2 = this.f37346D;
                    this.f37343A = bii.m16767a(c59Var);
                    this.f37344B = 3;
                } else {
                    c59 c59Var2 = hml.this.f37324p;
                    if (c59Var2 != null) {
                        c59Var2.m18463c(new lsl());
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                hml.this.m38824D().m100032d(true, hml.this.f37310b);
            } else {
                if (i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            hml.this.f37324p = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5719h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$i */
    public static final class C5720i extends nej implements rt7 {

        /* renamed from: A */
        public Object f37347A;

        /* renamed from: B */
        public int f37348B;

        /* renamed from: D */
        public final /* synthetic */ boolean f37350D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5720i(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f37350D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5720i(this.f37350D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37348B;
            if (i == 0) {
                ihg.m41693b(obj);
                c59 c59Var = hml.this.f37324p;
                nu0.C8058d c8058d = c59Var instanceof nu0.C8058d ? (nu0.C8058d) c59Var : null;
                if (c8058d == null) {
                    c59 c59Var2 = hml.this.f37324p;
                    if (c59Var2 != null) {
                        c59Var2.m18463c(new lsl());
                    }
                    hml.this.f37324p = null;
                    return pkk.f85235a;
                }
                if (this.f37350D) {
                    c8058d.m18462b(pkk.f85235a);
                    n1c n1cVar = hml.this.f37320l;
                    InterfaceC5712a.b bVar = InterfaceC5712a.b.f37328a;
                    this.f37347A = bii.m16767a(c8058d);
                    this.f37348B = 1;
                    if (n1cVar.mo272b(bVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    c8058d.m18463c(new jml.C6555e());
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            hml.this.f37324p = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5720i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$j */
    public static final class C5721j extends nej implements rt7 {

        /* renamed from: A */
        public Object f37351A;

        /* renamed from: B */
        public Object f37352B;

        /* renamed from: C */
        public Object f37353C;

        /* renamed from: D */
        public Object f37354D;

        /* renamed from: E */
        public int f37355E;

        /* renamed from: F */
        public int f37356F;

        /* renamed from: G */
        public int f37357G;

        /* renamed from: H */
        public final /* synthetic */ boolean f37358H;

        /* renamed from: I */
        public final /* synthetic */ hml f37359I;

        /* renamed from: hml$j$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f37360A;

            /* renamed from: B */
            public Object f37361B;

            /* renamed from: C */
            public Object f37362C;

            /* renamed from: D */
            public Object f37363D;

            /* renamed from: E */
            public int f37364E;

            /* renamed from: F */
            public int f37365F;

            /* renamed from: G */
            public final /* synthetic */ hml f37366G;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hml hmlVar, Continuation continuation) {
                super(2, continuation);
                this.f37366G = hmlVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f37366G, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
            
                if (r0 == r6) goto L21;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object mo30523f;
                iml imlVar;
                Object m50681f = ly8.m50681f();
                int i = this.f37365F;
                if (i == 0) {
                    ihg.m41693b(obj);
                    xll m38825E = this.f37366G.m38825E();
                    long j = this.f37366G.f37309a;
                    long j2 = this.f37366G.f37310b;
                    this.f37365F = 1;
                    mo30523f = m38825E.mo30523f(j, j2, this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        iml imlVar2 = (iml) this.f37362C;
                        ihg.m41693b(obj);
                        return imlVar2;
                    }
                    ihg.m41693b(obj);
                    mo30523f = obj;
                }
                iml imlVar3 = (iml) mo30523f;
                if (imlVar3 == null || (imlVar = iml.m42239b(imlVar3, 0L, 0L, 0L, null, true, false, 15, null)) == null) {
                    imlVar = new iml(this.f37366G.f37309a, this.f37366G.f37310b, true, false);
                }
                xll m38825E2 = this.f37366G.m38825E();
                this.f37360A = bii.m16767a(imlVar3);
                this.f37361B = bii.m16767a(imlVar);
                this.f37362C = imlVar;
                this.f37363D = bii.m16767a(imlVar);
                this.f37364E = 0;
                this.f37365F = 2;
                return m38825E2.mo30519b(imlVar, this) == m50681f ? m50681f : imlVar;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5721j(boolean z, hml hmlVar, Continuation continuation) {
            super(2, continuation);
            this.f37358H = z;
            this.f37359I = hmlVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5721j(this.f37358H, this.f37359I, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x017c, code lost:
        
            if (r8.mo272b(r9, r11) == r0) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0069, code lost:
        
            if (r12 == r0) goto L64;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0140  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String m38831L;
            String str;
            Throwable th;
            n1c n1cVar;
            InterfaceC5712a.a aVar;
            Object m115724b;
            Throwable m115727e;
            Object m50681f = ly8.m50681f();
            int i = this.f37357G;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (this.f37358H) {
                        c59 c59Var = this.f37359I.f37324p;
                        nu0.C8055a c8055a = c59Var instanceof nu0.C8055a ? (nu0.C8055a) c59Var : null;
                        String m56139i = c8055a != null ? c8055a.m56139i() : null;
                        m38831L = this.f37359I.m38831L(m56139i);
                        hml hmlVar = this.f37359I;
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            C0519c.c m99147q = hmlVar.f37315g.m99147q(true, null);
                            n1cVar = hmlVar.f37320l;
                            aVar = new InterfaceC5712a.a((String) hmlVar.f37313e.getValue(), m38831L, m99147q);
                            this.f37351A = bii.m16767a(m56139i);
                            this.f37352B = m38831L;
                            this.f37353C = bii.m16767a(this);
                            this.f37354D = bii.m16767a(m99147q);
                            this.f37355E = 0;
                            this.f37356F = 0;
                            this.f37357G = 2;
                        } catch (Throwable th2) {
                            str = m56139i;
                            th = th2;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            hml hmlVar2 = this.f37359I;
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                        if (n1cVar.mo272b(aVar, this) != m50681f) {
                            str = m56139i;
                            m115724b = zgg.m115724b(pkk.f85235a);
                            hml hmlVar22 = this.f37359I;
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                    } else {
                        jv4 mo2002c = this.f37359I.m38822B().mo2002c();
                        a aVar2 = new a(this.f37359I, null);
                        this.f37357G = 1;
                        obj = n31.m54189g(mo2002c, aVar2, this);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    iml imlVar = (iml) obj;
                    c59 c59Var2 = this.f37359I.f37324p;
                    nu0.C8055a c8055a2 = c59Var2 instanceof nu0.C8055a ? (nu0.C8055a) c59Var2 : null;
                    if (c8055a2 != null) {
                        boolean m38826F = this.f37359I.m38826F();
                        String m42245g = imlVar.m42245g();
                        c8055a2.m18462b(new ou0(m38826F, true, false, !(m42245g == null || m42245g.length() == 0)));
                    } else {
                        c59 c59Var3 = this.f37359I.f37324p;
                        if (c59Var3 != null) {
                            c59Var3.m18463c(new lsl());
                        }
                    }
                    this.f37359I.f37324p = null;
                    this.f37359I.m38824D().m100032d(false, this.f37359I.f37310b);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m38831L = (String) this.f37352B;
                str = (String) this.f37351A;
                try {
                    ihg.m41693b(obj);
                    m115724b = zgg.m115724b(pkk.f85235a);
                } catch (Throwable th3) {
                    th = th3;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    hml hmlVar222 = this.f37359I;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
                hml hmlVar2222 = this.f37359I;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof UserNotAuthenticatedException) {
                        mp9.m52705x(hmlVar2222.f37316h, "Can't webapp access request to biometry, try request biometry without crypto", m115727e);
                        n1c n1cVar2 = hmlVar2222.f37320l;
                        InterfaceC5712a.a aVar3 = new InterfaceC5712a.a((String) hmlVar2222.f37313e.getValue(), m38831L, null);
                        this.f37351A = bii.m16767a(str);
                        this.f37352B = bii.m16767a(m38831L);
                        this.f37353C = m115724b;
                        this.f37354D = bii.m16767a(m115727e);
                        this.f37355E = 0;
                        this.f37357G = 3;
                    } else {
                        BiometryException biometryException = new BiometryException("Can't request biometry after access granted", m115727e);
                        mp9.m52705x(hmlVar2222.f37316h, biometryException.getMessage(), biometryException);
                    }
                }
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5721j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$k */
    public static final class C5722k extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f37367A;

        /* renamed from: C */
        public int f37369C;

        /* renamed from: z */
        public Object f37370z;

        public C5722k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37367A = obj;
            this.f37369C |= Integer.MIN_VALUE;
            return hml.this.m38832M(null, this);
        }
    }

    /* renamed from: hml$l */
    public static final class C5723l extends nej implements rt7 {

        /* renamed from: A */
        public Object f37371A;

        /* renamed from: B */
        public Object f37372B;

        /* renamed from: C */
        public Object f37373C;

        /* renamed from: D */
        public Object f37374D;

        /* renamed from: E */
        public int f37375E;

        /* renamed from: F */
        public int f37376F;

        public C5723l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5723l(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        
            if (r0 == r6) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo30523f;
            iml imlVar;
            Object m50681f = ly8.m50681f();
            int i = this.f37376F;
            if (i == 0) {
                ihg.m41693b(obj);
                xll m38825E = hml.this.m38825E();
                long j = hml.this.f37309a;
                long j2 = hml.this.f37310b;
                this.f37376F = 1;
                mo30523f = m38825E.mo30523f(j, j2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    iml imlVar2 = (iml) this.f37373C;
                    ihg.m41693b(obj);
                    return imlVar2;
                }
                ihg.m41693b(obj);
                mo30523f = obj;
            }
            iml imlVar3 = (iml) mo30523f;
            if (imlVar3 == null || (imlVar = iml.m42239b(imlVar3, 0L, 0L, 0L, null, true, true, 15, null)) == null) {
                imlVar = new iml(hml.this.f37309a, hml.this.f37310b, true, true);
            }
            xll m38825E2 = hml.this.m38825E();
            this.f37371A = bii.m16767a(imlVar3);
            this.f37372B = bii.m16767a(imlVar);
            this.f37373C = imlVar;
            this.f37374D = bii.m16767a(imlVar);
            this.f37375E = 0;
            this.f37376F = 2;
            return m38825E2.mo30519b(imlVar, this) == m50681f ? m50681f : imlVar;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5723l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$m */
    public static final class C5724m extends vq4 {

        /* renamed from: A */
        public Object f37378A;

        /* renamed from: B */
        public /* synthetic */ Object f37379B;

        /* renamed from: D */
        public int f37381D;

        /* renamed from: z */
        public Object f37382z;

        public C5724m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37379B = obj;
            this.f37381D |= Integer.MIN_VALUE;
            return hml.this.m38833N(null, null, this);
        }
    }

    /* renamed from: hml$n */
    public static final class C5725n extends vq4 {

        /* renamed from: A */
        public Object f37383A;

        /* renamed from: B */
        public Object f37384B;

        /* renamed from: C */
        public Object f37385C;

        /* renamed from: D */
        public int f37386D;

        /* renamed from: E */
        public /* synthetic */ Object f37387E;

        /* renamed from: G */
        public int f37389G;

        /* renamed from: z */
        public Object f37390z;

        public C5725n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37387E = obj;
            this.f37389G |= Integer.MIN_VALUE;
            return hml.this.m38834O(null, null, this);
        }
    }

    /* renamed from: hml$o */
    public static final class C5726o extends nej implements rt7 {

        /* renamed from: A */
        public int f37391A;

        public C5726o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5726o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37391A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xll m38825E = hml.this.m38825E();
            long j = hml.this.f37309a;
            long j2 = hml.this.f37310b;
            this.f37391A = 1;
            Object mo30523f = m38825E.mo30523f(j, j2, this);
            return mo30523f == m50681f ? m50681f : mo30523f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5726o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$p */
    public static final class C5727p extends nej implements rt7 {

        /* renamed from: A */
        public boolean f37393A;

        /* renamed from: B */
        public int f37394B;

        public C5727p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5727p(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            Object m50681f = ly8.m50681f();
            int i = this.f37394B;
            if (i == 0) {
                ihg.m41693b(obj);
                boolean m38826F = hml.this.m38826F();
                xll m38825E = hml.this.m38825E();
                long j = hml.this.f37309a;
                long j2 = hml.this.f37310b;
                this.f37393A = m38826F;
                this.f37394B = 1;
                Object mo30523f = m38825E.mo30523f(j, j2, this);
                if (mo30523f == m50681f) {
                    return m50681f;
                }
                z = m38826F;
                obj = mo30523f;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = this.f37393A;
                ihg.m41693b(obj);
            }
            iml imlVar = (iml) obj;
            boolean z2 = imlVar != null && imlVar.m42242d();
            boolean z3 = imlVar != null && imlVar.m42241c();
            String m42245g = imlVar != null ? imlVar.m42245g() : null;
            return new ou0(z, z2, z3, !(m42245g == null || m42245g.length() == 0));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5727p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$q */
    public static final class C5728q extends vq4 {

        /* renamed from: A */
        public Object f37396A;

        /* renamed from: B */
        public Object f37397B;

        /* renamed from: C */
        public Object f37398C;

        /* renamed from: D */
        public /* synthetic */ Object f37399D;

        /* renamed from: F */
        public int f37401F;

        /* renamed from: z */
        public Object f37402z;

        public C5728q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37399D = obj;
            this.f37401F |= Integer.MIN_VALUE;
            return hml.this.m38836Q(null, this);
        }
    }

    /* renamed from: hml$r */
    public static final class C5729r extends nej implements rt7 {

        /* renamed from: A */
        public int f37403A;

        public C5729r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5729r(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37403A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xll m38825E = hml.this.m38825E();
            long j = hml.this.f37309a;
            long j2 = hml.this.f37310b;
            this.f37403A = 1;
            Object mo30523f = m38825E.mo30523f(j, j2, this);
            return mo30523f == m50681f ? m50681f : mo30523f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5729r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$s */
    public static final class C5730s extends vq4 {

        /* renamed from: A */
        public Object f37405A;

        /* renamed from: B */
        public Object f37406B;

        /* renamed from: C */
        public Object f37407C;

        /* renamed from: D */
        public Object f37408D;

        /* renamed from: E */
        public Object f37409E;

        /* renamed from: F */
        public /* synthetic */ Object f37410F;

        /* renamed from: H */
        public int f37412H;

        /* renamed from: z */
        public Object f37413z;

        public C5730s(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37410F = obj;
            this.f37412H |= Integer.MIN_VALUE;
            return hml.this.m38837R(null, this);
        }
    }

    /* renamed from: hml$t */
    public static final class C5731t extends vq4 {

        /* renamed from: A */
        public Object f37414A;

        /* renamed from: B */
        public Object f37415B;

        /* renamed from: C */
        public Object f37416C;

        /* renamed from: D */
        public Object f37417D;

        /* renamed from: E */
        public Object f37418E;

        /* renamed from: F */
        public Object f37419F;

        /* renamed from: G */
        public int f37420G;

        /* renamed from: H */
        public int f37421H;

        /* renamed from: I */
        public /* synthetic */ Object f37422I;

        /* renamed from: K */
        public int f37424K;

        /* renamed from: z */
        public Object f37425z;

        public C5731t(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37422I = obj;
            this.f37424K |= Integer.MIN_VALUE;
            return hml.this.m38838S(null, this);
        }
    }

    /* renamed from: hml$u */
    public static final class C5732u extends nej implements rt7 {

        /* renamed from: A */
        public int f37426A;

        public C5732u(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5732u(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37426A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xll m38825E = hml.this.m38825E();
            long j = hml.this.f37309a;
            long j2 = hml.this.f37310b;
            this.f37426A = 1;
            Object mo30523f = m38825E.mo30523f(j, j2, this);
            return mo30523f == m50681f ? m50681f : mo30523f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5732u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$v */
    public static final class C5733v extends vq4 {

        /* renamed from: A */
        public Object f37428A;

        /* renamed from: B */
        public Object f37429B;

        /* renamed from: C */
        public Object f37430C;

        /* renamed from: D */
        public Object f37431D;

        /* renamed from: E */
        public int f37432E;

        /* renamed from: F */
        public int f37433F;

        /* renamed from: G */
        public /* synthetic */ Object f37434G;

        /* renamed from: I */
        public int f37436I;

        /* renamed from: z */
        public Object f37437z;

        public C5733v(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37434G = obj;
            this.f37436I |= Integer.MIN_VALUE;
            return hml.this.m38839T(null, this);
        }
    }

    /* renamed from: hml$w */
    public static final class C5734w extends nej implements rt7 {

        /* renamed from: A */
        public Object f37438A;

        /* renamed from: B */
        public Object f37439B;

        /* renamed from: C */
        public int f37440C;

        /* renamed from: D */
        public int f37441D;

        /* renamed from: F */
        public final /* synthetic */ nu0.C8059e f37443F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5734w(nu0.C8059e c8059e, Continuation continuation) {
            super(2, continuation);
            this.f37443F = c8059e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5734w(this.f37443F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
        
            if (r1.mo30518a(r0, r20) == r6) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        
            if (r0 == r6) goto L26;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo30523f;
            iml m42239b;
            Object m50681f = ly8.m50681f();
            int i = this.f37441D;
            if (i == 0) {
                ihg.m41693b(obj);
                xll m38825E = hml.this.m38825E();
                long j = hml.this.f37309a;
                long j2 = hml.this.f37310b;
                this.f37441D = 1;
                mo30523f = m38825E.mo30523f(j, j2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo30523f = obj;
            }
            iml imlVar = (iml) mo30523f;
            String m42245g = imlVar != null ? imlVar.m42245g() : null;
            if (m42245g == null || m42245g.length() == 0) {
                this.f37443F.m18463c(new jml.C6556f());
                return pkk.f85235a;
            }
            if (imlVar != null && (m42239b = iml.m42239b(imlVar, 0L, 0L, 0L, null, false, false, 55, null)) != null) {
                xll m38825E2 = hml.this.m38825E();
                this.f37438A = bii.m16767a(imlVar);
                this.f37439B = bii.m16767a(m42239b);
                this.f37440C = 0;
                this.f37441D = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5734w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$x */
    public static final class C5735x extends nej implements rt7 {

        /* renamed from: A */
        public int f37444A;

        /* renamed from: C */
        public final /* synthetic */ String f37446C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5735x(String str, Continuation continuation) {
            super(2, continuation);
            this.f37446C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hml.this.new C5735x(this.f37446C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37444A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xll m38825E = hml.this.m38825E();
            long j = hml.this.f37309a;
            long j2 = hml.this.f37310b;
            String str = this.f37446C;
            this.f37444A = 1;
            Object mo30522e = m38825E.mo30522e(j, j2, str, this);
            return mo30522e == m50681f ? m50681f : mo30522e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5735x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hml$y */
    public static final class C5736y extends vq4 {

        /* renamed from: A */
        public Object f37447A;

        /* renamed from: B */
        public Object f37448B;

        /* renamed from: C */
        public Object f37449C;

        /* renamed from: D */
        public Object f37450D;

        /* renamed from: E */
        public int f37451E;

        /* renamed from: F */
        public /* synthetic */ Object f37452F;

        /* renamed from: H */
        public int f37454H;

        /* renamed from: z */
        public Object f37455z;

        public C5736y(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37452F = obj;
            this.f37454H |= Integer.MIN_VALUE;
            return hml.this.m38840U(null, null, this);
        }
    }

    public hml(long j, long j2, tv4 tv4Var, Context context, ani aniVar, gx4 gx4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, tnl tnlVar) {
        this.f37309a = j;
        this.f37310b = j2;
        this.f37311c = tv4Var;
        this.f37312d = context;
        this.f37313e = aniVar;
        this.f37314f = gx4Var;
        this.f37315g = tnlVar;
        this.f37316h = hml.class.getName();
        this.f37317i = qd9Var;
        this.f37318j = qd9Var2;
        this.f37319k = qd9Var3;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f37320l = m50885b;
        this.f37321m = pc7.m83200b(m50885b);
        this.f37322n = ae9.m1500a(new bt7() { // from class: fml
            @Override // p000.bt7
            public final Object invoke() {
                KeyguardManager m38795G;
                m38795G = hml.m38795G(hml.this);
                return m38795G;
            }
        });
        this.f37323o = new sr7(tv4Var, new dt7() { // from class: gml
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m38820z;
                m38820z = hml.m38820z(hml.this, (b66) obj);
                return m38820z;
            }
        });
    }

    /* renamed from: G */
    public static final KeyguardManager m38795G(hml hmlVar) {
        return (KeyguardManager) hmlVar.f37312d.getSystemService("keyguard");
    }

    /* renamed from: z */
    public static final pkk m38820z(hml hmlVar, b66 b66Var) {
        WebAppDelegateFreezeException webAppDelegateFreezeException = new WebAppDelegateFreezeException("Handle freeze 10 seconds in delegate scope");
        mp9.m52705x(hmlVar.getClass().getName(), webAppDelegateFreezeException.getMessage(), webAppDelegateFreezeException);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final k0i m38821A() {
        return this.f37321m;
    }

    /* renamed from: B */
    public final alj m38822B() {
        return (alj) this.f37318j.getValue();
    }

    /* renamed from: C */
    public final KeyguardManager m38823C() {
        return (KeyguardManager) this.f37322n.getValue();
    }

    /* renamed from: D */
    public final tye m38824D() {
        return (tye) this.f37319k.getValue();
    }

    /* renamed from: E */
    public final xll m38825E() {
        return (xll) this.f37317i.getValue();
    }

    /* renamed from: F */
    public final boolean m38826F() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            int m2757a = C0518b.m2756g(this.f37312d).m2757a(15);
            String str = this.f37316h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Biometry status: " + m2757a + ", isDeviceSecure:" + m38823C().isDeviceSecure(), null, 8, null);
                }
            }
            m115724b = zgg.m115724b(Boolean.valueOf(m2757a == 0));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            mp9.m52705x(this.f37316h, "Fail when try get biometry status from system", new C5713b(zgg.m115727e(m115724b)));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: H */
    public final void m38827H() {
        p31.m82753d(this.f37311c, null, null, new C5718g(null), 3, null);
    }

    /* renamed from: I */
    public final void m38828I(C0519c.c cVar) {
        p31.m82753d(this.f37311c, m38822B().getDefault(), null, new C5719h(cVar, null), 2, null);
    }

    /* renamed from: J */
    public final void m38829J(boolean z) {
        p31.m82753d(this.f37311c, null, null, new C5720i(z, null), 3, null);
    }

    /* renamed from: K */
    public final void m38830K(boolean z) {
        p31.m82753d(this.f37311c, m38822B().getDefault(), null, new C5721j(z, this, null), 2, null);
    }

    /* renamed from: L */
    public final String m38831L(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str.length() > 128 ? f6j.m32360F1(str, 128) : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38832M(nu0.C8055a c8055a, Continuation continuation) {
        C5722k c5722k;
        int i;
        if (continuation instanceof C5722k) {
            c5722k = (C5722k) continuation;
            int i2 = c5722k.f37369C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5722k.f37369C = i2 - Integer.MIN_VALUE;
                Object obj = c5722k.f37367A;
                Object m50681f = ly8.m50681f();
                i = c5722k.f37369C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = m38822B().mo2002c();
                    C5723l c5723l = new C5723l(null);
                    c5722k.f37370z = c8055a;
                    c5722k.f37369C = 1;
                    obj = n31.m54189g(mo2002c, c5723l, c5722k);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c8055a = (nu0.C8055a) c5722k.f37370z;
                    ihg.m41693b(obj);
                }
                iml imlVar = (iml) obj;
                boolean m38826F = m38826F();
                boolean m42242d = imlVar.m42242d();
                boolean m42241c = imlVar.m42241c();
                String m42245g = imlVar.m42245g();
                c8055a.m18462b(new ou0(m38826F, m42242d, m42241c, !(m42245g != null || m42245g.length() == 0)));
                this.f37324p = null;
                return pkk.f85235a;
            }
        }
        c5722k = new C5722k(continuation);
        Object obj2 = c5722k.f37367A;
        Object m50681f2 = ly8.m50681f();
        i = c5722k.f37369C;
        if (i != 0) {
        }
        iml imlVar2 = (iml) obj2;
        boolean m38826F2 = m38826F();
        boolean m42242d2 = imlVar2.m42242d();
        boolean m42241c2 = imlVar2.m42241c();
        String m42245g2 = imlVar2.m42245g();
        c8055a.m18462b(new ou0(m38826F2, m42242d2, m42241c2, !(m42245g2 != null || m42245g2.length() == 0)));
        this.f37324p = null;
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        if (m38837R(r11, r0) == r1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
    
        if (m38838S(r11, r0) == r1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012f, code lost:
    
        if (r11 == r1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0172, code lost:
    
        if (m38836Q(r11, r0) == r1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a8, code lost:
    
        if (m38839T(r11, r0) == r1) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38833N(nu0 nu0Var, String str, Continuation continuation) {
        C5724m c5724m;
        int i;
        if (continuation instanceof C5724m) {
            c5724m = (C5724m) continuation;
            int i2 = c5724m.f37381D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5724m.f37381D = i2 - Integer.MIN_VALUE;
                Object obj = c5724m.f37379B;
                Object m50681f = ly8.m50681f();
                i = c5724m.f37381D;
                if (i == 0) {
                    if (i == 1) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 3) {
                        nu0Var = (nu0) c5724m.f37382z;
                        ihg.m41693b(obj);
                        this.f37323o.m96689e();
                        ((nu0.C8057c) nu0Var).m18462b((ou0) obj);
                        return pkk.f85235a;
                    }
                    if (i == 4) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                if (nu0Var instanceof nu0.C8055a) {
                    nu0.C8055a c8055a = (nu0.C8055a) nu0Var;
                    if (!m38841V(str, c8055a.m56138h())) {
                        c8055a.m18463c(new jml.C6552b(pml.EnumC13377a.REQUEST_ACCESS));
                        return pkk.f85235a;
                    }
                    c5724m.f37382z = bii.m16767a(nu0Var);
                    c5724m.f37378A = bii.m16767a(str);
                    c5724m.f37381D = 1;
                } else if (nu0Var instanceof nu0.C8056b) {
                    nu0.C8056b c8056b = (nu0.C8056b) nu0Var;
                    if (!m38841V(str, c8056b.m56140h())) {
                        c8056b.m18463c(new jml.C6552b(pml.EnumC13377a.REQUEST_AUTH));
                        return pkk.f85235a;
                    }
                    c5724m.f37382z = bii.m16767a(nu0Var);
                    c5724m.f37378A = bii.m16767a(str);
                    c5724m.f37381D = 2;
                } else if (nu0Var instanceof nu0.C8057c) {
                    sr7 sr7Var = this.f37323o;
                    b66.C2293a c2293a = b66.f13235x;
                    sr7Var.m96688d(g66.m34798C(10, n66.SECONDS));
                    nu0.C8057c c8057c = (nu0.C8057c) nu0Var;
                    if (!m38841V(str, c8057c.m56142h())) {
                        this.f37323o.m96689e();
                        c8057c.m18462b(new ou0(false, false, false, false, 14, null));
                        return pkk.f85235a;
                    }
                    c5724m.f37382z = nu0Var;
                    c5724m.f37378A = bii.m16767a(str);
                    c5724m.f37381D = 3;
                    obj = m38835P(c5724m);
                } else if (nu0Var instanceof nu0.C8058d) {
                    nu0.C8058d c8058d = (nu0.C8058d) nu0Var;
                    if (!m38841V(str, c8058d.m56143h())) {
                        c8058d.m18463c(new jml.C6552b(pml.EnumC13377a.OPEN_SETTINGS));
                        return pkk.f85235a;
                    }
                    c5724m.f37382z = bii.m16767a(nu0Var);
                    c5724m.f37378A = bii.m16767a(str);
                    c5724m.f37381D = 4;
                } else {
                    if (!(nu0Var instanceof nu0.C8059e)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    nu0.C8059e c8059e = (nu0.C8059e) nu0Var;
                    if (!m38841V(str, c8059e.m56144h())) {
                        c8059e.m18463c(new jml.C6552b(pml.EnumC13377a.UPDATE_TOKEN));
                        return pkk.f85235a;
                    }
                    c5724m.f37382z = bii.m16767a(nu0Var);
                    c5724m.f37378A = bii.m16767a(str);
                    c5724m.f37381D = 5;
                }
                return m50681f;
            }
        }
        c5724m = new C5724m(continuation);
        Object obj2 = c5724m.f37379B;
        Object m50681f2 = ly8.m50681f();
        i = c5724m.f37381D;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
    
        if (m38842y(r10, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x006d, code lost:
    
        if (r12 == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38834O(nu0.C8056b c8056b, C0519c.c cVar, Continuation continuation) {
        C5725n c5725n;
        int i;
        iml imlVar;
        int i2;
        if (continuation instanceof C5725n) {
            c5725n = (C5725n) continuation;
            int i3 = c5725n.f37389G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5725n.f37389G = i3 - Integer.MIN_VALUE;
                Object obj = c5725n.f37387E;
                Object m50681f = ly8.m50681f();
                i = c5725n.f37389G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = m38822B().mo2002c();
                    C5726o c5726o = new C5726o(null);
                    c5725n.f37390z = c8056b;
                    c5725n.f37383A = cVar;
                    c5725n.f37389G = 1;
                    obj = n31.m54189g(mo2002c, c5726o, c5725n);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    cVar = (C0519c.c) c5725n.f37383A;
                    c8056b = (nu0.C8056b) c5725n.f37390z;
                    ihg.m41693b(obj);
                }
                imlVar = (iml) obj;
                String m42245g = imlVar == null ? imlVar.m42245g() : null;
                if (imlVar != null || m42245g == null || m42245g.length() == 0) {
                    c8056b.m18463c(new jml.C6556f());
                    return pkk.f85235a;
                }
                if (Build.VERSION.SDK_INT < 30) {
                    if ((cVar != null ? cVar.m2785a() : null) != null) {
                        i2 = 0;
                        if (i2 != 0) {
                            if (!this.f37315g.m99138c(true, m42245g, cVar != null ? cVar.m2785a() : null)) {
                                mp9.m52679B(this.f37316h, "Fail check key when we try auth. Clear token and send token not found.", null, 4, null);
                                c5725n.f37390z = bii.m16767a(c8056b);
                                c5725n.f37383A = bii.m16767a(cVar);
                                c5725n.f37384B = bii.m16767a(imlVar);
                                c5725n.f37385C = bii.m16767a(m42245g);
                                c5725n.f37386D = i2;
                                c5725n.f37389G = 2;
                            }
                        }
                        c8056b.m18462b(this.f37315g.m99141h(m42245g, cVar != null ? cVar.m2785a() : null));
                        return pkk.f85235a;
                    }
                }
                i2 = 1;
                if (i2 != 0) {
                }
                c8056b.m18462b(this.f37315g.m99141h(m42245g, cVar != null ? cVar.m2785a() : null));
                return pkk.f85235a;
            }
        }
        c5725n = new C5725n(continuation);
        Object obj2 = c5725n.f37387E;
        Object m50681f2 = ly8.m50681f();
        i = c5725n.f37389G;
        if (i != 0) {
        }
        imlVar = (iml) obj2;
        if (imlVar == null) {
        }
        if (imlVar != null) {
        }
        c8056b.m18463c(new jml.C6556f());
        return pkk.f85235a;
    }

    /* renamed from: P */
    public final Object m38835P(Continuation continuation) {
        return n31.m54189g(m38822B().mo2002c(), new C5727p(null), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x011a, code lost:
    
        if (r8.mo272b(r9, r3) == r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011c, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
    
        if (r2 == r4) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38836Q(nu0.C8058d c8058d, Continuation continuation) {
        C5728q c5728q;
        int i;
        iml imlVar;
        nu0.C8058d c8058d2 = c8058d;
        if (continuation instanceof C5728q) {
            c5728q = (C5728q) continuation;
            int i2 = c5728q.f37401F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5728q.f37401F = i2 - Integer.MIN_VALUE;
                Object obj = c5728q.f37399D;
                Object m50681f = ly8.m50681f();
                i = c5728q.f37401F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!m38826F()) {
                        c8058d2.m18463c(new jml.C6553c(true));
                        return pkk.f85235a;
                    }
                    jv4 mo2002c = m38822B().mo2002c();
                    C5729r c5729r = new C5729r(null);
                    c5728q.f37402z = c8058d2;
                    c5728q.f37401F = 1;
                    obj = n31.m54189g(mo2002c, c5729r, c5728q);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c8058d2 = (nu0.C8058d) c5728q.f37402z;
                    ihg.m41693b(obj);
                }
                imlVar = (iml) obj;
                if (imlVar != null) {
                    c8058d2.m18463c(new jml.C6553c(true));
                    return pkk.f85235a;
                }
                if (imlVar.m42242d() && imlVar.m42241c()) {
                    c8058d2.m18463c(new jml.C6554d(pml.EnumC13377a.OPEN_SETTINGS));
                    return pkk.f85235a;
                }
                c59 c59Var = this.f37324p;
                if (c59Var != null) {
                    c59Var.m18463c(new lsl());
                }
                this.f37324p = c8058d2;
                TextSource.Companion companion = TextSource.INSTANCE;
                TextSource m75715d = companion.m75715d(red.f91613b);
                TextSource m75715d2 = companion.m75715d(qrg.f88635Kb);
                ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
                ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
                List m28434t = dv3.m28434t(new ConfirmationBottomSheet.Button(1, m75715d2, enumC11352c, true, enumC11351b, null, 32, null), new ConfirmationBottomSheet.Button(2, companion.m75715d(red.f91615d), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null));
                n1c n1cVar = this.f37320l;
                InterfaceC5712a.d dVar = new InterfaceC5712a.d(m75715d, m28434t);
                c5728q.f37402z = bii.m16767a(c8058d2);
                c5728q.f37396A = bii.m16767a(imlVar);
                c5728q.f37397B = bii.m16767a(m75715d);
                c5728q.f37398C = bii.m16767a(m28434t);
                c5728q.f37401F = 2;
            }
        }
        c5728q = new C5728q(continuation);
        Object obj2 = c5728q.f37399D;
        Object m50681f2 = ly8.m50681f();
        i = c5728q.f37401F;
        if (i != 0) {
        }
        imlVar = (iml) obj2;
        if (imlVar != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0146, code lost:
    
        if (r10.mo272b(r11, r2) == r3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0148, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006b, code lost:
    
        if (r4 == r3) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38837R(nu0.C8055a c8055a, Continuation continuation) {
        C5730s c5730s;
        int i;
        nu0.C8055a c8055a2;
        Object m38835P;
        ou0 ou0Var;
        if (continuation instanceof C5730s) {
            c5730s = (C5730s) continuation;
            int i2 = c5730s.f37412H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5730s.f37412H = i2 - Integer.MIN_VALUE;
                Object obj = c5730s.f37410F;
                Object m50681f = ly8.m50681f();
                i = c5730s.f37412H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c8055a2 = c8055a;
                    c5730s.f37413z = c8055a2;
                    c5730s.f37412H = 1;
                    m38835P = m38835P(c5730s);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    nu0.C8055a c8055a3 = (nu0.C8055a) c5730s.f37413z;
                    ihg.m41693b(obj);
                    m38835P = obj;
                    c8055a2 = c8055a3;
                }
                ou0Var = (ou0) m38835P;
                if (ou0Var.m81770c()) {
                    c8055a2.m18463c(new jml.C6553c(false, 1, null));
                    return pkk.f85235a;
                }
                if (ou0Var.m81769b() && !ou0Var.m81768a()) {
                    c8055a2.m18463c(new jml.C6554d(pml.EnumC13377a.REQUEST_ACCESS));
                    return pkk.f85235a;
                }
                c59 c59Var = this.f37324p;
                if (c59Var != null) {
                    c59Var.m18463c(new lsl());
                }
                this.f37324p = c8055a2;
                TextSource.Companion companion = TextSource.INSTANCE;
                TextSource m75715d = companion.m75715d(red.f91617f);
                String m56139i = c8055a2.m56139i();
                if (m56139i == null) {
                    m56139i = "";
                }
                TextSource m75715d2 = m56139i.length() == 0 ? companion.m75715d(red.f91616e) : m56139i.length() > 128 ? companion.m75717f(f6j.m32360F1(m56139i, 128)) : companion.m75717f(m56139i);
                TextSource m75715d3 = companion.m75715d(red.f91614c);
                ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
                ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED;
                ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
                List m28434t = dv3.m28434t(new ConfirmationBottomSheet.Button(1, m75715d3, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(2, companion.m75715d(red.f91615d), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null));
                n1c n1cVar = this.f37320l;
                InterfaceC5712a.c cVar = new InterfaceC5712a.c(mrg.f54275h2, m75715d, m75715d2, m28434t);
                c5730s.f37413z = bii.m16767a(c8055a2);
                c5730s.f37405A = bii.m16767a(ou0Var);
                c5730s.f37406B = bii.m16767a(m75715d);
                c5730s.f37407C = bii.m16767a(m56139i);
                c5730s.f37408D = bii.m16767a(m75715d2);
                c5730s.f37409E = bii.m16767a(m28434t);
                c5730s.f37412H = 2;
            }
        }
        c5730s = new C5730s(continuation);
        Object obj2 = c5730s.f37410F;
        Object m50681f2 = ly8.m50681f();
        i = c5730s.f37412H;
        if (i != 0) {
        }
        ou0Var = (ou0) m38835P;
        if (ou0Var.m81770c()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0207, code lost:
    
        if (r13.mo272b(r14, r3) == r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0131, code lost:
    
        if (m38842y(r2, r3) == r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ce, code lost:
    
        if (r2 == r4) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38838S(nu0.C8056b c8056b, Continuation continuation) {
        C5731t c5731t;
        int i;
        nu0.C8056b c8056b2;
        iml imlVar;
        String str;
        String str2;
        String str3;
        nu0.C8056b c8056b3;
        n1c n1cVar;
        InterfaceC5712a.a aVar;
        Object m115724b;
        Throwable m115727e;
        nu0.C8056b c8056b4 = c8056b;
        try {
            if (continuation instanceof C5731t) {
                c5731t = (C5731t) continuation;
                int i2 = c5731t.f37424K;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5731t.f37424K = i2 - Integer.MIN_VALUE;
                    Object obj = c5731t.f37422I;
                    Object m50681f = ly8.m50681f();
                    i = c5731t.f37424K;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (!m38826F()) {
                            c8056b4.m18463c(new jml.C6553c(false, 1, null));
                            return pkk.f85235a;
                        }
                        jv4 mo2002c = m38822B().mo2002c();
                        C5732u c5732u = new C5732u(null);
                        c5731t.f37425z = c8056b4;
                        c5731t.f37424K = 1;
                        obj = n31.m54189g(mo2002c, c5732u, c5731t);
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                ihg.m41693b(obj);
                                return pkk.f85235a;
                            }
                            if (i != 3) {
                                if (i != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                return pkk.f85235a;
                            }
                            str3 = (String) c5731t.f37417D;
                            str = (String) c5731t.f37416C;
                            str2 = (String) c5731t.f37415B;
                            imlVar = (iml) c5731t.f37414A;
                            c8056b3 = (nu0.C8056b) c5731t.f37425z;
                            try {
                                ihg.m41693b(obj);
                                m115724b = zgg.m115724b(pkk.f85235a);
                            } catch (Throwable th) {
                                th = th;
                                zgg.C17907a c17907a = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                }
                                return pkk.f85235a;
                            }
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                                if (m115727e instanceof UserNotAuthenticatedException) {
                                    mp9.m52679B(this.f37316h, "Can't webapp auth by biometry with crypto, try without crypto", null, 4, null);
                                    n1c n1cVar2 = this.f37320l;
                                    InterfaceC5712a.a aVar2 = new InterfaceC5712a.a((String) this.f37313e.getValue(), str3, null);
                                    c5731t.f37425z = bii.m16767a(c8056b3);
                                    c5731t.f37414A = bii.m16767a(imlVar);
                                    c5731t.f37415B = bii.m16767a(str2);
                                    c5731t.f37416C = bii.m16767a(str);
                                    c5731t.f37417D = bii.m16767a(str3);
                                    c5731t.f37418E = m115724b;
                                    c5731t.f37419F = bii.m16767a(m115727e);
                                    c5731t.f37420G = 0;
                                    c5731t.f37424K = 4;
                                } else {
                                    BiometryException biometryException = new BiometryException("Can't request auth", m115727e);
                                    mp9.m52705x(this.f37316h, biometryException.getMessage(), biometryException);
                                }
                            }
                            return pkk.f85235a;
                        }
                        c8056b4 = (nu0.C8056b) c5731t.f37425z;
                        ihg.m41693b(obj);
                    }
                    Object obj2 = obj;
                    c8056b2 = c8056b4;
                    imlVar = (iml) obj2;
                    String m42245g = imlVar == null ? imlVar.m42245g() : null;
                    if (imlVar != null || m42245g == null || m42245g.length() == 0) {
                        mp9.m52679B(this.f37316h, "Fail auth because token didn't exist", null, 4, null);
                        c8056b2.m18463c(new jml.C6556f());
                        return pkk.f85235a;
                    }
                    if (imlVar.m42242d() && !imlVar.m42241c()) {
                        c8056b2.m18463c(new jml.C6554d(pml.EnumC13377a.REQUEST_AUTH));
                        return pkk.f85235a;
                    }
                    if (tnl.m99133d(this.f37315g, false, null, null, 7, null)) {
                        c59 c59Var = this.f37324p;
                        if (c59Var != null) {
                            c59Var.m18463c(new lsl());
                        }
                        this.f37324p = c8056b2;
                        String m56141i = c8056b2.m56141i();
                        String m38831L = m38831L(m56141i);
                        try {
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            C0519c.c m99147q = this.f37315g.m99147q(false, m42245g);
                            n1cVar = this.f37320l;
                            aVar = new InterfaceC5712a.a((String) this.f37313e.getValue(), m38831L, m99147q);
                            c5731t.f37425z = bii.m16767a(c8056b2);
                            c5731t.f37414A = bii.m16767a(imlVar);
                            c5731t.f37415B = bii.m16767a(m42245g);
                            c5731t.f37416C = bii.m16767a(m56141i);
                            c5731t.f37417D = m38831L;
                            c5731t.f37418E = bii.m16767a(c5731t);
                            c5731t.f37419F = bii.m16767a(m99147q);
                            c5731t.f37420G = 0;
                            c5731t.f37421H = 0;
                            c5731t.f37424K = 3;
                        } catch (Throwable th2) {
                            th = th2;
                            str = m56141i;
                            str2 = m42245g;
                            str3 = m38831L;
                            c8056b3 = c8056b2;
                            zgg.C17907a c17907a3 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                        if (n1cVar.mo272b(aVar, c5731t) != m50681f) {
                            str = m56141i;
                            str2 = m42245g;
                            str3 = m38831L;
                            c8056b3 = c8056b2;
                            m115724b = zgg.m115724b(pkk.f85235a);
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                    } else {
                        mp9.m52679B(this.f37316h, "Fail check key when we try auth by exists token. Notify webapp", null, 4, null);
                        c5731t.f37425z = bii.m16767a(c8056b2);
                        c5731t.f37414A = bii.m16767a(imlVar);
                        c5731t.f37415B = bii.m16767a(m42245g);
                        c5731t.f37424K = 2;
                    }
                    return m50681f;
                }
            }
            if (i != 0) {
            }
            Object obj22 = obj;
            c8056b2 = c8056b4;
            imlVar = (iml) obj22;
            if (imlVar == null) {
            }
            if (imlVar != null) {
            }
            mp9.m52679B(this.f37316h, "Fail auth because token didn't exist", null, 4, null);
            c8056b2.m18463c(new jml.C6556f());
            return pkk.f85235a;
        } catch (CancellationException e) {
            throw e;
        }
        c5731t = new C5731t(continuation);
        Object obj3 = c5731t.f37422I;
        Object m50681f2 = ly8.m50681f();
        i = c5731t.f37424K;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|(1:(1:(1:(1:(4:13|14|15|16)(2:18|19))(9:20|21|22|23|24|(2:26|(3:28|(1:30)|31)(1:34))|14|15|16))(3:36|37|38))(4:39|40|15|16))(3:41|(1:58)(4:45|(1:47)|48|(3:50|(1:52)|53)(9:55|(1:57)|22|23|24|(0)|14|15|16))|33)))|64|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01b7, code lost:
    
        if (r9.mo272b(r12, r3) == r4) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
    
        if (r7.mo272b(r9, r3) == r4) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01e4, code lost:
    
        if (p000.n31.m54189g(r0, r5, r3) == r4) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0069, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ce, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0066, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0154, code lost:
    
        r5 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38839T(nu0.C8059e c8059e, Continuation continuation) {
        C5733v c5733v;
        int i;
        Object obj;
        Throwable m115727e;
        nu0.C8059e c8059e2 = c8059e;
        if (continuation instanceof C5733v) {
            c5733v = (C5733v) continuation;
            int i2 = c5733v.f37436I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5733v.f37436I = i2 - Integer.MIN_VALUE;
                Object obj2 = c5733v.f37434G;
                Object m50681f = ly8.m50681f();
                i = c5733v.f37436I;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    String m56146j = c8059e2.m56146j();
                    if (m56146j == null || m56146j.length() == 0) {
                        jv4 mo2002c = m38822B().mo2002c();
                        C5734w c5734w = new C5734w(c8059e2, null);
                        c5733v.f37437z = c8059e2;
                        c5733v.f37436I = 1;
                    } else {
                        if (!tnl.m99133d(this.f37315g, false, null, null, 7, null)) {
                            mp9.m52679B(this.f37316h, "Fail check key when we try update token.", null, 4, null);
                        }
                        if (Build.VERSION.SDK_INT >= 30) {
                            zgg.C17907a c17907a = zgg.f126150x;
                            String m99136k = tnl.m99136k(this.f37315g, c8059e2.m56146j(), null, 2, null);
                            jv4 mo2002c2 = m38822B().mo2002c();
                            C5735x c5735x = new C5735x(m99136k, null);
                            c5733v.f37437z = c8059e2;
                            c5733v.f37428A = bii.m16767a(c5733v);
                            c5733v.f37429B = bii.m16767a(m99136k);
                            c5733v.f37432E = 0;
                            c5733v.f37433F = 0;
                            c5733v.f37436I = 3;
                            if (n31.m54189g(mo2002c2, c5735x, c5733v) == m50681f) {
                            }
                            pkk pkkVar = pkk.f85235a;
                            c8059e2.m18462b(pkkVar);
                            Object m115724b = zgg.m115724b(pkkVar);
                            nu0.C8059e c8059e3 = c8059e2;
                            obj = m115724b;
                            m115727e = zgg.m115727e(obj);
                            if (m115727e != null) {
                            }
                            zgg.m115723a(obj);
                            return pkk.f85235a;
                        }
                        mp9.m52679B(this.f37316h, "Old api. Use fallback way for update token", null, 4, null);
                        c59 c59Var = this.f37324p;
                        if (c59Var != null) {
                            c59Var.m18463c(new lsl());
                        }
                        this.f37324p = c8059e2;
                        String m56145i = c8059e2.m56145i();
                        String m38831L = m38831L(m56145i);
                        C0519c.c m99147q = this.f37315g.m99147q(true, null);
                        n1c n1cVar = this.f37320l;
                        InterfaceC5712a.a aVar = new InterfaceC5712a.a((String) this.f37313e.getValue(), m38831L, m99147q);
                        c5733v.f37437z = bii.m16767a(c8059e2);
                        c5733v.f37428A = bii.m16767a(m56145i);
                        c5733v.f37429B = bii.m16767a(m38831L);
                        c5733v.f37430C = bii.m16767a(m99147q);
                        c5733v.f37436I = 2;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    c8059e2 = (nu0.C8059e) c5733v.f37437z;
                    ihg.m41693b(obj2);
                    c8059e2.m18462b(pkk.f85235a);
                    return pkk.f85235a;
                }
                if (i == 2) {
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c5733v.f37428A;
                    ihg.m41693b(obj2);
                    zgg.m115723a(obj);
                    return pkk.f85235a;
                }
                c8059e2 = (nu0.C8059e) c5733v.f37437z;
                ihg.m41693b(obj2);
                pkk pkkVar2 = pkk.f85235a;
                c8059e2.m18462b(pkkVar2);
                Object m115724b2 = zgg.m115724b(pkkVar2);
                nu0.C8059e c8059e32 = c8059e2;
                obj = m115724b2;
                m115727e = zgg.m115727e(obj);
                if (m115727e != null) {
                    if (m115727e instanceof UserNotAuthenticatedException) {
                        mp9.m52679B(this.f37316h, "Can't update token because need auth by biometry", null, 4, null);
                        c59 c59Var2 = this.f37324p;
                        if (c59Var2 != null) {
                            c59Var2.m18463c(new lsl());
                        }
                        this.f37324p = c8059e32;
                        String m56145i2 = c8059e32.m56145i();
                        String m38831L2 = m38831L(m56145i2);
                        n1c n1cVar2 = this.f37320l;
                        InterfaceC5712a.a aVar2 = new InterfaceC5712a.a((String) this.f37313e.getValue(), m38831L2, null);
                        c5733v.f37437z = bii.m16767a(c8059e32);
                        c5733v.f37428A = obj;
                        c5733v.f37429B = bii.m16767a(m115727e);
                        c5733v.f37430C = bii.m16767a(m56145i2);
                        c5733v.f37431D = bii.m16767a(m38831L2);
                        c5733v.f37432E = 0;
                        c5733v.f37436I = 4;
                    } else {
                        BiometryException biometryException = new BiometryException("Can't update token", m115727e);
                        mp9.m52705x(this.f37316h, biometryException.getMessage(), biometryException);
                    }
                }
                zgg.m115723a(obj);
                return pkk.f85235a;
            }
        }
        c5733v = new C5733v(continuation);
        Object obj22 = c5733v.f37434G;
        Object m50681f2 = ly8.m50681f();
        i = c5733v.f37436I;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38840U(nu0.C8059e c8059e, C0519c.c cVar, Continuation continuation) {
        C5736y c5736y;
        int i;
        Object m115724b;
        nu0.C8059e c8059e2;
        Object obj;
        Throwable m115727e;
        if (continuation instanceof C5736y) {
            c5736y = (C5736y) continuation;
            int i2 = c5736y.f37454H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5736y.f37454H = i2 - Integer.MIN_VALUE;
                C5736y c5736y2 = c5736y;
                Object obj2 = c5736y2.f37452F;
                Object m50681f = ly8.m50681f();
                i = c5736y2.f37454H;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    String m56146j = c8059e.m56146j();
                    if (m56146j == null) {
                        return pkk.f85235a;
                    }
                    if ((cVar != null ? cVar.m2785a() : null) == null && !tnl.m99133d(this.f37315g, true, null, null, 6, null)) {
                        mp9.m52679B(this.f37316h, "Fail check key when we try update token after biometry.", null, 4, null);
                    }
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(this.f37315g.m99142j(m56146j, cVar != null ? cVar.m2785a() : null));
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable th) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                    }
                    if (!zgg.m115730h(m115724b)) {
                        c8059e2 = c8059e;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                            BiometryException biometryException = new BiometryException("Fail update token after success biometry", m115727e);
                            mp9.m52705x(this.f37316h, biometryException.getMessage(), biometryException);
                            c8059e2.m18463c(new jml.C6551a());
                        }
                        return pkk.f85235a;
                    }
                    String str = (String) m115724b;
                    xll m38825E = m38825E();
                    long j = this.f37309a;
                    long j2 = this.f37310b;
                    c8059e2 = c8059e;
                    c5736y2.f37455z = c8059e2;
                    c5736y2.f37447A = bii.m16767a(cVar);
                    c5736y2.f37448B = bii.m16767a(m56146j);
                    c5736y2.f37449C = m115724b;
                    c5736y2.f37450D = bii.m16767a(str);
                    c5736y2.f37451E = 0;
                    c5736y2.f37454H = 1;
                    if (m38825E.mo30522e(j, j2, str, c5736y2) == m50681f) {
                        return m50681f;
                    }
                    obj = m115724b;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c5736y2.f37449C;
                    nu0.C8059e c8059e3 = (nu0.C8059e) c5736y2.f37455z;
                    ihg.m41693b(obj2);
                    c8059e2 = c8059e3;
                }
                c8059e2.m18462b(pkk.f85235a);
                m115724b = obj;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                return pkk.f85235a;
            }
        }
        c5736y = new C5736y(continuation);
        C5736y c5736y22 = c5736y;
        Object obj22 = c5736y22.f37452F;
        Object m50681f2 = ly8.m50681f();
        i = c5736y22.f37454H;
        if (i != 0) {
        }
        c8059e2.m18462b(pkk.f85235a);
        m115724b = obj;
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: V */
    public final boolean m38841V(String str, String str2) {
        boolean m45881e = str != null ? jy8.m45881e(str2, str) : false;
        if (!m45881e) {
            gx4.m36712d(this.f37314f, new C5715d(str == null || str.length() == 0, this.f37310b), null, 2, null);
        }
        return m45881e;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38842y(c59 c59Var, Continuation continuation) {
        C5716e c5716e;
        int i;
        if (continuation instanceof C5716e) {
            c5716e = (C5716e) continuation;
            int i2 = c5716e.f37337C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5716e.f37337C = i2 - Integer.MIN_VALUE;
                Object obj = c5716e.f37335A;
                Object m50681f = ly8.m50681f();
                i = c5716e.f37337C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = m38822B().mo2002c();
                    C5717f c5717f = new C5717f(null);
                    c5716e.f37338z = c59Var;
                    c5716e.f37337C = 1;
                    if (n31.m54189g(mo2002c, c5717f, c5716e) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c59Var = (c59) c5716e.f37338z;
                    ihg.m41693b(obj);
                }
                c59Var.m18463c(new jml.C6556f());
                return pkk.f85235a;
            }
        }
        c5716e = new C5716e(continuation);
        Object obj2 = c5716e.f37335A;
        Object m50681f2 = ly8.m50681f();
        i = c5716e.f37337C;
        if (i != 0) {
        }
        c59Var.m18463c(new jml.C6556f());
        return pkk.f85235a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ hml(long j, long j2, tv4 tv4Var, Context context, ani aniVar, gx4 gx4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, tnl tnlVar, int i, xd5 xd5Var) {
        this(r4, r6, tv4Var, context, aniVar, gx4Var, qd9Var, qd9Var2, qd9Var3, r15);
        long j3;
        long j4;
        tnl tnlVar2;
        if ((i & 512) != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("webapp_biom_s_key_");
            j3 = j;
            sb.append(j3);
            sb.append("_");
            j4 = j2;
            sb.append(j4);
            tnlVar2 = new tnl(sb.toString(), true);
        } else {
            j3 = j;
            j4 = j2;
            tnlVar2 = tnlVar;
        }
    }
}
