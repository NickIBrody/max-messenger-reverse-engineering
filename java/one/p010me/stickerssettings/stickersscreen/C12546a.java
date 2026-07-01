package one.p010me.stickerssettings.stickersscreen;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.stickerssettings.stickersscreen.C12546a;
import one.p010me.stickerssettings.stickersscreen.StickersScreen;
import p000.C5974ib;
import p000.a27;
import p000.a3g;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.ari;
import p000.ati;
import p000.bii;
import p000.bt7;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.dvi;
import p000.ev3;
import p000.f8g;
import p000.gqi;
import p000.gsi;
import p000.h0g;
import p000.ihg;
import p000.irh;
import p000.is3;
import p000.j1c;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.sri;
import p000.ss3;
import p000.t6d;
import p000.tad;
import p000.tth;
import p000.tv4;
import p000.u01;
import p000.uad;
import p000.ut7;
import p000.uyb;
import p000.vq4;
import p000.w7d;
import p000.wp4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;
import p000.yp9;
import p000.zgg;
import ru.p033ok.tamtam.android.util.share.ShareData;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* renamed from: one.me.stickerssettings.stickersscreen.a */
/* loaded from: classes5.dex */
public final class C12546a extends AbstractC11340b {

    /* renamed from: A */
    public final alj f79741A;

    /* renamed from: B */
    public final qd9 f79742B;

    /* renamed from: C */
    public final qd9 f79743C;

    /* renamed from: D */
    public final qd9 f79744D;

    /* renamed from: E */
    public final qd9 f79745E;

    /* renamed from: F */
    public final qd9 f79746F;

    /* renamed from: G */
    public final qd9 f79747G;

    /* renamed from: H */
    public final qd9 f79748H;

    /* renamed from: I */
    public final h0g f79749I = ov4.m81987c();

    /* renamed from: J */
    public final h0g f79750J = ov4.m81987c();

    /* renamed from: K */
    public final h0g f79751K = ov4.m81987c();

    /* renamed from: L */
    public final h0g f79752L = ov4.m81987c();

    /* renamed from: M */
    public final h0g f79753M = ov4.m81987c();

    /* renamed from: N */
    public final p1c f79754N;

    /* renamed from: O */
    public final ani f79755O;

    /* renamed from: P */
    public final ani f79756P;

    /* renamed from: Q */
    public final ani f79757Q;

    /* renamed from: R */
    public final rm6 f79758R;

    /* renamed from: S */
    public final rm6 f79759S;

    /* renamed from: T */
    public final qd9 f79760T;

    /* renamed from: w */
    public final StickersScreen.EnumC12532b f79761w;

    /* renamed from: x */
    public final long f79762x;

    /* renamed from: y */
    public final boolean f79763y;

    /* renamed from: z */
    public final Context f79764z;

