package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.n3i;

/* loaded from: classes.dex */
public final class s3i implements mt9 {

    /* renamed from: G */
    public static final /* synthetic */ x99[] f100395G = {f8g.m32506f(new j1c(s3i.class, "shortcutsJob", "getShortcutsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f100396A;

    /* renamed from: B */
    public final qd9 f100397B;

    /* renamed from: C */
    public final qd9 f100398C;

    /* renamed from: E */
    public final qd9 f100400E;

    /* renamed from: w */
    public final Context f100402w;

    /* renamed from: x */
    public final qd9 f100403x;

    /* renamed from: y */
    public final qd9 f100404y;

    /* renamed from: z */
    public final qd9 f100405z;

    /* renamed from: D */
    public final h0g f100399D = ov4.m81987c();

    /* renamed from: F */
    public final String f100401F = s3i.class.getName();

    /* renamed from: s3i$a */
    /* loaded from: classes3.dex */
    public static final class C14831a extends nej implements rt7 {

        /* renamed from: A */
        public Object f100406A;

        /* renamed from: B */
        public Object f100407B;

        /* renamed from: C */
        public Object f100408C;

        /* renamed from: D */
        public Object f100409D;

        /* renamed from: E */
        public int f100410E;

        /* renamed from: F */
        public /* synthetic */ Object f100411F;

        public C14831a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14831a c14831a = s3i.this.new C14831a(continuation);
            c14831a.f100411F = obj;
            return c14831a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x00a6, code lost:
        
            if (r14 == r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x00a8, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        
            if (r14 == r1) goto L20;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00c4  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00a6 -> B:6:0x00a9). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Iterator it;
            List list;
            qf8 m52708k;
            tv4 tv4Var = (tv4) this.f100411F;
            Object m50681f = ly8.m50681f();
            int i = this.f100410E;
            if (i == 0) {
                ihg.m41693b(obj);
                arrayList = new ArrayList();
                arrayList.add(s3i.this.m95103u());
                fm3 m95101r = s3i.this.m95101r();
                this.f100411F = tv4Var;
                this.f100406A = arrayList;
                this.f100410E = 1;
                obj = m95101r.mo33400v0(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.f100408C;
                    list = (List) this.f100407B;
                    arrayList2 = (ArrayList) this.f100406A;
                    ihg.m41693b(obj);
                    n3i n3iVar = (n3i) obj;
                    if (n3iVar != null) {
                        u01.m100110a(arrayList2.add(n3iVar));
                    }
                    if (it.hasNext()) {
                        qv2 qv2Var = (qv2) it.next();
                        if (arrayList2.size() < p3i.m82767a(s3i.this.f100402w)) {
                            uv4.m102566e(tv4Var);
                            s3i s3iVar = s3i.this;
                            this.f100411F = tv4Var;
                            this.f100406A = arrayList2;
                            this.f100407B = bii.m16767a(list);
                            this.f100408C = it;
                            this.f100409D = bii.m16767a(qv2Var);
                            this.f100410E = 2;
                            obj = s3iVar.m95096B(qv2Var, this);
                        }
                    }
                    String str = s3i.this.f100401F;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "buildShortcuts: result size: " + arrayList2.size(), null, 8, null);
                        }
                    }
                    return arrayList2;
                }
                arrayList = (ArrayList) this.f100406A;
                ihg.m41693b(obj);
            }
            List m53162a1 = mv3.m53162a1((Iterable) obj, vz2.f113720I);
            uv4.m102566e(tv4Var);
            arrayList2 = arrayList;
            it = m53162a1.iterator();
            list = m53162a1;
            if (it.hasNext()) {
            }
            String str2 = s3i.this.f100401F;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
            }
            return arrayList2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14831a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s3i$b */
    /* loaded from: classes3.dex */
    public static final class C14832b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100413A;

        /* renamed from: C */
        public int f100415C;

        /* renamed from: z */
        public Object f100416z;

