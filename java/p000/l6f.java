package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.AbstractC11201a;
import one.p010me.profileedit.AbstractC11203c;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.d5f;
import p000.m96;
import p000.zgg;

/* loaded from: classes4.dex */
public final class l6f extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f49192A;

    /* renamed from: B */
    public final qd9 f49193B;

    /* renamed from: C */
    public final qd9 f49194C;

    /* renamed from: D */
    public final qd9 f49195D;

    /* renamed from: E */
    public final qd9 f49196E;

    /* renamed from: F */
    public final qd9 f49197F;

    /* renamed from: G */
    public final p1c f49198G;

    /* renamed from: H */
    public final ani f49199H;

    /* renamed from: I */
    public final p1c f49200I;

    /* renamed from: J */
    public final ani f49201J;

    /* renamed from: K */
    public final rm6 f49202K;

    /* renamed from: L */
    public final rm6 f49203L;

    /* renamed from: M */
    public final h0g f49204M;

    /* renamed from: N */
    public final AtomicReference f49205N;

    /* renamed from: w */
    public final long f49206w;

    /* renamed from: x */
    public final ProfileEditDeepLinkRoutes.Type f49207x;

    /* renamed from: y */
    public final m96 f49208y;

    /* renamed from: z */
    public final qd9 f49209z;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f49191P = {f8g.m32506f(new j1c(l6f.class, "submitChangesJob", "getSubmitChangesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: O */
    public static final C7068d f49190O = new C7068d(null);

    /* renamed from: l6f$a */
    public static final class C7065a extends nej implements rt7 {

        /* renamed from: A */
        public int f49210A;

        /* renamed from: B */
        public /* synthetic */ Object f49211B;

        public C7065a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7065a c7065a = l6f.this.new C7065a(continuation);
            c7065a.f49211B = obj;
            return c7065a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            m96.C7428b c7428b = (m96.C7428b) this.f49211B;
            ly8.m50681f();
            if (this.f49210A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            l6f.this.f49200I.setValue(c7428b.m51601a());
            l6f.this.f49198G.setValue(c7428b.m51602b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(m96.C7428b c7428b, Continuation continuation) {
            return ((C7065a) mo79a(c7428b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$b */
    public static final class C7066b extends nej implements rt7 {

        /* renamed from: A */
        public int f49213A;

        /* renamed from: B */
        public /* synthetic */ Object f49214B;

        public C7066b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7066b c7066b = l6f.this.new C7066b(continuation);
            c7066b.f49214B = obj;
            return c7066b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f49214B;
            ly8.m50681f();
            if (this.f49213A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            l6f l6fVar = l6f.this;
            l6fVar.notify(l6fVar.m49083L0(), b4cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C7066b) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$c */
    public static final class C7067c extends nej implements rt7 {

        /* renamed from: A */
        public int f49216A;

        /* renamed from: B */
        public /* synthetic */ Object f49217B;

        public C7067c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7067c c7067c = l6f.this.new C7067c(continuation);
            c7067c.f49217B = obj;
            return c7067c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11203c abstractC11203c = (AbstractC11203c) this.f49217B;
            ly8.m50681f();
            if (this.f49216A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            l6f l6fVar = l6f.this;
            l6fVar.notify(l6fVar.getEvents(), abstractC11203c);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11203c abstractC11203c, Continuation continuation) {
            return ((C7067c) mo79a(abstractC11203c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$d */
    public static final class C7068d {
        public /* synthetic */ C7068d(xd5 xd5Var) {
            this();
        }

        public C7068d() {
        }
    }

    /* renamed from: l6f$e */
    public static final /* synthetic */ class C7069e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProfileEditDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: l6f$f */
    public static final class C7070f extends nej implements rt7 {

        /* renamed from: A */
        public Object f49219A;

        /* renamed from: B */
        public Object f49220B;

        /* renamed from: C */
        public Object f49221C;

        /* renamed from: D */
        public Object f49222D;

        /* renamed from: E */
        public int f49223E;

        /* renamed from: F */
        public int f49224F;

        /* renamed from: G */
        public int f49225G;

        /* renamed from: H */
        public int f49226H;

        /* renamed from: I */
        public /* synthetic */ Object f49227I;

        /* renamed from: K */
        public final /* synthetic */ Uri f49229K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7070f(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f49229K = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7070f c7070f = l6f.this.new C7070f(this.f49229K, continuation);
            c7070f.f49227I = obj;
            return c7070f;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00d3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            File mo37477n;
            l6f l6fVar;
            InputStream openInputStream;
            l6f l6fVar2;
            tv4 tv4Var = (tv4) this.f49227I;
            Object m50681f = ly8.m50681f();
            int i = this.f49226H;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                mo37477n = l6f.this.getFiles().mo37477n((String) l6f.this.f49205N.get());
                Uri uri = this.f49229K;
                l6fVar = l6f.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                if (!mo37477n.exists() && uri != null && (openInputStream = l6fVar.m49066I0().getContentResolver().openInputStream(uri)) != null) {
                    x77 x77Var = x77.f118308a;
                    this.f49227I = tv4Var;
                    this.f49219A = mo37477n;
                    this.f49220B = l6fVar;
                    this.f49221C = bii.m16767a(this);
                    this.f49222D = bii.m16767a(openInputStream);
                    this.f49223E = 0;
                    this.f49224F = 0;
                    this.f49225G = 0;
                    this.f49226H = 1;
                    if (x77Var.m109379e(mo37477n, openInputStream, this) == m50681f) {
                        return m50681f;
                    }
                    l6fVar2 = l6fVar;
                }
                zl8.m116017r(l6fVar.m49070O0(), mo37477n.getAbsolutePath());
                zl8.m116016q(l6fVar.m49070O0(), mo37477n.getAbsolutePath());
                l6fVar.notify(l6fVar.m49083L0(), new AbstractC11201a.d(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
                m115724b = zgg.m115724b(pkk.f85235a);
                l6f l6fVar3 = l6f.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(tv4Var.getClass().getName(), "failed to copy picked image, e:", m115727e);
                    l6fVar3.m49097c1();
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l6fVar2 = (l6f) this.f49220B;
            mo37477n = (File) this.f49219A;
            ihg.m41693b(obj);
            l6fVar = l6fVar2;
            zl8.m116017r(l6fVar.m49070O0(), mo37477n.getAbsolutePath());
            zl8.m116016q(l6fVar.m49070O0(), mo37477n.getAbsolutePath());
            l6fVar.notify(l6fVar.m49083L0(), new AbstractC11201a.d(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
            m115724b = zgg.m115724b(pkk.f85235a);
            l6f l6fVar32 = l6f.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7070f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$g */
    public static final class C7071g extends nej implements rt7 {

        /* renamed from: A */
        public int f49230A;

        public C7071g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l6f.this.new C7071g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f49230A;
            if (i == 0) {
                ihg.m41693b(obj);
                m96 m96Var = l6f.this.f49208y;
                this.f49230A = 1;
                if (m96Var.mo51572B(this) == m50681f) {
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
            return ((C7071g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$h */
    public static final class C7072h extends nej implements rt7 {

        /* renamed from: A */
        public int f49232A;

        /* renamed from: C */
        public final /* synthetic */ String f49234C;

        /* renamed from: D */
        public final /* synthetic */ RectF f49235D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7072h(String str, RectF rectF, Continuation continuation) {
            super(2, continuation);
            this.f49234C = str;
            this.f49235D = rectF;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l6f.this.new C7072h(this.f49234C, this.f49235D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f49232A;
            if (i == 0) {
                ihg.m41693b(obj);
                m96 m96Var = l6f.this.f49208y;
                String str = this.f49234C;
                RectF rectF = this.f49235D;
                this.f49232A = 1;
                if (m96Var.mo51598y(str, rectF, this) == m50681f) {
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
            return ((C7072h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$i */
    public static final class C7073i extends nej implements rt7 {

        /* renamed from: A */
        public int f49236A;

        /* renamed from: C */
        public final /* synthetic */ RectF f49238C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7073i(RectF rectF, Continuation continuation) {
            super(2, continuation);
            this.f49238C = rectF;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l6f.this.new C7073i(this.f49238C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f49236A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            l6f.this.m49089T0(l6f.this.getFiles().mo37477n((String) l6f.this.f49205N.get()).getAbsolutePath(), this.f49238C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7073i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$j */
    public static final class C7074j extends nej implements rt7 {

        /* renamed from: A */
        public int f49239A;

        /* renamed from: B */
        public /* synthetic */ Object f49240B;

        public C7074j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7074j c7074j = l6f.this.new C7074j(continuation);
            c7074j.f49240B = obj;
            return c7074j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f49240B;
            ly8.m50681f();
            if (this.f49239A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            l6f l6fVar = l6f.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                l6fVar.f49205N.set(String.valueOf(System.currentTimeMillis()));
                Uri m49067J0 = l6fVar.m49067J0(Uri.fromFile(l6fVar.getFiles().mo37477n((String) l6fVar.f49205N.get())));
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("output", m49067J0);
                intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                m115724b = zgg.m115724b(intent);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            l6f l6fVar2 = l6f.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "capturePhoto: failed to capture photo", m115727e);
                l6fVar2.m49096b1();
            }
            l6f l6fVar3 = l6f.this;
            if (zgg.m115730h(m115724b)) {
                l6fVar3.notify(l6fVar3.m49083L0(), new AbstractC11201a.i((Intent) m115724b));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7074j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$k */
    public static final class C7075k extends nej implements rt7 {

        /* renamed from: A */
        public int f49242A;

        public C7075k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l6f.this.new C7075k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f49242A;
            if (i == 0) {
                ihg.m41693b(obj);
                m96 m96Var = l6f.this.f49208y;
                this.f49242A = 1;
                obj = m96Var.mo51576F(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                l6f l6fVar = l6f.this;
                l6fVar.notify(l6fVar.m49083L0(), at3.f12008b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7075k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l6f$l */
    public static final class C7076l extends nej implements rt7 {

        /* renamed from: A */
        public int f49244A;

        /* renamed from: B */
        public /* synthetic */ Object f49245B;

        public C7076l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7076l c7076l = l6f.this.new C7076l(continuation);
            c7076l.f49245B = obj;
            return c7076l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            d5f d5fVar = (d5f) this.f49245B;
            ly8.m50681f();
            if (this.f49244A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (d5fVar instanceof d5f.C3914d) {
                d5f.C3914d c3914d = (d5f.C3914d) d5fVar;
                l6f.this.m49081G0(c3914d.m26348b(), c3914d.m26347a());
            } else if (d5fVar instanceof d5f.C3911a) {
                l6f.this.m49086Q0(u01.m100115f(((d5f.C3911a) d5fVar).m26345a()));
            } else if (d5fVar instanceof d5f.C3913c) {
                l6f l6fVar = l6f.this;
                l6fVar.notify(l6fVar.getEvents(), new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f665x), u01.m100114e(mrg.f54219c1)));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d5f d5fVar, Continuation continuation) {
            return ((C7076l) mo79a(d5fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public l6f(long j, ProfileEditDeepLinkRoutes.Type type, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qf4 qf4Var, u03 u03Var) {
        m96 m85789a;
        this.f49206w = j;
        this.f49207x = type;
        this.f49209z = qd9Var;
        this.f49192A = qd9Var2;
        this.f49193B = qd9Var3;
        this.f49194C = qd9Var4;
        this.f49195D = qd9Var5;
        this.f49196E = qd9Var6;
        this.f49197F = qd9Var7;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f49198G = m27794a;
        this.f49199H = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f49200I = m27794a2;
        this.f49201J = pc7.m83202c(m27794a2);
        this.f49202K = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f49203L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f49204M = ov4.m81987c();
        this.f49205N = new AtomicReference();
        int i = C7069e.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            m85789a = qf4Var.m85789a(j, getViewModelScope());
        } else {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m85789a = u03Var.m100119a(j, getViewModelScope());
        }
        this.f49208y = m85789a;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(m85789a.m51593t()), new C7065a(null)), ((alj) qd9Var2.getValue()).getDefault()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m85789a.m51590q(), new C7066b(null)), ((alj) qd9Var2.getValue()).mo2000a()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m85789a.m51586m(), new C7067c(null)), ((alj) qd9Var2.getValue()).mo2000a()), getViewModelScope());
        m49099e1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final Context m49066I0() {
        return (Context) this.f49196E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public final Uri m49067J0(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : getFiles().mo37475l(m49066I0(), zqk.m116406a(uri));
    }

    /* renamed from: K0 */
    private final alj m49068K0() {
        return (alj) this.f49192A.getValue();
    }

    /* renamed from: M0 */
    private final C11675b m49069M0() {
        return (C11675b) this.f49194C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public final dhh m49070O0() {
        return (dhh) this.f49209z.getValue();
    }

    /* renamed from: Y0 */
    private final void m49071Y0(x29 x29Var) {
        this.f49204M.mo37083b(this, f49191P[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.f49195D.getValue();
    }

    /* renamed from: E0 */
    public final Boolean m49079E0() {
        o96 o96Var = (o96) this.f49208y.m51588o().getValue();
        if (o96Var == null || !o96Var.mo18725b((o96) this.f49208y.m51585l().getValue())) {
            return null;
        }
        rm6 rm6Var = this.f49203L;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(a3d.f630o0);
        int i = x2d.f117973l0;
        TextSource m75715d2 = companion.m75715d(a3d.f634p0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        notify(rm6Var, new AbstractC11203c.b(m75715d, null, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT), new ConfirmationBottomSheet.Button(x2d.f117970k0, companion.m75715d(a3d.f626n0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL)), null, 10, null));
        return Boolean.TRUE;
    }

    /* renamed from: F0 */
    public final void m49080F0(Uri uri) {
        p31.m82753d(getViewModelScope(), m49068K0().mo2002c(), null, new C7070f(uri, null), 2, null);
    }

    /* renamed from: G0 */
    public final void m49081G0(Long l, TextSource textSource) {
        long j = this.f49208y.m51594u().get();
        if (l != null && l.longValue() == j) {
            p31.m82753d(getViewModelScope(), m49068K0().mo2002c(), null, new C7071g(null), 2, null);
            notify(this.f49203L, new AbstractC11203c.c(textSource, Integer.valueOf(mrg.f54337m9)));
            return;
        }
        long j2 = this.f49208y.m51591r().get();
        if (l != null && l.longValue() == j2) {
            notify(this.f49203L, new AbstractC11203c.c(textSource, Integer.valueOf(mrg.f54337m9)));
            return;
        }
        long j3 = this.f49208y.m51583j().get();
        if (l == null || l.longValue() != j3) {
            long j4 = this.f49208y.m51584k().get();
            if (l == null || l.longValue() != j4) {
                if (l == null) {
                    notify(this.f49203L, new AbstractC11203c.c(textSource, Integer.valueOf(mrg.f54337m9)));
                    return;
                }
                return;
            }
        }
        this.f49208y.m51573C();
        notify(this.f49203L, new AbstractC11203c.c(textSource, Integer.valueOf(mrg.f54337m9)));
    }

    /* renamed from: H0 */
    public final ani m49082H0() {
        return this.f49201J;
    }

    /* renamed from: L0 */
    public final rm6 m49083L0() {
        return this.f49202K;
    }

    /* renamed from: N0 */
    public final e5f m49084N0() {
        return (e5f) this.f49193B.getValue();
    }

    /* renamed from: P0 */
    public final ani m49085P0() {
        return this.f49199H;
    }

    /* renamed from: Q0 */
    public final void m49086Q0(Long l) {
        long j = this.f49208y.m51594u().get();
        if (l != null && l.longValue() == j) {
            notify(this.f49203L, new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f665x), Integer.valueOf(mrg.f54219c1)));
        }
    }

    /* renamed from: R0 */
    public final void m49087R0(int i) {
        this.f49208y.mo51578e(i);
    }

    /* renamed from: S0 */
    public final void m49088S0(int i) {
        if (i == x2d.f117973l0) {
            notify(this.f49202K, AbstractC11201a.h.f74165b);
            return;
        }
        if (i == x2d.f117970k0) {
            notify(this.f49202K, at3.f12008b);
            return;
        }
        if (i == x2d.f117946c0) {
            notify(this.f49202K, AbstractC11201a.j.f74167b);
            return;
        }
        if (i == x2d.f117940a0) {
            notify(this.f49202K, j5f.f42703b.m43833q(this.f49208y.mo51587n()));
            return;
        }
        if (i == x2d.f117943b0) {
            m49095a1();
            return;
        }
        if (i == x2d.f117937Z) {
            m49093X0();
        } else {
            if (i == x2d.f117951e || i == x2d.f117982o0 || i == x2d.f117935Y) {
                return;
            }
            this.f49208y.mo51597x(i);
        }
    }

    /* renamed from: T0 */
    public final void m49089T0(String str, RectF rectF) {
        p31.m82753d(getViewModelScope(), m49068K0().mo2002c(), null, new C7072h(str, rectF, null), 2, null);
    }

    /* renamed from: U0 */
    public final void m49090U0(RectF rectF) {
        p31.m82753d(getViewModelScope(), m49068K0().mo2002c(), null, new C7073i(rectF, null), 2, null);
    }

    /* renamed from: V0 */
    public final void m49091V0(long j, boolean z) {
        this.f49208y.m51599z(j, z);
    }

    /* renamed from: W0 */
    public final boolean m49092W0(long j, boolean z) {
        return this.f49208y.mo51571A(j, z);
    }

    /* renamed from: X0 */
    public final void m49093X0() {
        this.f49208y.mo51574D();
    }

    /* renamed from: Z0 */
    public final void m49094Z0() {
        if (this.f49208y.mo51582i()) {
            this.f49208y.mo51575E();
        }
    }

    /* renamed from: a1 */
    public final void m49095a1() {
        if (m49069M0().m75044u()) {
            p31.m82753d(getViewModelScope(), m49068K0().mo2002c(), null, new C7074j(null), 2, null);
        } else {
            notify(this.f49202K, AbstractC11201a.a.f74156b);
        }
    }

    /* renamed from: b1 */
    public final void m49096b1() {
        this.f49205N.set(null);
        notify(this.f49203L, new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f637q), Integer.valueOf(mrg.f54337m9)));
    }

    /* renamed from: c1 */
    public final void m49097c1() {
        this.f49205N.set(null);
        notify(this.f49203L, new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f661w), Integer.valueOf(mrg.f54337m9)));
    }

    /* renamed from: d1 */
    public final void m49098d1() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, null, new C7075k(null), 3, null);
        m49071Y0(m82753d);
    }

    /* renamed from: e1 */
    public final void m49099e1() {
        pc7.m83190S(pc7.m83195X(m49084N0().stream(), new C7076l(null)), getViewModelScope());
    }

    /* renamed from: f1 */
    public final void m49100f1(int i, String str) {
        this.f49208y.mo51577G(i, str);
    }

    public final rm6 getEvents() {
        return this.f49203L;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f49208y.mo51579f();
    }
}
