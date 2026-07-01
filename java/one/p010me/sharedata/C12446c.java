package one.p010me.sharedata;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sharedata.C12444a;
import one.p010me.sharedata.C12446c;
import p000.InterfaceC15657ts;
import p000.b70;
import p000.bii;
import p000.d6j;
import p000.dt7;
import p000.dv3;
import p000.fhf;
import p000.fp4;
import p000.fvc;
import p000.gsi;
import p000.gvc;
import p000.heh;
import p000.ihg;
import p000.iv3;
import p000.jc7;
import p000.jna;
import p000.k9d;
import p000.l6b;
import p000.ly8;
import p000.meh;
import p000.mv3;
import p000.pc7;
import p000.qd9;
import p000.qrg;
import p000.sri;
import p000.u01;
import p000.u7d;
import p000.vq4;
import p000.w60;
import p000.ylb;
import p000.zl8;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* renamed from: one.me.sharedata.c */
/* loaded from: classes5.dex */
public final class C12446c {

    /* renamed from: a */
    public final qd9 f79194a;

    /* renamed from: b */
    public final qd9 f79195b;

    /* renamed from: c */
    public final qd9 f79196c;

    /* renamed from: d */
    public final qd9 f79197d;

    /* renamed from: one.me.sharedata.c$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public Object f79198A;

        /* renamed from: B */
        public long f79199B;

        /* renamed from: C */
        public /* synthetic */ Object f79200C;

        /* renamed from: E */
        public int f79202E;