        public C14832b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100413A = obj;
            this.f100415C |= Integer.MIN_VALUE;
            return s3i.this.m95096B(null, this);
        }
    }

    /* renamed from: s3i$c */
    public static final class C14833c extends nej implements rt7 {

        /* renamed from: A */
        public int f100417A;

        /* renamed from: B */
        public /* synthetic */ Object f100418B;

        public C14833c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14833c c14833c = s3i.this.new C14833c(continuation);
            c14833c.f100418B = obj;
            return c14833c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f100418B;
            Object m50681f = ly8.m50681f();
            int i = this.f100417A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!s3i.this.m95100q().mo1552g() || !uv4.m102567f(tv4Var)) {
                    return pkk.f85235a;
                }
                s3i s3iVar = s3i.this;
                this.f100418B = tv4Var;
                this.f100417A = 1;
                obj = s3iVar.m95098n(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            uv4.m102566e(tv4Var);
            if (list.isEmpty()) {
                s3i.this.m95099o();
            } else {
                try {
                    u01.m100110a(p3i.m82772f(s3i.this.f100402w, list));
                } catch (IllegalArgumentException e) {
                    mp9.m52705x(s3i.this.f100401F, "max count is exceeded or updating immutable shortcuts", e);
                    pkk pkkVar = pkk.f85235a;
                } catch (IllegalStateException e2) {
                    mp9.m52705x(s3i.this.f100401F, "user is locked", e2);
                    pkk pkkVar2 = pkk.f85235a;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14833c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public s3i(Context context, qd9 qd9Var, qd9 qd9Var2, final qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5, final qd9 qd9Var6, qd9 qd9Var7) {
        this.f100402w = context;
        this.f100403x = qd9Var;
        this.f100404y = qd9Var2;
        this.f100405z = qd9Var4;
        this.f100396A = qd9Var6;
        this.f100397B = qd9Var7;
        this.f100398C = ae9.m1500a(new bt7() { // from class: q3i
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m95094z;
                m95094z = s3i.m95094z(qd9.this, qd9Var3);
                return m95094z;
            }
        });
        this.f100400E = ae9.m1500a(new bt7() { // from class: r3i
            @Override // p000.bt7
            public final Object invoke() {
                n3i m95092p;
                m95092p = s3i.m95092p(s3i.this, qd9Var6);
                return m95092p;
            }
        });
    }

    /* renamed from: p */
    public static final n3i m95092p(s3i s3iVar, qd9 qd9Var) {
        ActivityManager activityManager = (ActivityManager) np4.m55838k(s3iVar.f100402w, ActivityManager.class);
        Integer valueOf = activityManager != null ? Integer.valueOf(activityManager.getLauncherLargeIconSize()) : null;
        Context context = s3iVar.f100402w;
        Drawable m114453a = yvj.m114453a(context, mrg.f54257f6, ip3.f41503j.m42590a(context).m42583s().getIcon().m19304m());
        n3i.C7799b m54227c = new n3i.C7799b(s3iVar.f100402w, "create_chat").m54232h(s3iVar.f100402w.getString(qrg.f89144dn)).m54227c(IconCompat.m4705c(d26.m26169b(m114453a, valueOf != null ? valueOf.intValue() : m114453a.getIntrinsicWidth(), valueOf != null ? valueOf.intValue() : m114453a.getIntrinsicHeight(), null, 4, null)));
        oz9 oz9Var = oz9.f83674b;
        return m54227c.m54228d(oz9.m82396A(oz9Var, oz9Var.m82414n(), s3iVar.f100402w, ((InterfaceC15657ts) qd9Var.getValue()).mo93270j(), ((InterfaceC15657ts) qd9Var.getValue()).mo93261a(), null, 8, null)).m54225a();
    }

    /* renamed from: y */
    private final tv4 m95093y() {
        return (tv4) this.f100398C.getValue();
    }

    /* renamed from: z */
    public static final tv4 m95094z(qd9 qd9Var, qd9 qd9Var2) {
        return uv4.m102562a(((alj) qd9Var.getValue()).mo2002c().limitedParallelism(1, "shortcuts").plus((cv4) qd9Var2.getValue()));
    }

    /* renamed from: A */
    public final void m95095A(x29 x29Var) {
        this.f100399D.mo37083b(this, f100395G[0], x29Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95096B(qv2 qv2Var, Continuation continuation) {
        C14832b c14832b;
        int i;
        Bitmap bitmap;
        qd4 m86904G;
        qd4 m86904G2;
        if (continuation instanceof C14832b) {
            c14832b = (C14832b) continuation;
            int i2 = c14832b.f100415C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14832b.f100415C = i2 - Integer.MIN_VALUE;
                Object obj = c14832b.f100413A;
                Object m50681f = ly8.m50681f();
                i = c14832b.f100415C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (qv2Var.mo86957Y().length() == 0 || qv2Var.m87021v1(m95102t())) {
                        return null;
                    }
                    gfc m95105x = m95105x();
                    c14832b.f100416z = qv2Var;
                    c14832b.f100415C = 1;
                    obj = m95105x.m35440f(qv2Var, c14832b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) c14832b.f100416z;
                    ihg.m41693b(obj);
                }
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    return null;
                }
                n3i.C7799b m54227c = new n3i.C7799b(this.f100402w, String.valueOf(qv2Var.f89957w)).m54232h(qv2Var.mo86957Y()).m54231g(qv2Var.mo86957Y()).m54230f().m54227c(IconCompat.m4705c(bitmap));
                oz9 oz9Var = oz9.f83674b;
                n3i.C7799b m54228d = m54227c.m54228d(oz9.m82396A(oz9Var, oz9Var.m82409h(qv2Var.f89957w), this.f100402w, m95104v().mo93270j(), m95104v().mo93261a(), null, 8, null));
                if (qv2Var.m87018u1() && (((m86904G = qv2Var.m86904G()) == null || !m86904G.m85573Y()) && ((m86904G2 = qv2Var.m86904G()) == null || !m86904G2.m85578c0()))) {
                    m54228d.m54226b(ioh.m42483d("ru.oneme.app.sharing.category.SHORTCUT_SHARE"));
                }
                try {
                    return m54228d.m54225a();
                } catch (Throwable th) {
                    mp9.m52705x(this.f100401F, "fail to create shortcut", th);
                    return null;
                }
            }
        }
        c14832b = new C14832b(continuation);
        Object obj2 = c14832b.f100413A;
        Object m50681f2 = ly8.m50681f();
        i = c14832b.f100415C;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    /* renamed from: C */
    public final void m95097C() {
        x29 m82753d;
        m82753d = p31.m82753d(m95093y(), null, xv4.LAZY, new C14833c(null), 1, null);
        m95095A(m82753d);
    }

    /* renamed from: n */
    public final Object m95098n(Continuation continuation) {
        return uv4.m102565d(new C14831a(null), continuation);
    }

    /* renamed from: o */
    public final void m95099o() {
        try {
            p3i.m82770d(this.f100402w);
        } catch (Throwable th) {
            mp9.m52705x(this.f100401F, "clear: failed", th);
        }
    }

    @Override // p000.mt9
    public void onLogout() {
        m95099o();
    }

    /* renamed from: q */
    public final af0 m95100q() {
        return (af0) this.f100403x.getValue();
    }

    /* renamed from: r */
    public final fm3 m95101r() {
        return (fm3) this.f100404y.getValue();
    }

    /* renamed from: t */
    public final is3 m95102t() {
        return (is3) this.f100405z.getValue();
    }

    /* renamed from: u */
    public final n3i m95103u() {
        return (n3i) this.f100400E.getValue();
    }

    /* renamed from: v */
    public final InterfaceC15657ts m95104v() {
        return (InterfaceC15657ts) this.f100396A.getValue();
    }

    /* renamed from: x */
    public final gfc m95105x() {
        return (gfc) this.f100397B.getValue();
    }
}
