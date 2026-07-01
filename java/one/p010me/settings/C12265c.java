package one.p010me.settings;

import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.C11751a;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.settings.AbstractC12266d;
import one.p010me.settings.AbstractC12280e;
import one.p010me.settings.InterfaceC12263a;
import p000.AbstractC17052xf;
import p000.C13963r8;
import p000.C6339j4;
import p000.C6748k8;
import p000.InterfaceC13416pp;
import p000.SettingEntryBanner;
import p000.SettingsBannerSection;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bii;
import p000.c9d;
import p000.cq0;
import p000.cv3;
import p000.cv4;
import p000.d9d;
import p000.dni;
import p000.dt0;
import p000.dv3;
import p000.ek8;
import p000.ev3;
import p000.f6j;
import p000.f8g;
import p000.fm3;
import p000.g66;
import p000.h0g;
import p000.he9;
import p000.ihg;
import p000.is3;
import p000.ivh;
import p000.j1c;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.kv4;
import p000.l95;
import p000.lch;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.myd;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.nsh;
import p000.osh;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pll;
import p000.q09;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qk0;
import p000.qzg;
import p000.r0c;
import p000.rm6;
import p000.rt7;
import p000.rx7;
import p000.s1f;
import p000.sn5;
import p000.soh;
import p000.t6f;
import p000.tv4;
import p000.u01;
import p000.uef;
import p000.uph;
import p000.v8f;
import p000.vq4;
import p000.vy7;
import p000.wef;
import p000.wi0;
import p000.wl9;
import p000.x29;
import p000.x77;
import p000.x99;
import p000.xd5;
import p000.xuh;
import p000.xv4;
import p000.ylj;
import p000.yp9;
import p000.z77;
import p000.zgg;
import p000.zl8;
import p000.zqk;
import p000.zue;
import p000.zx4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.settings.c */
/* loaded from: classes5.dex */
public final class C12265c extends AbstractC11340b {