        /* renamed from: z */
        public Object f79203z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f79200C = obj;
            this.f79202E |= Integer.MIN_VALUE;
            return C12446c.this.m77672k(null, this);
        }
    }

    /* renamed from: one.me.sharedata.c$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f79204A;

        /* renamed from: B */
        public Object f79205B;

        /* renamed from: C */
        public Object f79206C;

        /* renamed from: D */
        public Object f79207D;

        /* renamed from: E */
        public Object f79208E;

        /* renamed from: F */
        public Object f79209F;

        /* renamed from: G */
        public Object f79210G;

        /* renamed from: H */
        public Object f79211H;

        /* renamed from: I */
        public int f79212I;

        /* renamed from: J */
        public int f79213J;

        /* renamed from: K */
        public int f79214K;

        /* renamed from: L */
        public int f79215L;

        /* renamed from: M */
        public int f79216M;

        /* renamed from: N */
        public long f79217N;

        /* renamed from: O */
        public /* synthetic */ Object f79218O;

        /* renamed from: Q */
        public int f79220Q;

        /* renamed from: z */
        public Object f79221z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f79218O = obj;
            this.f79220Q |= Integer.MIN_VALUE;
            return C12446c.this.m77673l(null, null, this);
        }
    }

    public C12446c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f79194a = qd9Var;
        this.f79195b = qd9Var2;
        this.f79196c = qd9Var3;
        this.f79197d = qd9Var4;
    }

    /* renamed from: m */
    public static final fp4 m77664m(C12446c c12446c, String str) {
        return c12446c.m77668g().mo45251a(str);
    }

    /* renamed from: n */
    public static final boolean m77665n(fp4 fp4Var) {
        return fp4Var.m33617a() || fp4Var.m33618b();
    }

    /* renamed from: o */
    public static final String m77666o(fp4 fp4Var) {
        return fp4Var.f31590d;
    }

    /* renamed from: f */
    public final InterfaceC15657ts m77667f() {
        return (InterfaceC15657ts) this.f79197d.getValue();
    }

    /* renamed from: g */
    public final jna m77668g() {
        return (jna) this.f79194a.getValue();
    }

    /* renamed from: h */
    public final ylb m77669h() {
        return (ylb) this.f79195b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:12:0x0060->B:33:?, LOOP_END, SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fhf m77670i(ShareData shareData, int i) {
        int i2;
        TextSource m75714c;
        String str;
        List<Uri> list = shareData.images;
        if (list == null || list.size() != i) {
            List<Uri> list2 = shareData.videos;
            i2 = (list2 == null || list2.size() != i) ? fvc.f31928h : fvc.f31930j;
        } else {
            i2 = fvc.f31929i;
        }
        String str2 = null;
        if (shareData.hasText()) {
            String str3 = shareData.text;
            m75714c = str3 != null ? TextSource.INSTANCE.m75717f(str3) : null;
        } else {
            m75714c = TextSource.INSTANCE.m75714c(i2, i, Integer.valueOf(i));
        }
        Iterator it = heh.m38073q(meh.m51892G(heh.m38079w(shareData.images, shareData.videos, shareData.files))).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            fp4 mo45251a = m77668g().mo45251a(((Uri) it.next()).toString());
            if (mo45251a != null) {
                if (!mo45251a.m33617a() && !mo45251a.m33618b()) {
                    mo45251a = null;
                }
                if (mo45251a != null && (str = mo45251a.f31590d) != null && !d6j.m26449t0(str)) {
                    if (str == null) {
                        str2 = str;
                        break;
                    }
                }
            }
            str = null;
            if (str == null) {
            }
        }
        return new fhf(m75714c, str2);
    }

    /* renamed from: j */
    public final Object m77671j(ShareData shareData, TextSource textSource, Continuation continuation) {
        if (textSource == null) {
            textSource = TextSource.INSTANCE.m75715d(qrg.f88750Om);
        }
        TextSource textSource2 = textSource;
        if (shareData == null) {
            return new C12444a.a(textSource2, null, null, null, null);
        }
        int i = shareData.type;
        if (i == 6) {
            return m77673l(textSource2, shareData, continuation);
        }
        if (i == 8) {
            return m77672k(shareData, continuation);
        }
        List<Uri> list = shareData.images;
        int size = list != null ? list.size() : 0;
        List<Uri> list2 = shareData.videos;
        int size2 = size + (list2 != null ? list2.size() : 0);
        List<Uri> list3 = shareData.files;
        int size3 = size2 + (list3 != null ? list3.size() : 0);
        List<Uri> list4 = shareData.shares;
        int size4 = size3 + (list4 != null ? list4.size() : 0);
        String str = shareData.vcard;
        int i2 = size4 + (((str == null || d6j.m26449t0(str)) ? 1 : 0) ^ 1);
        boolean z = i2 > 0;
        fhf m77674p = (!shareData.hasText() || z) ? (z && i2 == 1) ? m77674p(shareData) : z ? m77670i(shareData, i2) : new fhf(null, null) : m77675q(shareData);
        TextSource m33000a = m77674p.m33000a();
        String m33001b = m77674p.m33001b();
        String m116015p = m33001b != null ? zl8.m116015p(m33001b) : null;
        Integer m100114e = u01.m100114e(i2);
        return new C12444a.a(textSource2, m33000a, m116015p, m100114e.intValue() > 1 ? m100114e : null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m77672k(ShareData shareData, Continuation continuation) {
        a aVar;
        C12446c c12446c;
        int i;
        String str;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f79202E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f79202E = i2 - Integer.MIN_VALUE;
                c12446c = this;
                Object obj = aVar.f79200C;
                Object m50681f = ly8.m50681f();
                i = aVar.f79202E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str2 = shareData.text;
                    if (str2 == null) {
                        TextSource.Companion companion = TextSource.INSTANCE;
                        return new C12444a.a(companion.m75715d(k9d.f46253g), companion.m75712a(), null, null, u01.m100114e(u7d.f107965a), 12, null);
                    }
                    long mo93264d = c12446c.m77667f().mo93264d(str2);
                    if (mo93264d == 0) {
                        TextSource.Companion companion2 = TextSource.INSTANCE;
                        return new C12444a.a(companion2.m75715d(k9d.f46253g), companion2.m75717f(str2), null, null, u01.m100114e(u7d.f107965a), 12, null);
                    }
                    jc7 m36371c = gsi.m36371c(c12446c.m77676r(), mo93264d, false, 2, null);
                    aVar.f79203z = bii.m16767a(shareData);
                    aVar.f79198A = bii.m16767a(str2);
                    aVar.f79199B = mo93264d;
                    aVar.f79202E = 1;
                    obj = pc7.m83178G(m36371c, aVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                sri sriVar = (sri) obj;
                TextSource.Companion companion3 = TextSource.INSTANCE;
                TextSource m75715d = companion3.m75715d(k9d.f46253g);
                str = sriVar == null ? sriVar.f102544b : null;
                if (str == null) {
                    str = "";
                }
                return new C12444a.a(m75715d, companion3.m75717f(str), sriVar != null ? sriVar.f102545c : null, null, u01.m100114e(u7d.f107965a));
            }
        }
        c12446c = this;
        aVar = c12446c.new a(continuation);
        Object obj2 = aVar.f79200C;
        Object m50681f2 = ly8.m50681f();
        i = aVar.f79202E;
        if (i != 0) {
        }
        sri sriVar2 = (sri) obj2;
        TextSource.Companion companion32 = TextSource.INSTANCE;
        TextSource m75715d2 = companion32.m75715d(k9d.f46253g);
        if (sriVar2 == null) {
        }
        if (str == null) {
        }
        return new C12444a.a(m75715d2, companion32.m75717f(str), sriVar2 != null ? sriVar2.f102545c : null, null, u01.m100114e(u7d.f107965a));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00d6 -> B:10:0x00db). Please report as a decompilation issue!!! */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m77673l(TextSource textSource, ShareData shareData, Continuation continuation) {
        b bVar;
        int i;
        TextSource textSource2;
        List list;
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        Collection arrayList;
        Iterator it;
        int i2;
        int i3;
        int i4;
        b bVar2;
        ShareData shareData2;
        TextSource textSource3;
        Object obj;
        Object obj2;
        String str;
        String str2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i5 = bVar.f79220Q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                bVar.f79220Q = i5 - Integer.MIN_VALUE;
                Object obj3 = bVar.f79218O;
                Object m50681f = ly8.m50681f();
                i = bVar.f79220Q;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    List<Long> list2 = shareData.ids;
                    if (list2 != null) {
                        iterable = list2;
                        iterable2 = iterable;
                        iterable3 = iterable2;
                        arrayList = new ArrayList();
                        it = list2.iterator();
                        i2 = 0;
                        i3 = 0;
                        i4 = 0;
                        bVar2 = bVar;
                        shareData2 = shareData;
                        textSource3 = textSource;
                        if (it.hasNext()) {
                        }
                    } else {
                        textSource2 = textSource;
                        list = null;
                        if (list != null) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i6 = bVar.f79214K;
                    i3 = bVar.f79213J;
                    i4 = bVar.f79212I;
                    it = (Iterator) bVar.f79209F;
                    iterable = (Iterable) bVar.f79208E;
                    arrayList = (Collection) bVar.f79207D;
                    iterable2 = (Iterable) bVar.f79206C;
                    iterable3 = (Iterable) bVar.f79205B;
                    ShareData shareData3 = (ShareData) bVar.f79204A;
                    TextSource textSource4 = (TextSource) bVar.f79221z;
                    ihg.m41693b(obj3);
                    int i7 = i6;
                    bVar2 = bVar;
                    shareData2 = shareData3;
                    l6b l6bVar = (l6b) obj3;
                    if (l6bVar != null) {
                        arrayList.add(l6bVar);
                    }
                    textSource3 = textSource4;
                    i2 = i7;
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i8 = i2;
                        long longValue = ((Number) next).longValue();
                        ylb m77669h = m77669h();
                        bVar2.f79221z = textSource3;
                        TextSource textSource5 = textSource3;
                        bVar2.f79204A = bii.m16767a(shareData2);
                        bVar2.f79205B = bii.m16767a(iterable3);
                        bVar2.f79206C = bii.m16767a(iterable2);
                        bVar2.f79207D = arrayList;
                        bVar2.f79208E = bii.m16767a(iterable);
                        bVar2.f79209F = it;
                        bVar2.f79210G = bii.m16767a(next);
                        bVar2.f79211H = bii.m16767a(next);
                        bVar2.f79212I = i4;
                        bVar2.f79213J = i3;
                        bVar2.f79214K = i8;
                        bVar2.f79215L = 0;
                        bVar2.f79217N = longValue;
                        bVar2.f79216M = 0;
                        bVar2.f79220Q = 1;
                        Object mo33458f = m77669h.mo33458f(longValue, bVar2);
                        if (mo33458f == m50681f) {
                            return m50681f;
                        }
                        i7 = i8;
                        obj3 = mo33458f;
                        textSource4 = textSource5;
                        l6b l6bVar2 = (l6b) obj3;
                        if (l6bVar2 != null) {
                        }
                        textSource3 = textSource4;
                        i2 = i7;
                        if (it.hasNext()) {
                            list = (List) arrayList;
                            textSource2 = textSource3;
                            if (list != null) {
                                return new C12444a.a(textSource2, null, null, null, null);
                            }
                            Iterator it2 = list.iterator();
                            int i9 = 0;
                            while (it2.hasNext()) {
                                w60 w60Var = ((l6b) it2.next()).f49124J;
                                i9 += w60Var != null ? w60Var.m106236c(w60.C16574a.t.PHOTO) : 0;
                            }
                            Iterator it3 = list.iterator();
                            int i10 = 0;
                            while (it3.hasNext()) {
                                w60 w60Var2 = ((l6b) it3.next()).f49124J;
                                i10 += w60Var2 != null ? w60Var2.m106236c(w60.C16574a.t.VIDEO) : 0;
                            }
                            Iterator it4 = list.iterator();
                            int i11 = 0;
                            while (it4.hasNext()) {
                                w60 w60Var3 = ((l6b) it4.next()).f49124J;
                                i11 += w60Var3 != null ? w60Var3.m106236c(w60.C16574a.t.FILE) : 0;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it5 = list.iterator();
                            while (it5.hasNext()) {
                                w60 w60Var4 = ((l6b) it5.next()).f49124J;
                                List m106239f = w60Var4 != null ? w60Var4.m106239f() : null;
                                if (m106239f == null) {
                                    m106239f = dv3.m28431q();
                                }
                                iv3.m43114I(arrayList2, m106239f);
                            }
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it6 = arrayList2.iterator();
                            while (it6.hasNext()) {
                                String m15648g = b70.m15648g((w60.C16574a) it6.next());
                                if (m15648g != null) {
                                    arrayList3.add(m15648g);
                                }
                            }
                            Iterator it7 = meh.m51904S(meh.m51890E(meh.m51905T(mv3.m53167e0(arrayList3), new dt7() { // from class: qyh
                                @Override // p000.dt7
                                public final Object invoke(Object obj4) {
                                    fp4 m77664m;
                                    m77664m = C12446c.m77664m(C12446c.this, (String) obj4);
                                    return m77664m;
                                }
                            }), new dt7() { // from class: ryh
                                @Override // p000.dt7
                                public final Object invoke(Object obj4) {
                                    boolean m77665n;
                                    m77665n = C12446c.m77665n((fp4) obj4);
                                    return Boolean.valueOf(m77665n);
                                }
                            }), new dt7() { // from class: syh
                                @Override // p000.dt7
                                public final Object invoke(Object obj4) {
                                    String m77666o;
                                    m77666o = C12446c.m77666o((fp4) obj4);
                                    return m77666o;
                                }
                            }).iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it7.next();
                                String str3 = (String) obj;
                                if (!(str3 == null || d6j.m26449t0(str3))) {
                                    break;
                                }
                            }
                            String str4 = (String) obj;
                            Iterator it8 = list.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it8.next();
                                if (((l6b) obj2).f49116C != null) {
                                    break;
                                }
                            }
                            l6b l6bVar3 = (l6b) obj2;
                            TextSource m75717f = (l6bVar3 == null || (str2 = l6bVar3.f49116C) == null) ? null : TextSource.INSTANCE.m75717f(str2);
                            if (m75717f == null) {
                                m75717f = (i9 <= 0 || i10 <= 0) ? i10 > 0 ? TextSource.INSTANCE.m75714c(fvc.f31930j, i10, Arrays.copyOf(new Object[]{u01.m100114e(i10)}, 1)) : i9 > 0 ? TextSource.INSTANCE.m75714c(fvc.f31929i, i9, Arrays.copyOf(new Object[]{u01.m100114e(i9)}, 1)) : i11 > 0 ? TextSource.INSTANCE.m75714c(fvc.f31928h, i11, Arrays.copyOf(new Object[]{u01.m100114e(i11)}, 1)) : null : TextSource.INSTANCE.m75716e(gvc.f34854g1, u01.m100114e(i9), u01.m100114e(i10));
                            }
                            int i12 = i9 + i10 + i11;
                            String m116015p = str4 != null ? zl8.m116015p(str4) : (arrayList3.isEmpty() || (str = (String) mv3.m53199v0(arrayList3)) == null) ? null : zl8.m116015p(str);
                            Integer m100114e = u01.m100114e(i12);
                            return new C12444a.a(textSource2, m75717f, m116015p, m100114e.intValue() > 0 ? m100114e : null, null);
                        }
                    }
                }
            }
        }
        bVar = new b(continuation);
        Object obj32 = bVar.f79218O;
        Object m50681f2 = ly8.m50681f();
        i = bVar.f79220Q;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (p000.d6j.m26449t0(r2) == false) goto L20;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fhf m77674p(ShareData shareData) {
        String str;
        String str2;
        fp4 mo45251a;
        Uri uri = (Uri) meh.m51895J(heh.m38073q(meh.m51892G(heh.m38079w(shareData.images, shareData.videos, shareData.files))));
        TextSource textSource = null;
        if (uri == null || (mo45251a = m77668g().mo45251a(uri.toString())) == null) {
            str = null;
        } else {
            str = mo45251a.f31588b;
            if (!mo45251a.m33617a() && !mo45251a.m33618b()) {
                mo45251a = null;
            }
            if (mo45251a != null) {
                str2 = mo45251a.f31590d;
                if (str2 != null) {
                }
            }
        }
        str2 = null;
        if (shareData.hasText()) {
            String str3 = shareData.text;
            if (str3 != null) {
                textSource = TextSource.INSTANCE.m75717f(str3);
            }
        } else {
            if (shareData.images == null || !(!r3.isEmpty())) {
                if (shareData.videos == null || !(!r3.isEmpty())) {
                    if (shareData.files == null || !(!r3.isEmpty())) {
                        List<Uri> list = shareData.shares;
                        textSource = (list == null || !(list.isEmpty() ^ true)) ? shareData.vcard != null ? TextSource.INSTANCE.m75715d(gvc.f34851f1) : TextSource.INSTANCE.m75712a() : TextSource.INSTANCE.m75715d(gvc.f34857h1);
                    } else if (str == null || (textSource = TextSource.INSTANCE.m75717f(str)) == null) {
                        textSource = TextSource.INSTANCE.m75714c(fvc.f31928h, 1, 1);
                    }
                } else {
                    textSource = TextSource.INSTANCE.m75714c(fvc.f31930j, 1, 1);
                }
            } else {
                textSource = TextSource.INSTANCE.m75714c(fvc.f31929i, 1, 1);
            }
        }
        return new fhf(textSource, str2);
    }

    /* renamed from: q */
    public final fhf m77675q(ShareData shareData) {
        TextSource.Companion companion = TextSource.INSTANCE;
        String str = shareData.text;
        if (str != null) {
            return new fhf(companion.m75717f(str), null);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: r */
    public final gsi m77676r() {
        return (gsi) this.f79196c.getValue();
    }
}