    /* renamed from: V */
    public static final /* synthetic */ x99[] f79740V = {f8g.m32506f(new j1c(C12546a.class, "clearJob", "getClearJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12546a.class, "deleteStickersJob", "getDeleteStickersJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12546a.class, "deleteSetJob", "getDeleteSetJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12546a.class, "deleteSetWithoutConfirmationJob", "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12546a.class, "addSetJob", "getAddSetJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: U */
    public static final c f79739U = new c(null);

    /* renamed from: one.me.stickerssettings.stickersscreen.a$a */
    public static final /* synthetic */ class a extends C5974ib implements rt7 {
        public a(Object obj) {
            super(2, obj, C12546a.class, "processStickers", "processStickers(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return C12546a.m78269v0((C12546a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$b */
    public interface b {

        /* renamed from: one.me.stickerssettings.stickersscreen.a$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f79765a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1908151403;
            }

            public String toString() {
                return "AddSet";
            }
        }

        /* renamed from: one.me.stickerssettings.stickersscreen.a$b$b, reason: collision with other inner class name */
        public static final class C18581b implements b {

            /* renamed from: a */
            public static final C18581b f79766a = new C18581b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18581b);
            }

            public int hashCode() {
                return 1448318385;
            }

            public String toString() {
                return "Forward";
            }
        }

        /* renamed from: one.me.stickerssettings.stickersscreen.a$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f79767a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -550877910;
            }

            public String toString() {
                return "RemoveSet";
            }
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$e */
    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StickersScreen.EnumC12532b.values().length];
            try {
                iArr[StickersScreen.EnumC12532b.RECENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StickersScreen.EnumC12532b.FAVORITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StickersScreen.EnumC12532b.SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f79772A;

        /* renamed from: B */
        public int f79773B;

        /* renamed from: C */
        public int f79774C;

        /* renamed from: D */
        public /* synthetic */ Object f79775D;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = C12546a.this.new f(continuation);
            fVar.f79775D = obj;
            return fVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f79775D;
            Object m50681f = ly8.m50681f();
            int i = this.f79774C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12546a c12546a = C12546a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m78257Y0 = c12546a.m78257Y0();
                    long j = c12546a.f79762x;
                    this.f79775D = tv4Var;
                    this.f79772A = bii.m16767a(tv4Var);
                    this.f79773B = 0;
                    this.f79774C = 1;
                    if (m78257Y0.mo51967e(j, true, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't delete sticker set", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f79777A;

        /* renamed from: B */
        public int f79778B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12546a.this.new g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        
            if (r6.m94004O(r1, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0035, code lost:
        
            if (r6 == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79778B;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m94016v = C12546a.this.m78258Z0().m94016v();
                this.f79778B = 1;
                obj = pc7.m83178G(m94016v, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    C12546a c12546a = C12546a.this;
                    c12546a.notify(c12546a.getEvents(), new irh.C6223e(mrg.f54220c2, TextSource.INSTANCE.m75715d(uad.f108318y)));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(u01.m100115f(((gqi) it.next()).f34435w));
            }
            if (arrayList.isEmpty()) {
                return pkk.f85235a;
            }
            FavoriteStickersController m78258Z0 = C12546a.this.m78258Z0();
            this.f79777A = bii.m16767a(arrayList);
            this.f79778B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f79780A;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12546a.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79780A;
            if (i == 0) {
                ihg.m41693b(obj);
                a3g m78260d1 = C12546a.this.m78260d1();
                this.f79780A = 1;
                obj = m78260d1.m656g(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                return pkk.f85235a;
            }
            C12546a c12546a = C12546a.this;
            c12546a.notify(c12546a.getEvents(), new irh.C6223e(mrg.f54220c2, TextSource.INSTANCE.m75715d(uad.f108287D)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f79782A;

        /* renamed from: B */
        public int f79783B;

        /* renamed from: C */
        public int f79784C;

        /* renamed from: D */
        public /* synthetic */ Object f79785D;

        /* renamed from: F */
        public final /* synthetic */ long f79787F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(long j, Continuation continuation) {
            super(2, continuation);
            this.f79787F = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C12546a.this.new i(this.f79787F, continuation);
            iVar.f79785D = obj;
            return iVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f79785D;
            Object m50681f = ly8.m50681f();
            int i = this.f79784C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12546a c12546a = C12546a.this;
                    long j = this.f79787F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m78257Y0 = c12546a.m78257Y0();
                    this.f79785D = tv4Var;
                    this.f79782A = bii.m16767a(tv4Var);
                    this.f79783B = 0;
                    this.f79784C = 1;
                    if (m78257Y0.mo51967e(j, false, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C12546a c12546a2 = C12546a.this;
            if (zgg.m115730h(m115724b)) {
                c12546a2.notify(c12546a2.getEvents(), new irh.C6223e(mrg.f54220c2, TextSource.INSTANCE.m75715d(uad.f108305l)));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't delete sticker set", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f79788A;

        /* renamed from: C */
        public final /* synthetic */ Set f79790C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Set set, Continuation continuation) {
            super(2, continuation);
            this.f79790C = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12546a.this.new j(this.f79790C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (r8.m668s(r1, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            if (r8.m94004O(r1, r7) == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79788A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C12546a.this.f79761w == StickersScreen.EnumC12532b.RECENT) {
                    a3g m78260d1 = C12546a.this.m78260d1();
                    List m53182l1 = mv3.m53182l1(this.f79790C);
                    this.f79788A = 1;
                } else {
                    FavoriteStickersController m78258Z0 = C12546a.this.m78258Z0();
                    List m53182l12 = mv3.m53182l1(this.f79790C);
                    this.f79788A = 2;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            int i2 = uad.f108290G;
            String m78290h1 = C12546a.this.m78290h1(this.f79790C.size());
            C12546a c12546a = C12546a.this;
            c12546a.notify(c12546a.getEvents(), new irh.C6223e(mrg.f54220c2, TextSource.INSTANCE.m75717f(C12546a.this.f79764z.getString(i2, m78290h1))));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f79791A;

        /* renamed from: B */
        public /* synthetic */ Object f79792B;

        /* renamed from: D */
        public final /* synthetic */ boolean f79794D;

        /* renamed from: one.me.stickerssettings.stickersscreen.a$k$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[StickersScreen.EnumC12532b.values().length];
                try {
                    iArr[StickersScreen.EnumC12532b.SET.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[StickersScreen.EnumC12532b.RECENT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[StickersScreen.EnumC12532b.FAVORITE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f79794D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            k kVar = C12546a.this.new k(this.f79794D, continuation);
            kVar.f79792B = obj;
            return kVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
        
            if (p000.pc7.m83172A(r0, r12, r11) == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00a3, code lost:
        
            if (r0.mo272b(r12, r11) == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        
            if (r0.mo272b(null, r11) == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        
            if (r0.mo272b(null, r11) == r1) goto L34;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f79792B;
            Object m50681f = ly8.m50681f();
            int i = this.f79791A;
            if (i == 0) {
                ihg.m41693b(obj);
                int i2 = a.$EnumSwitchMapping$0[C12546a.this.f79761w.ordinal()];
                if (i2 == 1) {
                    if (C12546a.this.f79762x == -1) {
                        this.f79792B = kc7Var;
                        this.f79791A = 1;
                    }
                    if (this.f79794D) {
                    }
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f79792B = bii.m16767a(kc7Var);
                    this.f79791A = 4;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            if (this.f79794D) {
                C12546a c12546a = C12546a.this;
                jc7 m78302y1 = c12546a.m78302y1(c12546a.m78257Y0().mo51964b(C12546a.this.f79762x));
                this.f79792B = bii.m16767a(kc7Var);
                this.f79791A = 2;
            } else {
                b.C18581b c18581b = b.C18581b.f79766a;
                this.f79792B = bii.m16767a(kc7Var);
                this.f79791A = 3;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((k) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$l */
    public static final class l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f79795w;

        /* renamed from: one.me.stickerssettings.stickersscreen.a$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f79796w;

            /* renamed from: one.me.stickerssettings.stickersscreen.a$l$a$a, reason: collision with other inner class name */
            public static final class C18582a extends vq4 {

                /* renamed from: A */
                public int f79797A;

                /* renamed from: B */
                public Object f79798B;

                /* renamed from: D */
                public Object f79800D;

                /* renamed from: E */
                public Object f79801E;

                /* renamed from: F */
                public Object f79802F;

                /* renamed from: G */
                public int f79803G;

                /* renamed from: z */
                public /* synthetic */ Object f79804z;

                public C18582a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f79804z = obj;
                    this.f79797A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f79796w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18582a c18582a;
                int i;
                List m28431q;
                if (continuation instanceof C18582a) {
                    c18582a = (C18582a) continuation;
                    int i2 = c18582a.f79797A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18582a.f79797A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18582a.f79804z;
                        Object m50681f = ly8.m50681f();
                        i = c18582a.f79797A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f79796w;
                            sri sriVar = (sri) obj;
                            if (sriVar == null || (m28431q = sriVar.f102550h) == null) {
                                m28431q = dv3.m28431q();
                            }
                            c18582a.f79798B = bii.m16767a(obj);
                            c18582a.f79800D = bii.m16767a(c18582a);
                            c18582a.f79801E = bii.m16767a(obj);
                            c18582a.f79802F = bii.m16767a(kc7Var);
                            c18582a.f79803G = 0;
                            c18582a.f79797A = 1;
                            if (kc7Var.mo272b(m28431q, c18582a) == m50681f) {
                                return m50681f;
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
                c18582a = new C18582a(continuation);
                Object obj22 = c18582a.f79804z;
                Object m50681f2 = ly8.m50681f();
                i = c18582a.f79797A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public l(jc7 jc7Var) {
            this.f79795w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f79795w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$m */
    public static final class m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f79805w;

        /* renamed from: x */
        public final /* synthetic */ C12546a f79806x;

        /* renamed from: one.me.stickerssettings.stickersscreen.a$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f79807w;

            /* renamed from: x */
            public final /* synthetic */ C12546a f79808x;

            /* renamed from: one.me.stickerssettings.stickersscreen.a$m$a$a, reason: collision with other inner class name */
            public static final class C18583a extends vq4 {

                /* renamed from: A */
                public int f79809A;

                /* renamed from: B */
                public Object f79810B;

                /* renamed from: D */
                public Object f79812D;

                /* renamed from: E */
                public Object f79813E;

                /* renamed from: F */
                public Object f79814F;

                /* renamed from: G */
                public int f79815G;

                /* renamed from: z */
                public /* synthetic */ Object f79816z;

                public C18583a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f79816z = obj;
                    this.f79809A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C12546a c12546a) {
                this.f79807w = kc7Var;
                this.f79808x = c12546a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18583a c18583a;
                int i;
                List list;
                if (continuation instanceof C18583a) {
                    c18583a = (C18583a) continuation;
                    int i2 = c18583a.f79809A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18583a.f79809A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18583a.f79816z;
                        Object m50681f = ly8.m50681f();
                        i = c18583a.f79809A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f79807w;
                            xpd xpdVar = (xpd) obj;
                            sri sriVar = (sri) xpdVar.m111752c();
                            boolean booleanValue = ((Boolean) xpdVar.m111753d()).booleanValue();
                            TextSource.Companion companion = TextSource.INSTANCE;
                            String str = sriVar != null ? sriVar.f102544b : null;
                            if (str == null) {
                                str = "";
                            }
                            TextSource m75717f = companion.m75717f(str);
                            String m78290h1 = this.f79808x.m78290h1((sriVar == null || (list = sriVar.f102550h) == null) ? 0 : list.size());
                            String str2 = sriVar != null ? sriVar.f102549g : null;
                            C12546a c12546a = this.f79808x;
                            d dVar = new d(m75717f, m78290h1, str2, c12546a.m78279N0(booleanValue, sriVar != null && sriVar.f102546d == c12546a.m78256X0().getUserId()));
                            c18583a.f79810B = bii.m16767a(obj);
                            c18583a.f79812D = bii.m16767a(c18583a);
                            c18583a.f79813E = bii.m16767a(obj);
                            c18583a.f79814F = bii.m16767a(kc7Var);
                            c18583a.f79815G = 0;
                            c18583a.f79809A = 1;
                            if (kc7Var.mo272b(dVar, c18583a) == m50681f) {
                                return m50681f;
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
                c18583a = new C18583a(continuation);
                Object obj22 = c18583a.f79816z;
                Object m50681f2 = ly8.m50681f();
                i = c18583a.f79809A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public m(jc7 jc7Var, C12546a c12546a) {
            this.f79805w = jc7Var;
            this.f79806x = c12546a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f79805w.mo271a(new a(kc7Var, this.f79806x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$n */
    public static final /* synthetic */ class n extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final n f79817D = new n();

        public n() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        /* renamed from: a */
        public final Object m78314a(sri sriVar, boolean z, Continuation continuation) {
            return C12546a.m78263k1(sriVar, z, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m78314a((sri) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public int f79818A;

        /* renamed from: B */
        public /* synthetic */ Object f79819B;

        /* renamed from: C */
        public final /* synthetic */ d f79820C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(d dVar, Continuation continuation) {
            super(2, continuation);
            this.f79820C = dVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            o oVar = new o(this.f79820C, continuation);
            oVar.f79819B = obj;
            return oVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f79819B;
            Object m50681f = ly8.m50681f();
            int i = this.f79818A;
            if (i == 0) {
                ihg.m41693b(obj);
                d dVar = this.f79820C;
                this.f79819B = bii.m16767a(kc7Var);
                this.f79818A = 1;
                if (kc7Var.mo272b(dVar, this) == m50681f) {
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
            return ((o) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public Object f79821A;

        /* renamed from: B */
        public int f79822B;

        /* renamed from: C */
        public int f79823C;

        /* renamed from: D */
        public /* synthetic */ Object f79824D;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            p pVar = C12546a.this.new p(continuation);
            pVar.f79824D = obj;
            return pVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f79824D;
            Object m50681f = ly8.m50681f();
            int i = this.f79823C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12546a c12546a = C12546a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m78257Y0 = c12546a.m78257Y0();
                    long j = c12546a.f79762x;
                    this.f79824D = tv4Var;
                    this.f79821A = bii.m16767a(tv4Var);
                    this.f79822B = 0;
                    this.f79823C = 1;
                    if (m78257Y0.mo51967e(j, false, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't delete sticker set", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$q */
    public static final class q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f79826w;

        /* renamed from: one.me.stickerssettings.stickersscreen.a$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f79827w;

            /* renamed from: one.me.stickerssettings.stickersscreen.a$q$a$a, reason: collision with other inner class name */
            public static final class C18584a extends vq4 {

                /* renamed from: A */
                public int f79828A;

                /* renamed from: B */
                public Object f79829B;

                /* renamed from: D */
                public Object f79831D;

                /* renamed from: E */
                public Object f79832E;

                /* renamed from: F */
                public Object f79833F;

                /* renamed from: G */
                public int f79834G;

                /* renamed from: z */
                public /* synthetic */ Object f79835z;

                public C18584a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f79835z = obj;
                    this.f79828A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f79827w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18584a c18584a;
                int i;
                if (continuation instanceof C18584a) {
                    c18584a = (C18584a) continuation;
                    int i2 = c18584a.f79828A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18584a.f79828A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18584a.f79835z;
                        Object m50681f = ly8.m50681f();
                        i = c18584a.f79828A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f79827w;
                            Object obj3 = ((Boolean) obj).booleanValue() ? b.c.f79767a : b.a.f79765a;
                            c18584a.f79829B = bii.m16767a(obj);
                            c18584a.f79831D = bii.m16767a(c18584a);
                            c18584a.f79832E = bii.m16767a(obj);
                            c18584a.f79833F = bii.m16767a(kc7Var);
                            c18584a.f79834G = 0;
                            c18584a.f79828A = 1;
                            if (kc7Var.mo272b(obj3, c18584a) == m50681f) {
                                return m50681f;
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
                c18584a = new C18584a(continuation);
                Object obj22 = c18584a.f79835z;
                Object m50681f2 = ly8.m50681f();
                i = c18584a.f79828A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public q(jc7 jc7Var) {
            this.f79826w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f79826w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C12546a(StickersScreen.EnumC12532b enumC12532b, long j2, boolean z, Context context, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f79761w = enumC12532b;
        this.f79762x = j2;
        this.f79763y = z;
        this.f79764z = context;
        this.f79741A = aljVar;
        this.f79742B = qd9Var;
        this.f79743C = qd9Var2;
        this.f79744D = qd9Var3;
        this.f79745E = qd9Var4;
        this.f79746F = qd9Var5;
        this.f79747G = qd9Var6;
        this.f79748H = qd9Var7;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f79754N = m27794a;
        this.f79755O = pc7.m83202c(m27794a);
        this.f79756P = AbstractC11340b.stateIn$default(this, pc7.m83189R(m78292j1(), aljVar.mo2002c()), null, null, 2, null);
        this.f79757Q = AbstractC11340b.stateIn$default(this, pc7.m83189R(m78286W0(z), aljVar.mo2002c()), null, null, 2, null);
        this.f79758R = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79759S = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79760T = ae9.m1500a(new bt7() { // from class: jwi
            @Override // p000.bt7
            public final Object invoke() {
                uyb m78265m1;
                m78265m1 = C12546a.m78265m1(C12546a.this);
                return m78265m1;
            }
        });
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m78287b1(), new a(this)), aljVar.mo2002c()), getViewModelScope());
    }

    /* renamed from: O0 */
    public static /* synthetic */ List m78254O0(C12546a c12546a, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        return c12546a.m78279N0(z, z2);
    }

    /* renamed from: S0 */
    private final void m78255S0(long j2) {
        m78270v1(launch(this.f79741A.mo2002c(), xv4.LAZY, new i(j2, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X0 */
    public final is3 m78256X0() {
        return (is3) this.f79748H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y0 */
    public final FavoriteStickerSetController m78257Y0() {
        return (FavoriteStickerSetController) this.f79745E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z0 */
    public final FavoriteStickersController m78258Z0() {
        return (FavoriteStickersController) this.f79744D.getValue();
    }

    /* renamed from: a1 */
    private final a27 m78259a1() {
        return (a27) this.f79747G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final a3g m78260d1() {
        return (a3g) this.f79743C.getValue();
    }

    /* renamed from: e1 */
    private final ati m78261e1() {
        return (ati) this.f79742B.getValue();
    }

    /* renamed from: f1 */
    private final gsi m78262f1() {
        return (gsi) this.f79746F.getValue();
    }

    /* renamed from: k1 */
    public static final /* synthetic */ Object m78263k1(sri sriVar, boolean z, Continuation continuation) {
        return new xpd(sriVar, u01.m100110a(z));
    }

    /* renamed from: l1 */
    private final ari m78264l1(gqi gqiVar) {
        String str = gqiVar.f34425D;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            str = gqiVar.f34438z;
        }
        long j2 = gqiVar.f34435w;
        long j3 = gqiVar.f34429H;
        return new ari(j2, j3, j3, str, gqiVar.f34430I, gqiVar.f34434M, 0, gqiVar.f34436x, gqiVar.f34437y, false, false, false, 0L, null, 15936, null);
    }

    /* renamed from: m1 */
    public static final uyb m78265m1(final C12546a c12546a) {
        return new uyb(c12546a.getViewModelScope(), c12546a.f79741A, new rt7() { // from class: lwi
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m78266n1;
                m78266n1 = C12546a.m78266n1(C12546a.this, (List) obj, ((Integer) obj2).intValue());
                return m78266n1;
            }
        });
    }

    /* renamed from: n1 */
    public static final pkk m78266n1(C12546a c12546a, List list, int i2) {
        c12546a.m78295q1(list, i2);
        return pkk.f85235a;
    }

    /* renamed from: v0 */
    public static final /* synthetic */ Object m78269v0(C12546a c12546a, List list, Continuation continuation) {
        c12546a.m78296r1(list);
        return pkk.f85235a;
    }

    /* renamed from: v1 */
    private final void m78270v1(x29 x29Var) {
        this.f79751K.mo37083b(this, f79740V[2], x29Var);
    }

    /* renamed from: J0 */
    public final void m78275J0() {
        m78298t1(launch(this.f79741A.mo2002c(), xv4.LAZY, new f(null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K0 */
    public final void m78276K0() {
        TextSource.Companion companion = TextSource.INSTANCE;
        Object[] objArr = 0 == true ? 1 : 0;
        notify(this.f79758R, new irh.C6221c(companion.m75715d(uad.f108304k), companion.m75715d(uad.f108303j), dv3.m28434t(new ConfirmationBottomSheet.Button(tad.f104965b, companion.m75715d(uad.f108301h), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(tad.f104964a, companion.m75715d(uad.f108302i), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, objArr, null, 56, null))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L0 */
    public final void m78277L0() {
        TextSource.Companion companion = TextSource.INSTANCE;
        Object[] objArr = 0 == true ? 1 : 0;
        notify(this.f79758R, new irh.C6221c(companion.m75715d(uad.f108317x), companion.m75715d(uad.f108316w), dv3.m28434t(new ConfirmationBottomSheet.Button(tad.f104967d, companion.m75715d(uad.f108288E), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(tad.f104964a, companion.m75715d(uad.f108302i), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, objArr, null, 56, null))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M0 */
    public final void m78278M0() {
        TextSource.Companion companion = TextSource.INSTANCE;
        Object[] objArr = 0 == true ? 1 : 0;
        notify(this.f79758R, new irh.C6221c(companion.m75715d(uad.f108286C), companion.m75715d(uad.f108285B), dv3.m28434t(new ConfirmationBottomSheet.Button(tad.f104968e, companion.m75715d(uad.f108288E), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(tad.f104964a, companion.m75715d(uad.f108302i), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, objArr, null, 56, null))));
    }

    /* renamed from: N0 */
    public final List m78279N0(boolean z, boolean z2) {
        List m25504c = cv3.m25504c();
        if (this.f79761w != StickersScreen.EnumC12532b.SET) {
            m25504c.add(new wp4(tad.f104986w, TextSource.INSTANCE.m75715d(uad.f108284A), null, Integer.valueOf(mrg.f54396s2), Integer.valueOf(t6d.f104483h5), 4, null));
        } else {
            if (!this.f79763y) {
                m25504c.add(new wp4(tad.f104976m, TextSource.INSTANCE.m75715d(uad.f108309p), null, Integer.valueOf(mrg.f54276h3), Integer.valueOf(t6d.f104483h5), 4, null));
            }
            int i2 = tad.f104973j;
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75715d = companion.m75715d(uad.f108299f);
            Integer valueOf = Integer.valueOf(mrg.f54310k4);
            int i3 = t6d.f104483h5;
            m25504c.add(new wp4(i2, m75715d, null, valueOf, Integer.valueOf(i3), 4, null));
            if (m78259a1().mo372a0() && m78259a1().mo351Q() && z2) {
                m25504c.add(new wp4(tad.f104975l, companion.m75715d(uad.f108307n), null, Integer.valueOf(mrg.f54396s2), Integer.valueOf(i3), 4, null));
            }
            if (z) {
                m25504c.add(new wp4(tad.f104974k, companion.m75715d(uad.f108306m), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5)));
            }
        }
        int i4 = e.$EnumSwitchMapping$0[this.f79761w.ordinal()];
        Integer valueOf2 = i4 != 1 ? i4 != 2 ? null : Integer.valueOf(tad.f104985v) : Integer.valueOf(tad.f104988y);
        if (valueOf2 != null) {
            m25504c.add(new wp4(valueOf2.intValue(), TextSource.INSTANCE.m75715d(uad.f108288E), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5)));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: P0 */
    public final void m78280P0() {
        m78299u1(launch(this.f79741A.mo2002c(), xv4.LAZY, new g(null)));
    }

    /* renamed from: Q0 */
    public final void m78281Q0() {
        m78299u1(launch(this.f79741A.mo2002c(), xv4.LAZY, new h(null)));
    }

    /* renamed from: R0 */
    public final void m78282R0() {
        d dVar = (d) this.f79756P.getValue();
        String m78305b = dVar != null ? dVar.m78305b() : null;
        if (m78305b == null || m78305b.length() == 0) {
            mp9.m52679B(C12546a.class.getName(), "Early return in copyLinkSet cuz of link.isNullOrEmpty()", null, 4, null);
            return;
        }
        ss3.m96765d(this.f79764z, m78305b, null, 2, null);
        irh.C6223e m99593a = tth.f106432a.m99593a();
        if (m99593a != null) {
            notify(this.f79758R, m99593a);
        }
    }

    /* renamed from: T0 */
    public final void m78283T0(Set set) {
        m78301x1(launch(this.f79741A.mo2002c(), xv4.LAZY, new j(set, null)));
    }

    /* renamed from: U0 */
    public final void m78284U0() {
        ShareData shareData = new ShareData(0, null, null, null, null, null, null, null, 255, null);
        shareData.type = 8;
        d dVar = (d) this.f79756P.getValue();
        shareData.text = dVar != null ? dVar.m78305b() : null;
        notify(this.f79758R, new irh.C6219a(shareData));
    }

    /* renamed from: V0 */
    public final ani m78285V0() {
        return this.f79757Q;
    }

    /* renamed from: W0 */
    public final jc7 m78286W0(boolean z) {
        return pc7.m83185N(new k(z, null));
    }

    /* renamed from: b1 */
    public final jc7 m78287b1() {
        StickersScreen.EnumC12532b enumC12532b = this.f79761w;
        if (enumC12532b == StickersScreen.EnumC12532b.SET && this.f79762x == -1) {
            String name = C12546a.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Try load stickers from stickerSet by invalid id: -1", null, 8, null);
                }
            }
            return pc7.m83174C();
        }
        int i2 = e.$EnumSwitchMapping$0[enumC12532b.ordinal()];
        if (i2 == 1) {
            return m78261e1().mo14358h();
        }
        if (i2 == 2) {
            return m78258Z0().m94016v();
        }
        if (i2 == 3) {
            return new l(m78262f1().mo16507d(this.f79762x, true ^ m78257Y0().mo51969g(this.f79762x)));
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c1 */
    public final uyb m78288c1() {
        return (uyb) this.f79760T.getValue();
    }

    /* renamed from: g1 */
    public final ani m78289g1() {
        return this.f79755O;
    }

    public final rm6 getEvents() {
        return this.f79758R;
    }

    public final rm6 getNavEvents() {
        return this.f79759S;
    }

    /* renamed from: h1 */
    public final String m78290h1(int i2) {
        return this.f79764z.getResources().getQuantityString(w7d.f115223a, i2, Integer.valueOf(i2));
    }

    /* renamed from: i1 */
    public final ani m78291i1() {
        return this.f79756P;
    }

    /* renamed from: j1 */
    public final jc7 m78292j1() {
        StickersScreen.EnumC12532b enumC12532b = this.f79761w;
        if (enumC12532b != StickersScreen.EnumC12532b.SET || this.f79762x == -1) {
            return pc7.m83185N(new o(new d(enumC12532b == StickersScreen.EnumC12532b.RECENT ? TextSource.INSTANCE.m75715d(uad.f108311r) : TextSource.INSTANCE.m75715d(uad.f108298e), null, null, m78254O0(this, false, false, 3, null), 6, null), null));
        }
        return new m(pc7.m83230q(m78262f1().mo16507d(this.f79762x, !m78257Y0().mo51969g(this.f79762x)), m78257Y0().mo51964b(this.f79762x), n.f79817D), this);
    }

    /* renamed from: o1 */
    public final void m78293o1(int i2) {
        if (i2 == tad.f104968e) {
            m78281Q0();
            return;
        }
        if (i2 == tad.f104967d) {
            m78280P0();
            return;
        }
        if (i2 == tad.f104966c) {
            m78283T0(((uyb.C16108b) m78288c1().m103040e().getValue()).m103050c());
            m78288c1().m103038c();
        } else if (i2 == tad.f104965b) {
            m78255S0(this.f79762x);
        }
    }

    /* renamed from: p1 */
    public final void m78294p1(int i2) {
        if (i2 == tad.f104986w) {
            m78288c1().m103046k();
            return;
        }
        if (i2 == tad.f104988y) {
            m78278M0();
            return;
        }
        if (i2 == tad.f104985v) {
            m78277L0();
            return;
        }
        if (i2 == tad.f104973j) {
            m78282R0();
            return;
        }
        if (i2 == tad.f104976m) {
            m78284U0();
        } else if (i2 == tad.f104974k) {
            m78276K0();
        } else if (i2 == tad.f104975l) {
            notify(this.f79759S, dvi.f25464b.m28485h(m78259a1().mo397i1(), this.f79762x));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q1 */
    public final void m78295q1(List list, int i2) {
        if (i2 == tad.f104987x) {
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75715d = companion.m75715d(list.size() > 1 ? uad.f108314u : uad.f108313t);
            notify(this.f79758R, new irh.C6221c(m75715d, companion.m75717f(this.f79764z.getString(uad.f108315v, m78290h1(list.size()), this.f79761w == StickersScreen.EnumC12532b.RECENT ? this.f79764z.getString(uad.f108289F) : this.f79764z.getString(uad.f108319z))), dv3.m28434t(new ConfirmationBottomSheet.Button(tad.f104966c, companion.m75715d(uad.f108301h), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(tad.f104964a, companion.m75715d(uad.f108302i), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, 0 == true ? 1 : 0, null, 56, null))));
        }
    }

    /* renamed from: r1 */
    public final void m78296r1(List list) {
        List m25504c = cv3.m25504c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m25504c.add(m78264l1((gqi) it.next()));
        }
        this.f79754N.setValue(cv3.m25502a(m25504c));
    }

    /* renamed from: s1 */
    public final void m78297s1() {
        m78300w1(launch(this.f79741A.mo2002c(), xv4.LAZY, new p(null)));
    }

    /* renamed from: t1 */
    public final void m78298t1(x29 x29Var) {
        this.f79753M.mo37083b(this, f79740V[4], x29Var);
    }

    /* renamed from: u1 */
    public final void m78299u1(x29 x29Var) {
        this.f79749I.mo37083b(this, f79740V[0], x29Var);
    }

    /* renamed from: w1 */
    public final void m78300w1(x29 x29Var) {
        this.f79752L.mo37083b(this, f79740V[3], x29Var);
    }

    /* renamed from: x1 */
    public final void m78301x1(x29 x29Var) {
        this.f79750J.mo37083b(this, f79740V[1], x29Var);
    }

    /* renamed from: y1 */
    public final jc7 m78302y1(jc7 jc7Var) {
        return new q(jc7Var);
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.a$d */
    public static final class d {

        /* renamed from: a */
        public final TextSource f79768a;

        /* renamed from: b */
        public final String f79769b;

        /* renamed from: c */
        public final String f79770c;

        /* renamed from: d */
        public final List f79771d;

        public d(TextSource textSource, String str, String str2, List list) {
            this.f79768a = textSource;
            this.f79769b = str;
            this.f79770c = str2;
            this.f79771d = list;
        }

        /* renamed from: a */
        public final List m78304a() {
            return this.f79771d;
        }

        /* renamed from: b */
        public final String m78305b() {
            return this.f79770c;
        }

        /* renamed from: c */
        public final String m78306c() {
            return this.f79769b;
        }

        /* renamed from: d */
        public final TextSource m78307d() {
            return this.f79768a;
        }

        public /* synthetic */ d(TextSource textSource, String str, String str2, List list, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? dv3.m28431q() : list);
        }
    }
}