    /* renamed from: A0 */
    public static final /* synthetic */ x99[] f78170A0 = {f8g.m32506f(new j1c(C12265c.class, "showInviteDialogJob", "getShowInviteDialogJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12265c.class, "sectionItemsJob", "getSectionItemsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: z0 */
    public static final d f78171z0 = new d(null);

    /* renamed from: A */
    public final v8f f78172A;

    /* renamed from: B */
    public final qd9 f78173B;

    /* renamed from: C */
    public final qd9 f78174C;

    /* renamed from: D */
    public final qd9 f78175D;

    /* renamed from: E */
    public final qd9 f78176E;

    /* renamed from: F */
    public final qd9 f78177F;

    /* renamed from: G */
    public final qd9 f78178G;

    /* renamed from: H */
    public final qd9 f78179H;

    /* renamed from: I */
    public final qd9 f78180I;

    /* renamed from: J */
    public final qd9 f78181J;

    /* renamed from: K */
    public final qd9 f78182K;

    /* renamed from: L */
    public final qd9 f78183L;

    /* renamed from: M */
    public final qd9 f78184M;

    /* renamed from: N */
    public final qd9 f78185N;

    /* renamed from: O */
    public final qd9 f78186O;

    /* renamed from: P */
    public final nsh f78187P = new nsh();

    /* renamed from: Q */
    public final rm6 f78188Q = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: R */
    public final rm6 f78189R = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: S */
    public final p1c f78190S;

    /* renamed from: T */
    public final ani f78191T;

    /* renamed from: U */
    public final p1c f78192U;

    /* renamed from: V */
    public final ani f78193V;

    /* renamed from: W */
    public final AtomicReference f78194W;

    /* renamed from: X */
    public final AtomicLong f78195X;

    /* renamed from: Y */
    public final h0g f78196Y;

    /* renamed from: Z */
    public final h0g f78197Z;

    /* renamed from: h0 */
    public final r0c f78198h0;

    /* renamed from: v0 */
    public final qd9 f78199v0;

    /* renamed from: w */
    public final wl9 f78200w;

    /* renamed from: x */
    public final rx7 f78201x;

    /* renamed from: y */
    public final vy7 f78202y;

    /* renamed from: y0 */
    public boolean f78203y0;

    /* renamed from: z */
    public final Application f78204z;

    /* renamed from: one.me.settings.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f78205A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78205A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12265c.this.m76716W0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((a) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public long f78207A;

        /* renamed from: B */
        public int f78208B;

        /* renamed from: C */
        public final /* synthetic */ lch f78209C;

        /* renamed from: D */
        public final /* synthetic */ C12265c f78210D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f78211E;

        /* renamed from: one.me.settings.c$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ C12265c f78212w;

            /* renamed from: one.me.settings.c$b$a$a, reason: collision with other inner class name */
            public static final class C18566a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f78213A;

                /* renamed from: C */
                public int f78215C;

                /* renamed from: z */
                public Object f78216z;

                public C18566a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f78213A = obj;
                    this.f78215C |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(C12265c c12265c) {
                this.f78212w = c12265c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(s1f s1fVar, Continuation continuation) {
                C18566a c18566a;
                int i;
                if (continuation instanceof C18566a) {
                    c18566a = (C18566a) continuation;
                    int i2 = c18566a.f78215C;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18566a.f78215C = i2 - Integer.MIN_VALUE;
                        Object obj = c18566a.f78213A;
                        Object m50681f = ly8.m50681f();
                        i = c18566a.f78215C;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            rx7 rx7Var = this.f78212w.f78201x;
                            c18566a.f78216z = bii.m16767a(s1fVar);
                            c18566a.f78215C = 1;
                            obj = rx7Var.m94664f(c18566a);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                        }
                        this.f78212w.f78190S.setValue((xuh) obj);
                        return pkk.f85235a;
                    }
                }
                c18566a = new C18566a(continuation);
                Object obj2 = c18566a.f78213A;
                Object m50681f2 = ly8.m50681f();
                i = c18566a.f78215C;
                if (i != 0) {
                }
                this.f78212w.f78190S.setValue((xuh) obj2);
                return pkk.f85235a;
            }
        }

        /* renamed from: one.me.settings.c$b$b, reason: collision with other inner class name */
        public static final class C18567b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f78217w;

            /* renamed from: one.me.settings.c$b$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f78218w;

                /* renamed from: one.me.settings.c$b$b$a$a, reason: collision with other inner class name */
                public static final class C18568a extends vq4 {

                    /* renamed from: A */
                    public int f78219A;

                    /* renamed from: B */
                    public Object f78220B;

                    /* renamed from: C */
                    public Object f78221C;

                    /* renamed from: E */
                    public Object f78223E;

                    /* renamed from: F */
                    public Object f78224F;

                    /* renamed from: G */
                    public int f78225G;

                    /* renamed from: z */
                    public /* synthetic */ Object f78226z;

                    public C18568a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f78226z = obj;
                        this.f78219A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f78218w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18568a c18568a;
                    int i;
                    if (continuation instanceof C18568a) {
                        c18568a = (C18568a) continuation;
                        int i2 = c18568a.f78219A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18568a.f78219A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18568a.f78226z;
                            Object m50681f = ly8.m50681f();
                            i = c18568a.f78219A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f78218w;
                                if (((Number) obj).longValue() != -1) {
                                    c18568a.f78220B = bii.m16767a(obj);
                                    c18568a.f78221C = bii.m16767a(c18568a);
                                    c18568a.f78223E = bii.m16767a(obj);
                                    c18568a.f78224F = bii.m16767a(kc7Var);
                                    c18568a.f78225G = 0;
                                    c18568a.f78219A = 1;
                                    if (kc7Var.mo272b(obj, c18568a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                            }
                            return pkk.f85235a;
                        }
                    }
                    c18568a = new C18568a(continuation);
                    Object obj22 = c18568a.f78226z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18568a.f78219A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public C18567b(jc7 jc7Var) {
                this.f78217w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f78217w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* renamed from: one.me.settings.c$b$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f78227A;

            /* renamed from: B */
            public /* synthetic */ Object f78228B;

            /* renamed from: C */
            public final /* synthetic */ qd9 f78229C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(qd9 qd9Var, Continuation continuation) {
                super(2, continuation);
                this.f78229C = qd9Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                c cVar = new c(this.f78229C, continuation);
                cVar.f78228B = obj;
                return cVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                kc7 kc7Var = (kc7) this.f78228B;
                Object m50681f = ly8.m50681f();
                int i = this.f78227A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    Long m100115f = u01.m100115f(((zue) this.f78229C.getValue()).mo25605d().getUserId());
                    this.f78228B = bii.m16767a(kc7Var);
                    this.f78227A = 1;
                    if (kc7Var.mo272b(m100115f, this) == m50681f) {
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
            public final Object invoke(kc7 kc7Var, Continuation continuation) {
                return ((c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lch lchVar, C12265c c12265c, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f78209C = lchVar;
            this.f78210D = c12265c;
            this.f78211E = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new b(this.f78209C, this.f78210D, this.f78211E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
        
            if (r7.mo271a(r1, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78208B;
            if (i == 0) {
                ihg.m41693b(obj);
                C18567b c18567b = new C18567b(pc7.m83196Y(this.f78209C.mo49386a(), new c(this.f78211E, null)));
                this.f78208B = 1;
                obj = pc7.m83178G(c18567b, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            jc7 m83176E = pc7.m83176E(this.f78210D.f78172A.m103581s(longValue));
            a aVar = new a(this.f78210D);
            this.f78207A = longValue;
            this.f78208B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f78230A;

        /* renamed from: B */
        public /* synthetic */ Object f78231B;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C12265c.this.new c(continuation);
            cVar.f78231B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC12263a interfaceC12263a = (InterfaceC12263a) this.f78231B;
            ly8.m50681f();
            if (this.f78230A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC12263a instanceof InterfaceC12263a.a) {
                InterfaceC12263a.a aVar = (InterfaceC12263a.a) interfaceC12263a;
                C12265c.this.m76682X0(aVar.m76657b(), aVar.m76656a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC12263a interfaceC12263a, Continuation continuation) {
            return ((c) mo79a(interfaceC12263a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$d */
    public static final class d {
        public /* synthetic */ d(xd5 xd5Var) {
            this();
        }

        public d() {
        }
    }

    /* renamed from: one.me.settings.c$e */
    public static final class e {

        /* renamed from: a */
        public final String f78233a;

        /* renamed from: b */
        public final String f78234b;

        /* renamed from: c */
        public final long f78235c;

        /* renamed from: d */
        public final String f78236d;

        public e(String str, String str2, long j, String str3) {
            this.f78233a = str;
            this.f78234b = str2;
            this.f78235c = j;
            this.f78236d = str3;
        }

        /* renamed from: a */
        public final String m76738a() {
            return this.f78234b;
        }

        /* renamed from: b */
        public final String m76739b() {
            return this.f78236d;
        }

        /* renamed from: c */
        public final String m76740c() {
            return this.f78233a;
        }

        /* renamed from: d */
        public final long m76741d() {
            return this.f78235c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return jy8.m45881e(this.f78233a, eVar.f78233a) && jy8.m45881e(this.f78234b, eVar.f78234b) && this.f78235c == eVar.f78235c && jy8.m45881e(this.f78236d, eVar.f78236d);
        }

        public int hashCode() {
            int hashCode = ((((this.f78233a.hashCode() * 31) + this.f78234b.hashCode()) * 31) + Long.hashCode(this.f78235c)) * 31;
            String str = this.f78236d;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "SecondAccountData(name=" + this.f78233a + ", avatarUrl=" + this.f78234b + ", userId=" + this.f78235c + ", initials=" + this.f78236d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.settings.c$f */
    public static final /* synthetic */ class f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SettingsBannerSection.EnumC17258b.values().length];
            try {
                iArr[SettingsBannerSection.EnumC17258b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SettingsBannerSection.EnumC17258b.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.settings.c$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f78237A;

        /* renamed from: B */
        public Object f78238B;

        /* renamed from: C */
        public Object f78239C;

        /* renamed from: D */
        public Object f78240D;

        /* renamed from: E */
        public int f78241E;

        /* renamed from: F */
        public int f78242F;

        /* renamed from: G */
        public int f78243G;

        /* renamed from: H */
        public int f78244H;

        /* renamed from: I */
        public /* synthetic */ Object f78245I;

        /* renamed from: K */
        public final /* synthetic */ Uri f78247K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f78247K = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C12265c.this.new g(this.f78247K, continuation);
            gVar.f78245I = obj;
            return gVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00db  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            File mo37477n;
            C12265c c12265c;
            InputStream openInputStream;
            C12265c c12265c2;
            tv4 tv4Var = (tv4) this.f78245I;
            Object m50681f = ly8.m50681f();
            int i = this.f78244H;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                mo37477n = C12265c.this.getFiles().mo37477n((String) C12265c.this.f78194W.get());
                Uri uri = this.f78247K;
                c12265c = C12265c.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                if (!mo37477n.exists() && uri != null && (openInputStream = c12265c.f78204z.getContentResolver().openInputStream(uri)) != null) {
                    x77 x77Var = x77.f118308a;
                    this.f78245I = tv4Var;
                    this.f78237A = mo37477n;
                    this.f78238B = c12265c;
                    this.f78239C = bii.m16767a(this);
                    this.f78240D = bii.m16767a(openInputStream);
                    this.f78241E = 0;
                    this.f78242F = 0;
                    this.f78243G = 0;
                    this.f78244H = 1;
                    if (x77Var.m109379e(mo37477n, openInputStream, this) == m50681f) {
                        return m50681f;
                    }
                    c12265c2 = c12265c;
                }
                zl8.m116017r(c12265c.m76693o1().m116621f(), mo37477n.getAbsolutePath());
                zl8.m116016q(c12265c.m76693o1().m116621f(), mo37477n.getAbsolutePath());
                c12265c.notify(c12265c.m76722l1(), new AbstractC12280e.c(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
                m115724b = zgg.m115724b(pkk.f85235a);
                C12265c c12265c3 = C12265c.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(tv4Var.getClass().getName(), "failed to copy picked image, e:", m115727e);
                    c12265c3.m76709I1();
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c12265c2 = (C12265c) this.f78238B;
            mo37477n = (File) this.f78237A;
            ihg.m41693b(obj);
            c12265c = c12265c2;
            zl8.m116017r(c12265c.m76693o1().m116621f(), mo37477n.getAbsolutePath());
            zl8.m116016q(c12265c.m76693o1().m116621f(), mo37477n.getAbsolutePath());
            c12265c.notify(c12265c.m76722l1(), new AbstractC12280e.c(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
            m115724b = zgg.m115724b(pkk.f85235a);
            C12265c c12265c32 = C12265c.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f78248A;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78248A;
            if (i == 0) {
                ihg.m41693b(obj);
                rx7 rx7Var = C12265c.this.f78201x;
                this.f78248A = 1;
                obj = rx7Var.m94662d(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12265c c12265c = C12265c.this;
            c12265c.notify(c12265c.m76719g1(), new AbstractC12266d.a((String) obj, TextSource.INSTANCE.m75715d(d9d.f23471A)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f78250A;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78250A;
            if (i == 0) {
                ihg.m41693b(obj);
                rx7 rx7Var = C12265c.this.f78201x;
                this.f78250A = 1;
                obj = rx7Var.m94663e(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12265c c12265c = C12265c.this;
            c12265c.notify(c12265c.m76719g1(), new AbstractC12266d.a((String) obj, TextSource.INSTANCE.m75715d(d9d.f23473C)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public Object f78252A;

        /* renamed from: B */
        public int f78253B;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new j(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x008a, code lost:
        
            if (r1.mo272b(r3, r5) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        
            if (r6 == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        
            if (r6.m28254j(r1, true, r5) == r0) goto L29;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            e eVar;
            Object m50681f = ly8.m50681f();
            int i = this.f78253B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C12265c.this.m76706F1()) {
                    dt0 m76684b1 = C12265c.this.m76684b1();
                    boolean z = C12265c.this.f78203y0;
                    this.f78253B = 1;
                }
                if (C12265c.this.m76689h1().mo417p0() || !C12265c.this.m76728v1()) {
                    eVar = null;
                    p1c p1cVar = C12265c.this.f78192U;
                    List m76721k1 = C12265c.this.m76721k1(eVar);
                    this.f78252A = bii.m16767a(eVar);
                    this.f78253B = 3;
                } else {
                    C12265c c12265c = C12265c.this;
                    this.f78253B = 2;
                    obj = c12265c.m76723p1(this);
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                eVar = (e) obj;
                p1c p1cVar2 = C12265c.this.f78192U;
                List m76721k12 = C12265c.this.m76721k1(eVar);
                this.f78252A = bii.m16767a(eVar);
                this.f78253B = 3;
            }
            C12265c.this.f78203y0 = true;
            if (C12265c.this.m76689h1().mo417p0()) {
            }
            eVar = null;
            p1c p1cVar22 = C12265c.this.f78192U;
            List m76721k122 = C12265c.this.m76721k1(eVar);
            this.f78252A = bii.m16767a(eVar);
            this.f78253B = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f78255A;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78255A;
            if (i == 0) {
                ihg.m41693b(obj);
                rx7 rx7Var = C12265c.this.f78201x;
                this.f78255A = 1;
                obj = rx7Var.m94664f(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12265c.this.f78190S.setValue((xuh) obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$l */
    public static final class l extends vq4 {

        /* renamed from: A */
        public Object f78257A;

        /* renamed from: B */
        public Object f78258B;

        /* renamed from: C */
        public Object f78259C;

        /* renamed from: D */
        public Object f78260D;

        /* renamed from: E */
        public long f78261E;

        /* renamed from: F */
        public int f78262F;

        /* renamed from: G */
        public int f78263G;

        /* renamed from: H */
        public /* synthetic */ Object f78264H;

        /* renamed from: J */
        public int f78266J;

        /* renamed from: z */
        public Object f78267z;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f78264H = obj;
            this.f78266J |= Integer.MIN_VALUE;
            return C12265c.this.m76723p1(this);
        }
    }

    /* renamed from: one.me.settings.c$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public int f78268A;

        /* renamed from: B */
        public final /* synthetic */ RectF f78269B;

        /* renamed from: C */
        public final /* synthetic */ C12265c f78270C;

        /* renamed from: D */
        public final /* synthetic */ String f78271D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(RectF rectF, C12265c c12265c, String str, Continuation continuation) {
            super(2, continuation);
            this.f78269B = rectF;
            this.f78270C = c12265c;
            this.f78271D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new m(this.f78269B, this.f78270C, this.f78271D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78268A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RectF rectF = this.f78269B;
            this.f78270C.f78195X.set(this.f78270C.m76683Y0().mo39196E(this.f78271D, new zx4(rectF.left, rectF.top, rectF.right, rectF.bottom)));
            C12265c c12265c = this.f78270C;
            c12265c.notify(c12265c.m76722l1(), new AbstractC12280e.i(TextSource.INSTANCE.m75715d(d9d.f23492s), u01.m100114e(mrg.f54219c1)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public int f78272A;

        /* renamed from: C */
        public final /* synthetic */ RectF f78274C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(RectF rectF, Continuation continuation) {
            super(2, continuation);
            this.f78274C = rectF;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new n(this.f78274C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78272A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12265c.this.m76730x1(C12265c.this.getFiles().mo37477n((String) C12265c.this.f78194W.get()).getAbsolutePath(), this.f78274C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public Object f78275A;

        /* renamed from: B */
        public Object f78276B;

        /* renamed from: C */
        public int f78277C;

        /* renamed from: one.me.settings.c$o$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f78279A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f78279A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(2, n66.SECONDS);
                    this.f78279A = 1;
                    if (sn5.m96377c(m34798C, this) == m50681f) {
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

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new o(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0089, code lost:
        
            if (p000.n31.m54189g(r13, r1, r12) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x008b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        
            if (r13 == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C12265c c12265c;
            rm6 m76719g1;
            o oVar;
            Object m50681f = ly8.m50681f();
            int i = this.f78277C;
            if (i == 0) {
                ihg.m41693b(obj);
                c12265c = C12265c.this;
                m76719g1 = c12265c.m76719g1();
                vy7 vy7Var = C12265c.this.f78202y;
                wef.C16662b c16662b = new wef.C16662b(C12265c.this.m76693o1().mo25605d().getUserId());
                this.f78275A = c12265c;
                this.f78276B = m76719g1;
                this.f78277C = 1;
                oVar = this;
                obj = vy7.m105258u(vy7Var, c16662b, false, null, oVar, 6, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    oVar = this;
                    C12265c.this.m76693o1().mo25605d().mo42768G1(true);
                    return pkk.f85235a;
                }
                m76719g1 = (rm6) this.f78276B;
                c12265c = (C12265c) this.f78275A;
                ihg.m41693b(obj);
                oVar = this;
            }
            uef uefVar = (uef) obj;
            c12265c.notify(m76719g1, new AbstractC12266d.c(uefVar != null ? uefVar.m101278c() : null));
            jv4 jv4Var = C12265c.this.m76688f1().getDefault();
            a aVar = new a(null);
            oVar.f78275A = null;
            oVar.f78276B = null;
            oVar.f78277C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public int f78280A;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new p(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78280A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m76685c1 = C12265c.this.m76685c1();
                this.f78280A = 1;
                if (m76685c1.mo33369c0(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12265c c12265c = C12265c.this;
            c12265c.notify(c12265c.m76722l1(), osh.f83020b.m81709B());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f78282A;

        /* renamed from: B */
        public /* synthetic */ Object f78283B;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            q qVar = C12265c.this.new q(continuation);
            qVar.f78283B = obj;
            return qVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f78283B;
            ly8.m50681f();
            if (this.f78282A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12265c c12265c = C12265c.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                c12265c.f78194W.set(String.valueOf(System.currentTimeMillis()));
                Uri m76686d1 = c12265c.m76686d1(Uri.fromFile(c12265c.getFiles().mo37477n((String) c12265c.f78194W.get())));
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("output", m76686d1);
                intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                m115724b = zgg.m115724b(intent);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C12265c c12265c2 = C12265c.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "capturePhoto: failed to capture photo", m115727e);
                c12265c2.m76708H1();
            }
            C12265c c12265c3 = C12265c.this;
            if (zgg.m115730h(m115724b)) {
                c12265c3.notify(c12265c3.m76722l1(), new AbstractC12280e.g((Intent) m115724b));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.c$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f78285A;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12265c.this.new r(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            r rVar;
            Bitmap m101276a;
            Object m50681f = ly8.m50681f();
            int i = this.f78285A;
            if (i == 0) {
                ihg.m41693b(obj);
                vy7 vy7Var = C12265c.this.f78202y;
                wef.C16662b c16662b = new wef.C16662b(C12265c.this.m76693o1().mo25605d().getUserId());
                this.f78285A = 1;
                rVar = this;
                obj = vy7.m105258u(vy7Var, c16662b, false, null, rVar, 6, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                rVar = this;
            }
            uef uefVar = (uef) obj;
            if (uefVar == null || (m101276a = uefVar.m101276a()) == null) {
                return pkk.f85235a;
            }
            int height = m101276a.getHeight();
            C12265c c12265c = C12265c.this;
            c12265c.notify(c12265c.m76722l1(), osh.f83020b.m81724u(height, true));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12265c(lch lchVar, wl9 wl9Var, qd9 qd9Var, qd9 qd9Var2, rx7 rx7Var, vy7 vy7Var, t6f t6fVar, qd9 qd9Var3, qd9 qd9Var4, Application application, qd9 qd9Var5, qd9 qd9Var6, v8f v8fVar, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15) {
        this.f78200w = wl9Var;
        this.f78201x = rx7Var;
        this.f78202y = vy7Var;
        this.f78204z = application;
        this.f78172A = v8fVar;
        this.f78173B = qd9Var;
        this.f78174C = qd9Var2;
        this.f78175D = qd9Var3;
        this.f78176E = qd9Var4;
        this.f78177F = qd9Var5;
        this.f78178G = qd9Var6;
        this.f78179H = qd9Var7;
        this.f78180I = qd9Var8;
        this.f78181J = qd9Var9;
        this.f78182K = qd9Var10;
        this.f78183L = qd9Var11;
        this.f78184M = qd9Var12;
        this.f78185N = qd9Var13;
        this.f78186O = qd9Var14;
        p1c m27794a = dni.m27794a(xuh.f121181g.m112054a());
        this.f78190S = m27794a;
        this.f78191T = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f78192U = m27794a2;
        this.f78193V = pc7.m83202c(m27794a2);
        this.f78194W = new AtomicReference();
        this.f78195X = new AtomicLong();
        this.f78196Y = ov4.m81987c();
        this.f78197Z = ov4.m81987c();
        this.f78198h0 = new r0c(2);
        this.f78199v0 = qd9Var15;
        m76716W0();
        pc7.m83190S(pc7.m83195X(pc7.m83241y(m76691m1().m75014L(), 1), new a(null)), getViewModelScope());
        p31.m82753d(getViewModelScope(), ((alj) qd9Var3.getValue()).getDefault().plus((cv4) qd9Var12.getValue()), null, new b(lchVar, this, qd9Var, null), 2, null);
        pc7.m83190S(pc7.m83195X(t6fVar.stream(), new c(null)), getViewModelScope());
    }

    /* renamed from: E1 */
    private final void m76668E1(x29 x29Var) {
        this.f78196Y.mo37083b(this, f78170A0[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X0 */
    public final void m76682X0(Long l2, TextSource textSource) {
        long j2 = this.f78195X.get();
        if (l2 != null && l2.longValue() == j2) {
            p31.m82753d(getViewModelScope(), m76688f1().getDefault().plus(m76687e1()), null, new k(null), 2, null);
            notify(this.f78188Q, new AbstractC12280e.i(textSource, Integer.valueOf(mrg.f54337m9)));
        } else if (l2 == null) {
            notify(this.f78188Q, new AbstractC12280e.i(textSource, Integer.valueOf(mrg.f54337m9)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y0 */
    public final InterfaceC13416pp m76683Y0() {
        return (InterfaceC13416pp) this.f78178G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public final dt0 m76684b1() {
        return (dt0) this.f78199v0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public final fm3 m76685c1() {
        return (fm3) this.f78179H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final Uri m76686d1(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : getFiles().mo37475l(this.f78204z, zqk.m116406a(uri));
    }

    /* renamed from: e1 */
    private final kv4 m76687e1() {
        return (kv4) this.f78184M.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f1 */
    public final alj m76688f1() {
        return (alj) this.f78175D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.f78177F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h1 */
    public final a27 m76689h1() {
        return (a27) this.f78182K.getValue();
    }

    /* renamed from: j1 */
    private final q09 m76690j1() {
        return (q09) this.f78180I.getValue();
    }

    /* renamed from: m1 */
    private final C11675b m76691m1() {
        return (C11675b) this.f78176E.getValue();
    }

    /* renamed from: n1 */
    private final PmsProperties m76692n1() {
        return (PmsProperties) this.f78183L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o1 */
    public final zue m76693o1() {
        return (zue) this.f78173B.getValue();
    }

    /* renamed from: s1 */
    private final x29 m76694s1() {
        return (x29) this.f78196Y.mo110a(this, f78170A0[0]);
    }

    /* renamed from: A1 */
    public final void m76702A1() {
        Long m76727u1 = m76727u1();
        if (m76727u1 != null) {
            notify(this.f78188Q, new AbstractC12280e.d(m76727u1.longValue()));
        }
    }

    /* renamed from: B1 */
    public final void m76703B1() {
        if (((xuh) this.f78190S.getValue()).m112049c() == null) {
            notify(this.f78188Q, AbstractC12280e.a.f78340b);
            return;
        }
        Long m76727u1 = m76727u1();
        if (m76727u1 != null) {
            notify(this.f78188Q, new AbstractC12280e.f(m76727u1.longValue()));
        }
    }

    /* renamed from: C1 */
    public final void m76704C1() {
        notify(this.f78189R, AbstractC12266d.b.f78289a);
    }

    /* renamed from: D1 */
    public final void m76705D1(x29 x29Var) {
        this.f78197Z.mo37083b(this, f78170A0[1], x29Var);
    }

    /* renamed from: F1 */
    public final boolean m76706F1() {
        return ((Boolean) m76692n1().energySavingBottomSheet().m75320G()).booleanValue();
    }

    /* renamed from: G1 */
    public final void m76707G1() {
        if (m76691m1().m75044u()) {
            p31.m82753d(getViewModelScope(), m76688f1().mo2002c().plus(m76687e1()), null, new q(null), 2, null);
        } else {
            notify(this.f78188Q, AbstractC12280e.b.f78341b);
        }
    }

    /* renamed from: H1 */
    public final void m76708H1() {
        this.f78194W.set(null);
        notify(this.f78188Q, new AbstractC12280e.i(TextSource.INSTANCE.m75715d(d9d.f23488o), Integer.valueOf(mrg.f54337m9)));
    }

    /* renamed from: I1 */
    public final void m76709I1() {
        this.f78194W.set(null);
        notify(this.f78188Q, new AbstractC12280e.i(TextSource.INSTANCE.m75715d(d9d.f23491r), Integer.valueOf(mrg.f54337m9)));
    }

    /* renamed from: J1 */
    public final void m76710J1() {
        AbstractC11340b.launch$default(this, m76688f1().getDefault().plus(m76687e1()), null, new r(null), 2, null);
    }

    /* renamed from: K1 */
    public final C11751a.a.EnumC18563a m76711K1(SettingsBannerSection.EnumC17258b enumC17258b) {
        int i2 = f.$EnumSwitchMapping$0[enumC17258b.ordinal()];
        if (i2 == 1) {
            return C11751a.a.EnumC18563a.LEFT;
        }
        if (i2 == 2) {
            return C11751a.a.EnumC18563a.CENTER;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: S0 */
    public final void m76712S0() {
        m76691m1().m75007C();
        m76716W0();
    }

    /* renamed from: T0 */
    public final void m76713T0(Uri uri) {
        p31.m82753d(getViewModelScope(), m76688f1().mo2002c().plus(m76687e1()), null, new g(uri, null), 2, null);
    }

    /* renamed from: U0 */
    public final void m76714U0() {
        p31.m82753d(getViewModelScope(), m76688f1().getDefault().plus(m76687e1()), null, new h(null), 2, null);
    }

    /* renamed from: V0 */
    public final void m76715V0() {
        p31.m82753d(getViewModelScope(), m76688f1().getDefault().plus(m76687e1()), null, new i(null), 2, null);
    }

    /* renamed from: W0 */
    public final void m76716W0() {
        m76705D1(n31.m54185c(getViewModelScope(), m76688f1().getDefault(), xv4.LAZY, new j(null)));
    }

    /* renamed from: Z0 */
    public final ylj m76717Z0() {
        return (ylj) this.f78174C.getValue();
    }

    /* renamed from: a1 */
    public final qk0 m76718a1() {
        return (qk0) this.f78185N.getValue();
    }

    /* renamed from: g1 */
    public final rm6 m76719g1() {
        return this.f78189R;
    }

    /* renamed from: i1 */
    public final ek8 m76720i1() {
        return (ek8) this.f78181J.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01da  */
    /* renamed from: k1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m76721k1(e eVar) {
        boolean m76728v1 = m76728v1();
        List m25504c = cv3.m25504c();
        m25504c.add(this.f78187P.m56083l());
        m25504c.add(this.f78187P.m56079f(m76689h1().mo417p0(), m76728v1));
        m25504c.add(this.f78187P.m56085o(m76689h1().mo423r0()));
        m25504c.add(this.f78187P.m56080h(m76693o1().mo25605d().mo42818h1()));
        m25504c.add(this.f78187P.m56078e(m76689h1().mo417p0(), m76728v1));
        m25504c.add(this.f78187P.m56082k());
        String mo342L0 = m76689h1().mo342L0();
        if (!(mo342L0 == null || mo342L0.length() == 0)) {
            m25504c.add(this.f78187P.m56084m());
        }
        m25504c.add(this.f78187P.m56081j());
        List m25502a = cv3.m25502a(m25504c);
        List m31135E = ev3.m31135E(m25502a);
        ArrayList arrayList = new ArrayList(m25502a.size());
        Iterator it = m31135E.iterator();
        while (it.hasNext()) {
            arrayList.add(uph.m102152a((soh) it.next(), m76717Z0().mo53130k() || !m76691m1().m75052y() || (m76706F1() && ((Boolean) m76684b1().m28253i().getValue()).booleanValue()), m76693o1().mo25605d().mo42810d0(), eVar));
        }
        List<SettingsBannerSection> list = (List) m76692n1().m117644getSettingsentrybanners().m75320G();
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            for (SettingsBannerSection settingsBannerSection : list) {
                int id = settingsBannerSection.getId();
                int i3 = id - 2147483648;
                String logo = settingsBannerSection.getLogo();
                String str = null;
                if (logo == null || logo.length() == 0) {
                    String title = settingsBannerSection.getTitle();
                    if (!(title == null || title.length() == 0)) {
                        long j2 = id;
                        String title2 = settingsBannerSection.getTitle();
                        if (title2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        arrayList.add(i2, new C11751a(j2, i3, new C11751a.a.c(TextSource.INSTANCE.m75717f(title2), m76711K1(settingsBannerSection.getAlign()))));
                    }
                    for (SettingEntryBanner settingEntryBanner : settingsBannerSection.getItems()) {
                        int hashCode = settingEntryBanner.hashCode();
                        this.f78198h0.m87550n(hashCode, settingEntryBanner);
                        String iconUrl = settingEntryBanner.getIconUrl();
                        OneMeAvatarView.AbstractC11845b.c cVar = OneMeAvatarView.AbstractC11845b.c.f77537a;
                        Long appId = settingEntryBanner.getAppId();
                        Character m32355A1 = f6j.m32355A1(settingEntryBanner.getTitle());
                        he9.C5634c c5634c = new he9.C5634c(iconUrl, cVar, wi0.m107713a(appId, m32355A1 != null ? String.valueOf(m32355A1.charValue()) : str), null, 8, null);
                        m76720i1().m30342y(c5634c.m38044b(), str);
                        arrayList.add(i2, new C11752b(hashCode, i3, TextSource.INSTANCE.m75717f(settingEntryBanner.getTitle()), SettingsItem.EnumC11750d.SIMPLE, null, c5634c, SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 912, null));
                        i2++;
                        str = str;
                    }
                } else {
                    String logo2 = settingsBannerSection.getLogo();
                    if (logo2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    C11751a.a.b bVar = new C11751a.a.b(logo2, m76711K1(settingsBannerSection.getAlign()), p4a.m82816d(98 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density));
                    m76720i1().m30342y(bVar.m75451d(), null);
                    arrayList.add(i2, new C11751a(id, i3, bVar));
                }
                i2++;
                while (r6.hasNext()) {
                }
            }
        }
        return arrayList;
    }

    /* renamed from: l1 */
    public final rm6 m76722l1() {
        return this.f78188Q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* renamed from: p1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m76723p1(Continuation continuation) {
        l lVar;
        int i2;
        xd5 xd5Var;
        Object obj;
        Throwable th;
        long j2;
        Object m115724b;
        qd4 m94947a;
        String m85556H;
        CharSequence m85551C;
        try {
            if (continuation instanceof l) {
                lVar = (l) continuation;
                int i3 = lVar.f78266J;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    lVar.f78266J = i3 - Integer.MIN_VALUE;
                    Object obj2 = lVar.f78264H;
                    Object m50681f = ly8.m50681f();
                    i2 = lVar.f78266J;
                    xd5Var = null;
                    xd5Var = null;
                    if (i2 != 0) {
                        ihg.m41693b(obj2);
                        Map m88109d = C13963r8.f91211a.m88109d();
                        Iterator it = m88109d.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (!jy8.m45881e(((Map.Entry) obj).getKey(), this.f78200w)) {
                                break;
                            }
                        }
                        Map.Entry entry = (Map.Entry) obj;
                        if (entry == null) {
                            return null;
                        }
                        qzg m46413f = ((C6748k8) entry.getValue()).m46413f();
                        C6339j4 c6339j4 = new C6339j4(m46413f, xd5Var);
                        is3 m43732a = c6339j4.m43732a();
                        long userId = m43732a.getUserId();
                        if (userId == -1) {
                            return null;
                        }
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            v8f m43733b = c6339j4.m43733b();
                            lVar.f78267z = bii.m16767a(m88109d);
                            lVar.f78257A = bii.m16767a(m46413f);
                            lVar.f78258B = bii.m16767a(c6339j4);
                            lVar.f78259C = bii.m16767a(m43732a);
                            lVar.f78260D = bii.m16767a(lVar);
                            lVar.f78261E = userId;
                            lVar.f78262F = 0;
                            lVar.f78263G = 0;
                            lVar.f78266J = 1;
                            obj2 = m43733b.m103579p(userId, lVar);
                            if (obj2 == m50681f) {
                                return m50681f;
                            }
                            j2 = userId;
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = userId;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            long j3 = j2;
                            if (zgg.m115729g(m115724b)) {
                            }
                            s1f s1fVar = (s1f) m115724b;
                            if (s1fVar == null) {
                            }
                            if (m94947a != null) {
                            }
                            String valueOf = String.valueOf(j3);
                            String str = valueOf;
                            if (m94947a == null) {
                            }
                            if (m85556H == null) {
                            }
                            String str2 = m85556H;
                            if (m94947a != null) {
                            }
                            return new e(str, str2, j3, xd5Var);
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = lVar.f78261E;
                        try {
                            ihg.m41693b(obj2);
                        } catch (Throwable th3) {
                            th = th3;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            long j32 = j2;
                            if (zgg.m115729g(m115724b)) {
                            }
                            s1f s1fVar2 = (s1f) m115724b;
                            if (s1fVar2 == null) {
                            }
                            if (m94947a != null) {
                            }
                            String valueOf2 = String.valueOf(j32);
                            String str3 = valueOf2;
                            if (m94947a == null) {
                            }
                            if (m85556H == null) {
                            }
                            String str22 = m85556H;
                            if (m94947a != null) {
                            }
                            return new e(str3, str22, j32, xd5Var);
                        }
                    }
                    m115724b = zgg.m115724b(obj2);
                    long j322 = j2;
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    s1f s1fVar22 = (s1f) m115724b;
                    m94947a = s1fVar22 == null ? s1fVar22.m94947a() : null;
                    if (m94947a != null || (valueOf2 = m94947a.m85592o()) == null) {
                        String valueOf22 = String.valueOf(j322);
                    }
                    String str32 = valueOf22;
                    m85556H = m94947a == null ? m94947a.m85556H(cq0.f21753a.m25040v()) : null;
                    if (m85556H == null) {
                        m85556H = "";
                    }
                    String str222 = m85556H;
                    if (m94947a != null && (m85551C = m94947a.m85551C()) != null) {
                        xd5Var = m85551C.toString();
                    }
                    return new e(str32, str222, j322, xd5Var);
                }
            }
            if (i2 != 0) {
            }
            m115724b = zgg.m115724b(obj2);
            long j3222 = j2;
            if (zgg.m115729g(m115724b)) {
            }
            s1f s1fVar222 = (s1f) m115724b;
            if (s1fVar222 == null) {
            }
            if (m94947a != null) {
            }
            String valueOf222 = String.valueOf(j3222);
            String str322 = valueOf222;
            if (m94947a == null) {
            }
            if (m85556H == null) {
            }
            String str2222 = m85556H;
            if (m94947a != null) {
                xd5Var = m85551C.toString();
            }
            return new e(str322, str2222, j3222, xd5Var);
        } catch (CancellationException e2) {
            throw e2;
        }
        lVar = new l(continuation);
        Object obj22 = lVar.f78264H;
        Object m50681f2 = ly8.m50681f();
        i2 = lVar.f78266J;
        xd5Var = null;
        xd5Var = null;
    }

    /* renamed from: q1 */
    public final ani m76724q1() {
        return this.f78193V;
    }

    /* renamed from: r1 */
    public final ivh m76725r1() {
        return (ivh) this.f78186O.getValue();
    }

    /* renamed from: t1 */
    public final ani m76726t1() {
        return this.f78191T;
    }

    /* renamed from: u1 */
    public final Long m76727u1() {
        Long valueOf = Long.valueOf(((xuh) this.f78191T.getValue()).m112051e());
        if (valueOf.longValue() != xuh.f121181g.m112054a().m112051e()) {
            return valueOf;
        }
        return null;
    }

    /* renamed from: v1 */
    public final boolean m76728v1() {
        if (!m76689h1().mo417p0()) {
            return false;
        }
        Map m88109d = C13963r8.f91211a.m88109d();
        if (m88109d.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : m88109d.entrySet()) {
            wl9 wl9Var = (wl9) entry.getKey();
            qzg m46413f = ((C6748k8) entry.getValue()).m46413f();
            if (!jy8.m45881e(wl9Var, this.f78200w) && new C6339j4(m46413f, null).m43732a().getUserId() != -1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w1 */
    public final void m76729w1(int i2) {
        if (i2 == c9d.f16642f) {
            Long m76727u1 = m76727u1();
            if (m76727u1 != null) {
                notify(this.f78188Q, osh.f83020b.m81728y(m76727u1.longValue()));
                return;
            }
            return;
        }
        if (i2 == c9d.f16641e) {
            notify(this.f78188Q, AbstractC12280e.h.f78348b);
        } else if (i2 == c9d.f16640d) {
            m76707G1();
        }
    }

    /* renamed from: x1 */
    public final void m76730x1(String str, RectF rectF) {
        p31.m82753d(getViewModelScope(), m76688f1().mo2002c().plus(m76687e1()), null, new m(rectF, this, str, null), 2, null);
    }

    /* renamed from: y1 */
    public final void m76731y1(RectF rectF) {
        p31.m82753d(getViewModelScope(), m76688f1().mo2002c().plus(m76687e1()), null, new n(rectF, null), 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [one.me.settings.e$e] */
    /* JADX WARN: Type inference failed for: r1v0, types: [xd5] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* renamed from: z1 */
    public final void m76732z1(long j2) {
        C12265c c12265c;
        l95 m81710C;
        if (j2 == soh.FOLDERS.m96525h()) {
            m81710C = osh.f83020b.m81717n();
        } else if (j2 == soh.APPEARANCE.m96525h()) {
            m76718a1().m86182m();
            m81710C = osh.f83020b.m81712i();
        } else if (j2 == soh.LANGUAGE.m96525h()) {
            m81710C = osh.f83020b.m81725v();
        } else if (j2 == soh.NOTIFICATIONS.m96525h()) {
            m81710C = osh.f83020b.m81729z();
        } else if (j2 == soh.PRIVACY.m96525h()) {
            m81710C = osh.f83020b.m81708A();
        } else if (j2 == soh.DEVICES.m96525h()) {
            m81710C = osh.f83020b.m81715l();
        } else if (j2 == soh.MESSAGES.m96525h()) {
            m81710C = osh.f83020b.m81727x();
        } else if (j2 == soh.SUPPORT.m96525h()) {
            m81710C = osh.f83020b.m81716m();
        } else if (j2 == soh.BATTERY.m96525h()) {
            m81710C = osh.f83020b.m81726w();
        } else if (j2 == soh.STORAGE.m96525h()) {
            m81710C = osh.f83020b.m81713j();
        } else if (j2 == soh.ABOUT.m96525h()) {
            m81710C = osh.f83020b.m81711h();
        } else {
            if (j2 != soh.CONTACT_LIST.m96525h()) {
                ?? r1 = 0;
                Object obj = null;
                if (j2 == soh.INVITE_FRIENDS.m96525h()) {
                    x29 m76694s1 = m76694s1();
                    if (m76694s1 == null || !m76694s1.isActive()) {
                        m76690j1().m84686f();
                        m76668E1(AbstractC11340b.launch$default(this, m76688f1().mo2000a().plus(m76687e1()), null, new o(null), 2, null));
                        return;
                    }
                    return;
                }
                c12265c = this;
                if (j2 == soh.SAVED_MESSAGES.m96525h()) {
                    AbstractC11340b.launch$default(c12265c, m76688f1().getDefault().plus(m76687e1()), null, new p(null), 2, null);
                    return;
                }
                if (j2 == soh.MAX_BUSINESS.m96525h()) {
                    if (m76689h1().mo342L0().length() == 0) {
                        String name = C12265c.class.getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            return;
                        }
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "Link for opening business page in browser is empty", null, 8, null);
                            return;
                        }
                        return;
                    }
                    Uri parse = Uri.parse(m76689h1().mo342L0());
                    m76725r1().m43151b(ivh.EnumC6268a.MAX_FOR_BUSINESS);
                    m81710C = new AbstractC12280e.e(parse);
                } else {
                    if (j2 == soh.ADD_PROFILE.m96525h()) {
                        Map m88109d = C13963r8.f91211a.m88109d();
                        wl9.C16730a c16730a = wl9.f116402b;
                        Iterator it = dv3.m28434t(c16730a.m107957a(), c16730a.m107958b()).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            C6748k8 c6748k8 = (C6748k8) m88109d.get((wl9) next);
                            qzg m46413f = c6748k8 != null ? c6748k8.m46413f() : null;
                            if (m46413f != null && new C6339j4(m46413f, r1).m43732a().getUserId() == -1) {
                                obj = next;
                                break;
                            }
                        }
                        wl9 wl9Var = (wl9) obj;
                        if (wl9Var == null) {
                            return;
                        }
                        osh.f83020b.m81721r(wl9Var);
                        return;
                    }
                    if (j2 == soh.SWITCH_ACCOUNT.m96525h()) {
                        Iterator it2 = C13963r8.f91211a.m88109d().keySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next2 = it2.next();
                            if (!jy8.m45881e((wl9) next2, c12265c.f78200w)) {
                                r1 = next2;
                                break;
                            }
                        }
                        wl9 wl9Var2 = (wl9) r1;
                        if (wl9Var2 == null) {
                            return;
                        }
                        osh.f83020b.m81718o(wl9Var2);
                        return;
                    }
                    SettingEntryBanner settingEntryBanner = (SettingEntryBanner) c12265c.f78198h0.m84411b((int) j2);
                    if (settingEntryBanner == null) {
                        return;
                    }
                    Long appId = settingEntryBanner.getAppId();
                    String url = settingEntryBanner.getUrl();
                    if (appId == null) {
                        if (url != null) {
                            osh.f83020b.m81720q(Uri.parse(url));
                            return;
                        }
                        return;
                    }
                    m81710C = osh.f83020b.m81710C(appId.longValue(), pll.EnumC13365b.SETTINGS, settingEntryBanner.getStartParam());
                }
                notify(c12265c.f78188Q, m81710C);
            }
            m81710C = osh.f83020b.m81714k();
        }
        c12265c = this;
        notify(c12265c.f78188Q, m81710C);
    }
}
