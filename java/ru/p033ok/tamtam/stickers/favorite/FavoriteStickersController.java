package ru.p033ok.tamtam.stickers.favorite;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.AbstractC14113rs;
import p000.AbstractC15314sy;
import p000.InterfaceC13416pp;
import p000.ati;
import p000.bii;
import p000.cv3;
import p000.dhh;
import p000.dni;
import p000.dv3;
import p000.g07;
import p000.gqi;
import p000.ihg;
import p000.in0;
import p000.is3;
import p000.jc7;
import p000.joj;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mv3;
import p000.nej;
import p000.o00;
import p000.p00;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.xd5;
import p000.y00;
import p000.yp9;
import p000.z00;
import p000.z6h;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class FavoriteStickersController {

    /* renamed from: l */
    public static final C14605a f98933l = new C14605a(null);

    /* renamed from: a */
    public final String f98934a = FavoriteStickersController.class.getName();

    /* renamed from: b */
    public final qd9 f98935b;

    /* renamed from: c */
    public final qd9 f98936c;

    /* renamed from: d */
    public final qd9 f98937d;

    /* renamed from: e */
    public final qd9 f98938e;

    /* renamed from: f */
    public final qd9 f98939f;

    /* renamed from: g */
    public final qd9 f98940g;

    /* renamed from: h */
    public final qd9 f98941h;

    /* renamed from: i */
    public final qd9 f98942i;

    /* renamed from: j */
    public final p1c f98943j;

    /* renamed from: k */
    public final jc7 f98944k;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static class FavoriteStickerControllerException extends Exception {
        public FavoriteStickerControllerException(String str) {
            super(str);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;", "Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;", "<init>", "()V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class MaxFavoriteStickersException extends FavoriteStickerControllerException {
        public MaxFavoriteStickersException() {
            super("You reached max favorite stickers count");
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$a */
    public static final class C14605a {
        public /* synthetic */ C14605a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m94021a(Throwable th) {
            if (th instanceof MaxFavoriteStickersException) {
                return true;
            }
            if (th instanceof TamErrorException) {
                return jy8.m45881e("favorite.stickers.limit", ((TamErrorException) th).f98747w.m27678c());
            }
            return false;
        }

        public C14605a() {
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$b */
    public static final class C14606b {

        /* renamed from: a */
        public final List f98945a;

        /* renamed from: b */
        public final long f98946b;

        public C14606b(List list, long j) {
            this.f98945a = list;
            this.f98946b = j;
        }

        /* renamed from: a */
        public final long m94022a() {
            return this.f98946b;
        }

        /* renamed from: b */
        public final List m94023b() {
            return this.f98945a;
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$c */
    public static final class C14607c extends nej implements rt7 {

        /* renamed from: A */
        public int f98947A;

        /* renamed from: C */
        public final /* synthetic */ long f98949C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14607c(long j, Continuation continuation) {
            super(2, continuation);
            this.f98949C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return FavoriteStickersController.this.new C14607c(this.f98949C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f98947A;
            if (i == 0) {
                ihg.m41693b(obj);
                joj m94020z = FavoriteStickersController.this.m94020z();
                List list = in0.f41273f;
                this.f98947A = 1;
                if (m94020z.m45358a(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            FavoriteStickersController.this.m94013s().mo39225Y(o00.FAVORITE_STICKER, this.f98949C);
            String str = FavoriteStickersController.this.f98934a;
            long j = this.f98949C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "assetsUpdate: queued on api, sync=" + j, null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14607c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$d */
    public static final class C14608d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f98950A;

        /* renamed from: C */
        public int f98952C;

        /* renamed from: z */
        public boolean f98953z;

        public C14608d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98950A = obj;
            this.f98952C |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94011q(false, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$e */
    public static final class C14609e extends vq4 {

        /* renamed from: A */
        public int f98954A;

        /* renamed from: B */
        public Object f98955B;

        /* renamed from: C */
        public /* synthetic */ Object f98956C;

        /* renamed from: E */
        public int f98958E;

        /* renamed from: z */
        public int f98959z;

        public C14609e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98956C = obj;
            this.f98958E |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94012r(this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$f */
    public static final class C14610f extends vq4 {

        /* renamed from: A */
        public int f98960A;

        /* renamed from: B */
        public int f98961B;

        /* renamed from: C */
        public Object f98962C;

        /* renamed from: D */
        public Object f98963D;

        /* renamed from: E */
        public /* synthetic */ Object f98964E;

        /* renamed from: G */
        public int f98966G;

        /* renamed from: z */
        public long f98967z;

        public C14610f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98964E = obj;
            this.f98966G |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m93992C(0L, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$g */
    public static final class C14611g extends nej implements rt7 {

        /* renamed from: A */
        public int f98968A;

        /* renamed from: B */
        public /* synthetic */ Object f98969B;

        public C14611g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14611g c14611g = FavoriteStickersController.this.new C14611g(continuation);
            c14611g.f98969B = obj;
            return c14611g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f98969B;
            Object m50681f = ly8.m50681f();
            int i = this.f98968A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = FavoriteStickersController.this.f98934a;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "on next favorite sticker size: " + list.size(), null, 8, null);
                    }
                }
                FavoriteStickersController favoriteStickersController = FavoriteStickersController.this;
                this.f98969B = bii.m16767a(list);
                this.f98968A = 1;
                if (favoriteStickersController.m94002M(list, this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((C14611g) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$h */
    public static final class C14612h extends nej implements ut7 {

        /* renamed from: A */
        public int f98971A;

        /* renamed from: B */
        public /* synthetic */ Object f98972B;

        public C14612h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f98972B;
            ly8.m50681f();
            if (this.f98971A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x(FavoriteStickersController.this.f98934a, "failed favorites obs", th);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C14612h c14612h = FavoriteStickersController.this.new C14612h(continuation);
            c14612h.f98972B = th;
            return c14612h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$i */
    public static final class C14613i extends vq4 {

        /* renamed from: A */
        public boolean f98974A;

        /* renamed from: B */
        public /* synthetic */ Object f98975B;

        /* renamed from: D */
        public int f98977D;

        /* renamed from: z */
        public long f98978z;

        public C14613i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98975B = obj;
            this.f98977D |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m93994E(0L, false, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$j */
    public static final class C14614j extends nej implements rt7 {

        /* renamed from: A */
        public Object f98979A;

        /* renamed from: B */
        public Object f98980B;

        /* renamed from: C */
        public Object f98981C;

        /* renamed from: D */
        public long f98982D;

        /* renamed from: E */
        public long f98983E;

        /* renamed from: F */
        public int f98984F;

        /* renamed from: G */
        public final /* synthetic */ List f98985G;

        /* renamed from: H */
        public final /* synthetic */ FavoriteStickersController f98986H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14614j(List list, FavoriteStickersController favoriteStickersController, Continuation continuation) {
            super(2, continuation);
            this.f98985G = list;
            this.f98986H = favoriteStickersController;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14614j(this.f98985G, this.f98986H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x009d, code lost:
        
            if (r9.mo34261d(r1, r12) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x00c0, code lost:
        
            if (r9.m93992C(r6, r12) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00c2, code lost:
        
            return r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00a4 -> B:6:0x0045). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x00c0 -> B:6:0x0045). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Iterator it;
            z6h z6hVar;
            long j;
            long j2;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f98984F;
            if (i == 0) {
                ihg.m41693b(obj);
                it = this.f98985G.iterator();
            } else if (i == 1) {
                j2 = this.f98983E;
                j = this.f98982D;
                list = (List) this.f98981C;
                z6hVar = (z6h) this.f98980B;
                Iterator it2 = (Iterator) this.f98979A;
                ihg.m41693b(obj);
                it = it2;
                if (j != 0) {
                    FavoriteStickersController favoriteStickersController = this.f98986H;
                    this.f98979A = it;
                    this.f98980B = bii.m16767a(z6hVar);
                    this.f98981C = bii.m16767a(list);
                    this.f98982D = j;
                    this.f98983E = j2;
                    this.f98984F = 2;
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Iterator it3 = (Iterator) this.f98979A;
                ihg.m41693b(obj);
                it = it3;
            }
            while (it.hasNext()) {
                z6hVar = (z6h) it.next();
                if (jy8.m45881e("FAVORITE_STICKERS", z6hVar.f125292b)) {
                    list = z6hVar.f125294d;
                    j = z6hVar.f125297g;
                    j2 = z6hVar.f125300j;
                    mp9.m52687e(this.f98986H.f98934a, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d", list, u01.m100115f(j), u01.m100115f(j2));
                    this.f98986H.m94008S(j2);
                    g07 m94015u = this.f98986H.m94015u();
                    this.f98979A = it;
                    this.f98980B = bii.m16767a(z6hVar);
                    this.f98981C = bii.m16767a(list);
                    this.f98982D = j;
                    this.f98983E = j2;
                    this.f98984F = 1;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14614j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$k */
    public static final class C14615k extends vq4 {

        /* renamed from: A */
        public Object f98987A;

        /* renamed from: B */
        public int f98988B;

        /* renamed from: C */
        public int f98989C;

        /* renamed from: D */
        public /* synthetic */ Object f98990D;

        /* renamed from: F */
        public int f98992F;

        /* renamed from: z */
        public Object f98993z;

        public C14615k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98990D = obj;
            this.f98992F |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m93996G(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$l */
    public static final class C14616l extends vq4 {

        /* renamed from: A */
        public int f98994A;

        /* renamed from: B */
        public int f98995B;

        /* renamed from: C */
        public Object f98996C;

        /* renamed from: D */
        public /* synthetic */ Object f98997D;

        /* renamed from: F */
        public int f98999F;

        /* renamed from: z */
        public long f99000z;

        public C14616l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98997D = obj;
            this.f98999F |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m93997H(0L, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$m */
    public static final class C14617m extends nej implements rt7 {

        /* renamed from: A */
        public int f99001A;

        /* renamed from: B */
        public final /* synthetic */ p00 f99002B;

        /* renamed from: C */
        public final /* synthetic */ FavoriteStickersController f99003C;

        /* renamed from: D */
        public final /* synthetic */ long f99004D;

        /* renamed from: E */
        public final /* synthetic */ List f99005E;

        /* renamed from: F */
        public final /* synthetic */ int f99006F;

        /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$m$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[p00.values().length];
                try {
                    iArr[p00.UNKNOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p00.ADDED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p00.REMOVED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[p00.MOVED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[p00.UPDATED.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[p00.LIST_UPDATED.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14617m(p00 p00Var, FavoriteStickersController favoriteStickersController, long j, List list, int i, Continuation continuation) {
            super(2, continuation);
            this.f99002B = p00Var;
            this.f99003C = favoriteStickersController;
            this.f99004D = j;
            this.f99005E = list;
            this.f99006F = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14617m(this.f99002B, this.f99003C, this.f99004D, this.f99005E, this.f99006F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        
            if (r8.m93996G(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0092, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        
            if (r8.m94001L(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        
            if (r8.m93999J(r1, r4, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
        
            if (r8.m94000K(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
        
            if (r8.m93997H(r1, r7) == r0) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99001A;
            if (i == 0) {
                ihg.m41693b(obj);
                switch (a.$EnumSwitchMapping$0[this.f99002B.ordinal()]) {
                    case 1:
                        mp9.m52679B(this.f99003C.f98934a, "onNotifAssetsUpdate: unknown asset type", null, 4, null);
                        break;
                    case 2:
                        FavoriteStickersController favoriteStickersController = this.f99003C;
                        long j = this.f99004D;
                        this.f99001A = 1;
                        break;
                    case 3:
                        FavoriteStickersController favoriteStickersController2 = this.f99003C;
                        List list = this.f99005E;
                        List m25506e = (list == null || list.isEmpty()) ? cv3.m25506e(u01.m100115f(this.f99004D)) : this.f99005E;
                        this.f99001A = 2;
                        break;
                    case 4:
                        FavoriteStickersController favoriteStickersController3 = this.f99003C;
                        long j2 = this.f99004D;
                        int i2 = this.f99006F;
                        this.f99001A = 3;
                        break;
                    case 5:
                        FavoriteStickersController favoriteStickersController4 = this.f99003C;
                        long j3 = this.f99004D;
                        this.f99001A = 4;
                        break;
                    case 6:
                        FavoriteStickersController favoriteStickersController5 = this.f99003C;
                        List list2 = this.f99005E;
                        this.f99001A = 5;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            } else {
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14617m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$n */
    public static final class C14618n extends vq4 {

        /* renamed from: A */
        public int f99007A;

        /* renamed from: B */
        public int f99008B;

        /* renamed from: C */
        public int f99009C;

        /* renamed from: D */
        public Object f99010D;

        /* renamed from: E */
        public /* synthetic */ Object f99011E;

        /* renamed from: G */
        public int f99013G;

        /* renamed from: z */
        public long f99014z;

        public C14618n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99011E = obj;
            this.f99013G |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m93999J(0L, 0, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$o */
    public static final class C14619o extends vq4 {

        /* renamed from: A */
        public Object f99015A;

        /* renamed from: B */
        public int f99016B;

        /* renamed from: C */
        public int f99017C;

        /* renamed from: D */
        public /* synthetic */ Object f99018D;

        /* renamed from: F */
        public int f99020F;

        /* renamed from: z */
        public Object f99021z;

        public C14619o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99018D = obj;
            this.f99020F |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94000K(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$p */
    public static final class C14620p extends vq4 {

        /* renamed from: A */
        public Object f99022A;

        /* renamed from: B */
        public Object f99023B;

        /* renamed from: C */
        public /* synthetic */ Object f99024C;

        /* renamed from: E */
        public int f99026E;

        /* renamed from: z */
        public long f99027z;

        public C14620p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99024C = obj;
            this.f99026E |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94001L(0L, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$q */
    public static final class C14621q extends vq4 {

        /* renamed from: A */
        public Object f99028A;

        /* renamed from: B */
        public int f99029B;

        /* renamed from: C */
        public int f99030C;

        /* renamed from: D */
        public /* synthetic */ Object f99031D;

        /* renamed from: F */
        public int f99033F;

        /* renamed from: z */
        public Object f99034z;

        public C14621q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99031D = obj;
            this.f99033F |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94002M(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$r */
    public static final class C14622r extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f99035A;

        /* renamed from: C */
        public int f99037C;

        /* renamed from: z */
        public Object f99038z;

        public C14622r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99035A = obj;
            this.f99037C |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94004O(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$s */
    public static final class C14623s extends vq4 {

        /* renamed from: A */
        public Object f99039A;

        /* renamed from: B */
        public /* synthetic */ Object f99040B;

        /* renamed from: D */
        public int f99042D;

        /* renamed from: z */
        public long f99043z;

        public C14623s(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99040B = obj;
            this.f99042D |= Integer.MIN_VALUE;
            return FavoriteStickersController.this.m94005P(0L, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$t */
    public static final class C14624t implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99044w;

        /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$t$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99045w;

            /* renamed from: ru.ok.tamtam.stickers.favorite.FavoriteStickersController$t$a$a, reason: collision with other inner class name */
            public static final class C18645a extends vq4 {

                /* renamed from: A */
                public int f99046A;

                /* renamed from: B */
                public Object f99047B;

                /* renamed from: D */
                public Object f99049D;

                /* renamed from: E */
                public Object f99050E;

                /* renamed from: F */
                public Object f99051F;

                /* renamed from: G */
                public int f99052G;

                /* renamed from: z */
                public /* synthetic */ Object f99053z;

                public C18645a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99053z = obj;
                    this.f99046A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f99045w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18645a c18645a;
                int i;
                if (continuation instanceof C18645a) {
                    c18645a = (C18645a) continuation;
                    int i2 = c18645a.f99046A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18645a.f99046A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18645a.f99053z;
                        Object m50681f = ly8.m50681f();
                        i = c18645a.f99046A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99045w;
                            List m53182l1 = mv3.m53182l1((List) obj);
                            c18645a.f99047B = bii.m16767a(obj);
                            c18645a.f99049D = bii.m16767a(c18645a);
                            c18645a.f99050E = bii.m16767a(obj);
                            c18645a.f99051F = bii.m16767a(kc7Var);
                            c18645a.f99052G = 0;
                            c18645a.f99046A = 1;
                            if (kc7Var.mo272b(m53182l1, c18645a) == m50681f) {
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
                c18645a = new C18645a(continuation);
                Object obj22 = c18645a.f99053z;
                Object m50681f2 = ly8.m50681f();
                i = c18645a.f99046A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14624t(jc7 jc7Var) {
            this.f99044w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99044w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public FavoriteStickersController(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f98935b = qd9Var;
        this.f98936c = qd9Var2;
        this.f98937d = qd9Var3;
        this.f98938e = qd9Var4;
        this.f98939f = qd9Var5;
        this.f98940g = qd9Var8;
        this.f98941h = qd9Var6;
        this.f98942i = qd9Var7;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f98943j = m27794a;
        this.f98944k = new C14624t(pc7.m83202c(m27794a));
    }

    /* renamed from: A */
    public final tv4 m93990A() {
        return (tv4) this.f98941h.getValue();
    }

    /* renamed from: B */
    public final boolean m93991B(long j) {
        Iterable iterable = (Iterable) this.f98943j.getValue();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((gqi) it.next()).f34435w == j) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(2:3|(13:5|6|7|(6:(1:(1:(7:12|13|14|15|(2:17|(2:19|(1:21)))|22|23)(2:26|27))(11:28|29|30|31|32|(1:34)|14|15|(0)|22|23))(4:41|42|43|44)|40|15|(0)|22|23)(3:51|52|(2:54|36)(1:55))|45|(2:47|36)|32|(0)|14|15|(0)|22|23))|7|(0)(0)|45|(0)|32|(0)|14|15|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f9, code lost:
    
        if (m93992C(r11, r4) == r5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0040, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd A[Catch: all -> 0x0040, CancellationException -> 0x0043, TryCatch #1 {all -> 0x0040, blocks: (B:13:0x003b, B:14:0x00fc, B:32:0x00d3, B:34:0x00dd, B:45:0x00b2, B:52:0x0096), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93992C(long j, Continuation continuation) {
        C14610f c14610f;
        Object m50681f;
        int i;
        Object m115724b;
        Throwable m115727e;
        int i2;
        Continuation continuation2;
        int i3;
        C14606b c14606b;
        g07 m94015u;
        List m94023b;
        long j2 = j;
        try {
            if (continuation instanceof C14610f) {
                c14610f = (C14610f) continuation;
                int i4 = c14610f.f98966G;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c14610f.f98966G = i4 - Integer.MIN_VALUE;
                    Object obj = c14610f.f98964E;
                    m50681f = ly8.m50681f();
                    i = c14610f.f98966G;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                j2 = c14610f.f98967z;
                                ihg.m41693b(obj);
                                m115724b = zgg.m115724b(pkk.f85235a);
                                m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                    String str = this.f98934a;
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.WARN;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            m52708k.mo15007a(yp9Var, str, "loadFromMarker: failed to load from marker=" + j2, m115727e);
                                        }
                                    }
                                }
                                return pkk.f85235a;
                            }
                            int i5 = c14610f.f98961B;
                            int i6 = c14610f.f98960A;
                            long j3 = c14610f.f98967z;
                            C14606b c14606b2 = (C14606b) c14610f.f98963D;
                            continuation2 = (Continuation) c14610f.f98962C;
                            try {
                                ihg.m41693b(obj);
                                c14606b = c14606b2;
                                i3 = i5;
                                i2 = i6;
                                j2 = j3;
                                if (c14606b.m94022a() != 0) {
                                    long m94022a = c14606b.m94022a();
                                    c14610f.f98962C = bii.m16767a(continuation2);
                                    c14610f.f98963D = bii.m16767a(c14606b);
                                    c14610f.f98967z = j2;
                                    c14610f.f98960A = i2;
                                    c14610f.f98961B = i3;
                                    c14610f.f98966G = 3;
                                }
                                m115724b = zgg.m115724b(pkk.f85235a);
                            } catch (Throwable th) {
                                th = th;
                                j2 = j3;
                            }
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            return pkk.f85235a;
                        }
                        int i7 = c14610f.f98961B;
                        int i8 = c14610f.f98960A;
                        long j4 = c14610f.f98967z;
                        Continuation continuation3 = (Continuation) c14610f.f98962C;
                        try {
                            ihg.m41693b(obj);
                            i3 = i7;
                            i2 = i8;
                            continuation2 = continuation3;
                            j2 = j4;
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = j4;
                        }
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "loadFromMarker: marker=%d", u01.m100115f(j2));
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    c14610f.f98962C = bii.m16767a(c14610f);
                    c14610f.f98967z = j2;
                    c14610f.f98960A = 0;
                    c14610f.f98961B = 0;
                    c14610f.f98966G = 1;
                    Object m94005P = m94005P(j2, c14610f);
                    if (m94005P == m50681f) {
                        return m50681f;
                    }
                    i2 = 0;
                    continuation2 = c14610f;
                    obj = m94005P;
                    i3 = 0;
                    c14606b = (C14606b) obj;
                    m94015u = m94015u();
                    m94023b = c14606b.m94023b();
                    c14610f.f98962C = bii.m16767a(continuation2);
                    c14610f.f98963D = c14606b;
                    c14610f.f98967z = j2;
                    c14610f.f98960A = i2;
                    c14610f.f98961B = i3;
                    c14610f.f98966G = 2;
                    if (m94015u.mo34259a(m94023b, c14610f) == m50681f) {
                        return m50681f;
                    }
                    if (c14606b.m94022a() != 0) {
                    }
                    m115724b = zgg.m115724b(pkk.f85235a);
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
            }
            if (i == 0) {
            }
            c14606b = (C14606b) obj;
            m94015u = m94015u();
            m94023b = c14606b.m94023b();
            c14610f.f98962C = bii.m16767a(continuation2);
            c14610f.f98963D = c14606b;
            c14610f.f98967z = j2;
            c14610f.f98960A = i2;
            c14610f.f98961B = i3;
            c14610f.f98966G = 2;
            if (m94015u.mo34259a(m94023b, c14610f) == m50681f) {
            }
            if (c14606b.m94022a() != 0) {
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        } catch (CancellationException e) {
            throw e;
        }
        c14610f = new C14610f(continuation);
        Object obj2 = c14610f.f98964E;
        m50681f = ly8.m50681f();
        i = c14610f.f98966G;
    }

    /* renamed from: D */
    public final void m93993D() {
        pc7.m83190S(pc7.m83212h(pc7.m83195X(m94015u().mo34267l(), new C14611g(null)), new C14612h(null)), m94017w());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (m94011q(r11, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93994E(long j, boolean z, Continuation continuation) {
        C14613i c14613i;
        Object m50681f;
        int i;
        g07 m94015u;
        boolean z2;
        long j2;
        if (continuation instanceof C14613i) {
            c14613i = (C14613i) continuation;
            int i2 = c14613i.f98977D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14613i.f98977D = i2 - Integer.MIN_VALUE;
                Object obj = c14613i.f98975B;
                m50681f = ly8.m50681f();
                i = c14613i.f98977D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "markAsFavorite: stickerId=%d, favorite=%b", u01.m100115f(j), u01.m100110a(z));
                    c14613i.f98978z = j;
                    c14613i.f98974A = z;
                    c14613i.f98977D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = c14613i.f98974A;
                        j2 = c14613i.f98978z;
                        ihg.m41693b(obj);
                        if (z2) {
                            m94007R(new long[]{j2});
                        } else {
                            m94006Q(j2);
                        }
                        return pkk.f85235a;
                    }
                    z = c14613i.f98974A;
                    j = c14613i.f98978z;
                    ihg.m41693b(obj);
                }
                m94015u = m94015u();
                c14613i.f98978z = j;
                c14613i.f98974A = z;
                c14613i.f98977D = 2;
                if (m94015u.mo34266j(j, z, c14613i) != m50681f) {
                    long j3 = j;
                    z2 = z;
                    j2 = j3;
                    if (z2) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c14613i = new C14613i(continuation);
        Object obj2 = c14613i.f98975B;
        m50681f = ly8.m50681f();
        i = c14613i.f98977D;
        if (i != 0) {
        }
        m94015u = m94015u();
        c14613i.f98978z = j;
        c14613i.f98974A = z;
        c14613i.f98977D = 2;
        if (m94015u.mo34266j(j, z, c14613i) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: F */
    public final void m93995F(List list) {
        String str = this.f98934a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onAssetsUpdate size=" + list.size(), null, 8, null);
            }
        }
        p31.m82753d(m93990A(), null, null, new C14614j(list, this, null), 3, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(2:27|(2:29|30)(2:31|(1:33)))|12|13|(3:15|(2:17|(1:19))|20)|21|22))|38|6|7|(0)(0)|12|13|(0)|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0033, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0031, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        r0 = p000.zgg.f126150x;
        r7 = p000.zgg.m115724b(p000.ihg.m41692a(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93996G(List list, Continuation continuation) {
        C14615k c14615k;
        int i;
        Throwable m115727e;
        if (continuation instanceof C14615k) {
            c14615k = (C14615k) continuation;
            int i2 = c14615k.f98992F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14615k.f98992F = i2 - Integer.MIN_VALUE;
                Object obj = c14615k.f98990D;
                Object m50681f = ly8.m50681f();
                i = c14615k.f98992F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "onListUpdated: ids=%s", list);
                    if (list == null) {
                        mp9.m52679B(this.f98934a, "onListUpdated: Warning ids is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    zgg.C17907a c17907a = zgg.f126150x;
                    g07 m94015u = m94015u();
                    c14615k.f98993z = list;
                    c14615k.f98987A = bii.m16767a(c14615k);
                    c14615k.f98988B = 0;
                    c14615k.f98989C = 0;
                    c14615k.f98992F = 1;
                    if (m94015u.mo34261d(list, c14615k) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c14615k.f98993z;
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str = this.f98934a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "onListUpdated: failed to store stickers " + list, m115727e);
                        }
                    }
                    m94003N();
                }
                return pkk.f85235a;
            }
        }
        c14615k = new C14615k(continuation);
        Object obj2 = c14615k.f98990D;
        Object m50681f2 = ly8.m50681f();
        i = c14615k.f98992F;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(3:15|(2:17|(1:19))|20)|21|22))|35|6|7|(0)(0)|12|13|(0)|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0031, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x002f, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        r0 = p000.zgg.f126150x;
        r8 = p000.zgg.m115724b(p000.ihg.m41692a(r8));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93997H(long j, Continuation continuation) {
        C14616l c14616l;
        int i;
        Throwable m115727e;
        if (continuation instanceof C14616l) {
            c14616l = (C14616l) continuation;
            int i2 = c14616l.f98999F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14616l.f98999F = i2 - Integer.MIN_VALUE;
                Object obj = c14616l.f98997D;
                Object m50681f = ly8.m50681f();
                i = c14616l.f98999F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "onNotifAdded: added sticker %d to cache", u01.m100115f(j));
                    zgg.C17907a c17907a = zgg.f126150x;
                    g07 m94015u = m94015u();
                    c14616l.f98996C = bii.m16767a(c14616l);
                    c14616l.f99000z = j;
                    c14616l.f98994A = 0;
                    c14616l.f98995B = 0;
                    c14616l.f98999F = 1;
                    if (m94015u.mo34266j(j, true, c14616l) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c14616l.f99000z;
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str = this.f98934a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "onNotifAdded: failed to add sticker " + j + " to cache", m115727e);
                        }
                    }
                    m94003N();
                }
                return pkk.f85235a;
            }
        }
        c14616l = new C14616l(continuation);
        Object obj2 = c14616l.f98997D;
        Object m50681f2 = ly8.m50681f();
        i = c14616l.f98999F;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: I */
    public final void m93998I(long j, List list, p00 p00Var, int i) {
        List list2;
        int i2;
        String str = this.f98934a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                String m82442h = p00Var.m82442h();
                StringBuilder sb = new StringBuilder();
                sb.append("onNotifAssetsUpdate: id=");
                sb.append(j);
                sb.append(", ids=");
                list2 = list;
                sb.append(list2);
                sb.append(", updateType=");
                sb.append(m82442h);
                sb.append(", position=");
                i2 = i;
                sb.append(i2);
                qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                p31.m82753d(m93990A(), null, null, new C14617m(p00Var, this, j, list2, i2, null), 3, null);
            }
        }
        list2 = list;
        i2 = i;
        p31.m82753d(m93990A(), null, null, new C14617m(p00Var, this, j, list2, i2, null), 3, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(3:15|(2:17|(1:19))|20)|21|22))|35|6|7|(0)(0)|12|13|(0)|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0033, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
    
        r0 = p000.zgg.f126150x;
        r9 = p000.zgg.m115724b(p000.ihg.m41692a(r9));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93999J(long j, int i, Continuation continuation) {
        C14618n c14618n;
        int i2;
        Throwable m115727e;
        if (continuation instanceof C14618n) {
            c14618n = (C14618n) continuation;
            int i3 = c14618n.f99013G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c14618n.f99013G = i3 - Integer.MIN_VALUE;
                Object obj = c14618n.f99011E;
                Object m50681f = ly8.m50681f();
                i2 = c14618n.f99013G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "onNotifMoved: success move id=%d to position=%d", u01.m100115f(j), u01.m100114e(i));
                    zgg.C17907a c17907a = zgg.f126150x;
                    g07 m94015u = m94015u();
                    c14618n.f99010D = bii.m16767a(c14618n);
                    c14618n.f99014z = j;
                    c14618n.f99007A = i;
                    c14618n.f99008B = 0;
                    c14618n.f99009C = 0;
                    c14618n.f99013G = 1;
                    if (m94015u.mo34270o(j, i, c14618n) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = c14618n.f99007A;
                    j = c14618n.f99014z;
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str = this.f98934a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "onNotifMoved: failed to move id=" + j + " to position=" + i, m115727e);
                        }
                    }
                    m94003N();
                }
                return pkk.f85235a;
            }
        }
        c14618n = new C14618n(continuation);
        Object obj2 = c14618n.f99011E;
        Object m50681f2 = ly8.m50681f();
        i2 = c14618n.f99013G;
        if (i2 != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(3:15|(2:17|(1:19))|20)|21|22))|35|6|7|(0)(0)|12|13|(0)|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0033, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
    
        r0 = p000.zgg.f126150x;
        r7 = p000.zgg.m115724b(p000.ihg.m41692a(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94000K(List list, Continuation continuation) {
        C14619o c14619o;
        int i;
        Throwable m115727e;
        if (continuation instanceof C14619o) {
            c14619o = (C14619o) continuation;
            int i2 = c14619o.f99020F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14619o.f99020F = i2 - Integer.MIN_VALUE;
                Object obj = c14619o.f99018D;
                Object m50681f = ly8.m50681f();
                i = c14619o.f99020F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "onNotifRemoved: removed stickers %s from cache", list);
                    zgg.C17907a c17907a = zgg.f126150x;
                    g07 m94015u = m94015u();
                    c14619o.f99021z = list;
                    c14619o.f99015A = bii.m16767a(c14619o);
                    c14619o.f99016B = 0;
                    c14619o.f99017C = 0;
                    c14619o.f99020F = 1;
                    if (m94015u.mo34269n(list, c14619o) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c14619o.f99021z;
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str = this.f98934a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "onNotifRemoved: failed to remove stickers " + list + " from cache", m115727e);
                        }
                    }
                    m94003N();
                }
                return pkk.f85235a;
            }
        }
        c14619o = new C14619o(continuation);
        Object obj2 = c14619o.f99018D;
        Object m50681f2 = ly8.m50681f();
        i = c14619o.f99020F;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
    
        if (m94002M(r10, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b6, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        if (r10 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
    
        if (r10 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94001L(long j, Continuation continuation) {
        C14620p c14620p;
        int i;
        List list;
        qf8 m52708k;
        if (continuation instanceof C14620p) {
            c14620p = (C14620p) continuation;
            int i2 = c14620p.f99026E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14620p.f99026E = i2 - Integer.MIN_VALUE;
                Object obj = c14620p.f99024C;
                Object m50681f = ly8.m50681f();
                i = c14620p.f99026E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "onNotifUpdated: id=%d", u01.m100115f(j));
                    jc7 mo14355c = m94019y().mo14355c(cv3.m25506e(u01.m100115f(j)));
                    c14620p.f99027z = j;
                    c14620p.f99026E = 1;
                    obj = pc7.m83180I(mo14355c, c14620p);
                } else if (i == 1) {
                    j = c14620p.f99027z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = c14620p.f99027z;
                    list = (List) c14620p.f99022A;
                    ihg.m41693b(obj);
                    List list2 = (List) obj;
                    c14620p.f99022A = bii.m16767a(list);
                    c14620p.f99023B = bii.m16767a(list2);
                    c14620p.f99027z = j;
                    c14620p.f99026E = 3;
                }
                list = (List) obj;
                if (list != null || list.isEmpty()) {
                    String str = this.f98934a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Can't update sticker by id " + j + " because can't load it", null, 8, null);
                        }
                    }
                    m94003N();
                    return pkk.f85235a;
                }
                g07 m94015u = m94015u();
                c14620p.f99022A = bii.m16767a(list);
                c14620p.f99027z = j;
                c14620p.f99026E = 2;
                obj = m94015u.mo34264h(c14620p);
            }
        }
        c14620p = new C14620p(continuation);
        Object obj2 = c14620p.f99024C;
        Object m50681f2 = ly8.m50681f();
        i = c14620p.f99026E;
        if (i != 0) {
        }
        list = (List) obj2;
        if (list != null) {
        }
        String str2 = this.f98934a;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        m94003N();
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:26|27))(3:28|29|(1:31))|12|(1:14)(2:23|(1:25))|15|16|(1:18)|19|20))|38|6|7|(0)(0)|12|(0)(0)|15|16|(0)|19|20|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        r9 = p000.zgg.f126150x;
        r8 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072 A[Catch: all -> 0x0031, CancellationException -> 0x0034, TryCatch #2 {CancellationException -> 0x0034, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0063, B:15:0x0096, B:23:0x0072, B:25:0x007a, B:29:0x0043), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94002M(List list, Continuation continuation) {
        C14621q c14621q;
        int i;
        Throwable m115727e;
        qf8 m52708k;
        if (continuation instanceof C14621q) {
            c14621q = (C14621q) continuation;
            int i2 = c14621q.f99033F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14621q.f99033F = i2 - Integer.MIN_VALUE;
                Object obj = c14621q.f99031D;
                Object m50681f = ly8.m50681f();
                i = c14621q.f99033F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    ati m94019y = m94019y();
                    c14621q.f99034z = bii.m16767a(list);
                    c14621q.f99028A = bii.m16767a(c14621q);
                    c14621q.f99029B = 0;
                    c14621q.f99030C = 0;
                    c14621q.f99033F = 1;
                    obj = m94019y.mo14360k(list, c14621q);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                List list2 = (List) obj;
                String str = this.f98934a;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "publishFavoritesIds, stickers size: " + list2.size(), null, 8, null);
                    }
                }
                this.f98943j.setValue(list2);
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(this.f98934a, "publishFavoritesIds: failed", m115727e);
                }
                return pkk.f85235a;
            }
        }
        c14621q = new C14621q(continuation);
        Object obj2 = c14621q.f99031D;
        Object m50681f2 = ly8.m50681f();
        i = c14621q.f99033F;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        String str2 = this.f98934a;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        this.f98943j.setValue(list22);
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: N */
    public final void m94003N() {
        mp9.m52688f(this.f98934a, "reloadFavoritesFromServer: ", null, 4, null);
        m94014t().mo42775L(0L);
        m94009T(0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94004O(List list, Continuation continuation) {
        C14622r c14622r;
        int i;
        if (continuation instanceof C14622r) {
            c14622r = (C14622r) continuation;
            int i2 = c14622r.f99037C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14622r.f99037C = i2 - Integer.MIN_VALUE;
                Object obj = c14622r.f99035A;
                Object m50681f = ly8.m50681f();
                i = c14622r.f99037C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f98934a, "removeFromFavorites: ids=%s", list);
                    g07 m94015u = m94015u();
                    c14622r.f99038z = list;
                    c14622r.f99037C = 1;
                    if (m94015u.mo34269n(list, c14622r) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c14622r.f99038z;
                    ihg.m41693b(obj);
                }
                m94007R(mv3.m53184m1(list));
                mp9.m52688f(this.f98934a, "removeFromFavorites: complete", null, 4, null);
                return pkk.f85235a;
            }
        }
        c14622r = new C14622r(continuation);
        Object obj2 = c14622r.f99035A;
        Object m50681f2 = ly8.m50681f();
        i = c14622r.f99037C;
        if (i != 0) {
        }
        m94007R(mv3.m53184m1(list));
        mp9.m52688f(this.f98934a, "removeFromFavorites: complete", null, 4, null);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94005P(long j, Continuation continuation) {
        C14623s c14623s;
        Object obj;
        int i;
        if (continuation instanceof C14623s) {
            c14623s = (C14623s) continuation;
            int i2 = c14623s.f99042D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14623s.f99042D = i2 - Integer.MIN_VALUE;
                C14623s c14623s2 = c14623s;
                obj = c14623s2.f99040B;
                Object m50681f = ly8.m50681f();
                i = c14623s2.f99042D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    y00 y00Var = new y00(null, "FAVORITE_STICKERS", j, 50, null);
                    InterfaceC13416pp m94013s = m94013s();
                    String str = this.f98934a;
                    c14623s2.f99039A = bii.m16767a(y00Var);
                    c14623s2.f99043z = j;
                    c14623s2.f99042D = 1;
                    obj = AbstractC14113rs.m89282b(m94013s, y00Var, 0L, 0, str, null, null, c14623s2, 54, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (obj != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                z00 z00Var = (z00) obj;
                return new C14606b(z00Var.m114679i(), z00Var.m114677g());
            }
        }
        c14623s = new C14623s(continuation);
        C14623s c14623s22 = c14623s;
        obj = c14623s22.f99040B;
        Object m50681f2 = ly8.m50681f();
        i = c14623s22.f99042D;
        if (i != 0) {
        }
        if (obj != null) {
        }
    }

    /* renamed from: Q */
    public final void m94006Q(long j) {
        mp9.m52687e(this.f98934a, "addToFavorites: stickerId=%d", Long.valueOf(j));
        m94013s().mo39256q(o00.FAVORITE_STICKER, j);
    }

    /* renamed from: R */
    public final void m94007R(long[] jArr) {
        long[] jArr2;
        String str = this.f98934a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                jArr2 = jArr;
                qf8.m85812f(m52708k, yp9Var, str, "removeFromFavorites: stickerIds=" + AbstractC15314sy.m97262A0(jArr, null, null, null, 0, null, null, 63, null), null, 8, null);
                m94013s().mo39192C(o00.FAVORITE_STICKER, jArr2);
            }
        }
        jArr2 = jArr;
        m94013s().mo39192C(o00.FAVORITE_STICKER, jArr2);
    }

    /* renamed from: S */
    public final void m94008S(long j) {
        mp9.m52687e(this.f98934a, "setSectionUpdateTime: %d", Long.valueOf(j));
        m94014t().mo42787Q0(j);
    }

    /* renamed from: T */
    public final void m94009T(long j) {
        m94010p(j);
    }

    /* renamed from: p */
    public final void m94010p(long j) {
        mp9.m52687e(this.f98934a, "assetsUpdate: request, sync=%d", Long.valueOf(j));
        p31.m82753d(m93990A(), null, null, new C14607c(j, null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94011q(boolean z, Continuation continuation) {
        C14608d c14608d;
        Object obj;
        int i;
        if (continuation instanceof C14608d) {
            c14608d = (C14608d) continuation;
            int i2 = c14608d.f98952C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14608d.f98952C = i2 - Integer.MIN_VALUE;
                obj = c14608d.f98950A;
                Object m50681f = ly8.m50681f();
                i = c14608d.f98952C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (z) {
                        g07 m94015u = m94015u();
                        c14608d.f98953z = z;
                        c14608d.f98952C = 1;
                        obj = m94015u.mo34262f(c14608d);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (((Number) obj).longValue() >= m94018x().mo27394H0()) {
                    throw new MaxFavoriteStickersException();
                }
                return pkk.f85235a;
            }
        }
        c14608d = new C14608d(continuation);
        obj = c14608d.f98950A;
        Object m50681f2 = ly8.m50681f();
        i = c14608d.f98952C;
        if (i != 0) {
        }
        if (((Number) obj).longValue() >= m94018x().mo27394H0()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)|16|17))|30|6|7|(0)(0)|12|13|(0)|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002f, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x002d, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        r0 = p000.zgg.f126150x;
        r7 = p000.zgg.m115724b(p000.ihg.m41692a(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94012r(Continuation continuation) {
        C14609e c14609e;
        int i;
        Throwable m115727e;
        if (continuation instanceof C14609e) {
            c14609e = (C14609e) continuation;
            int i2 = c14609e.f98958E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14609e.f98958E = i2 - Integer.MIN_VALUE;
                Object obj = c14609e.f98956C;
                Object m50681f = ly8.m50681f();
                i = c14609e.f98958E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f98934a, "clear", null, 4, null);
                    zgg.C17907a c17907a = zgg.f126150x;
                    g07 m94015u = m94015u();
                    c14609e.f98955B = bii.m16767a(c14609e);
                    c14609e.f98959z = 0;
                    c14609e.f98954A = 0;
                    c14609e.f98958E = 1;
                    if (m94015u.mo34260c(c14609e) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(this.f98934a, "clear: failed to clear repository", m115727e);
                }
                return pkk.f85235a;
            }
        }
        c14609e = new C14609e(continuation);
        Object obj2 = c14609e.f98956C;
        Object m50681f2 = ly8.m50681f();
        i = c14609e.f98958E;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: s */
    public final InterfaceC13416pp m94013s() {
        return (InterfaceC13416pp) this.f98939f.getValue();
    }

    /* renamed from: t */
    public final is3 m94014t() {
        return (is3) this.f98937d.getValue();
    }

    /* renamed from: u */
    public final g07 m94015u() {
        return (g07) this.f98935b.getValue();
    }

    /* renamed from: v */
    public final jc7 m94016v() {
        return this.f98944k;
    }

    /* renamed from: w */
    public final tv4 m94017w() {
        return (tv4) this.f98942i.getValue();
    }

    /* renamed from: x */
    public final dhh m94018x() {
        return (dhh) this.f98938e.getValue();
    }

    /* renamed from: y */
    public final ati m94019y() {
        return (ati) this.f98936c.getValue();
    }

    /* renamed from: z */
    public final joj m94020z() {
        return (joj) this.f98940g.getValue();
    }
}
