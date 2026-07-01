package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.gjh;
import p000.hxb;
import p000.ljh;
import p000.sih;
import p000.w60;
import p000.xih;
import p000.yhh;
import p000.zih;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes6.dex */
public final class vyh {

    /* renamed from: a */
    public final vzh f113682a;

    /* renamed from: b */
    public final qd9 f113683b;

    /* renamed from: c */
    public final qd9 f113684c;

    /* renamed from: d */
    public final qd9 f113685d;

    /* renamed from: e */
    public final qd9 f113686e;

    /* renamed from: f */
    public final qd9 f113687f;

    /* renamed from: g */
    public final qd9 f113688g;

    /* renamed from: vyh$a */
    public static final class C16465a extends vq4 {

        /* renamed from: A */
        public Object f113689A;

        /* renamed from: B */
        public Object f113690B;

        /* renamed from: C */
        public Object f113691C;

        /* renamed from: D */
        public Object f113692D;

        /* renamed from: E */
        public Object f113693E;

        /* renamed from: F */
        public Object f113694F;

        /* renamed from: G */
        public Object f113695G;

        /* renamed from: H */
        public Object f113696H;

        /* renamed from: I */
        public Object f113697I;

        /* renamed from: J */
        public Object f113698J;

        /* renamed from: K */
        public Object f113699K;

        /* renamed from: L */
        public Object f113700L;

        /* renamed from: M */
        public Object f113701M;

        /* renamed from: N */
        public int f113702N;

        /* renamed from: O */
        public int f113703O;

        /* renamed from: P */
        public int f113704P;

        /* renamed from: Q */
        public int f113705Q;

        /* renamed from: R */
        public int f113706R;

        /* renamed from: S */
        public long f113707S;

        /* renamed from: T */
        public /* synthetic */ Object f113708T;

        /* renamed from: V */
        public int f113710V;

        /* renamed from: z */
        public Object f113711z;

        public C16465a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113708T = obj;
            this.f113710V |= Integer.MIN_VALUE;
            return vyh.this.m105297k(null, null, null, null, null, null, this);
        }
    }

    public vyh(vzh vzhVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f113682a = vzhVar;
        this.f113683b = qd9Var;
        this.f113684c = qd9Var2;
        this.f113685d = qd9Var3;
        this.f113686e = qd9Var4;
        this.f113687f = qd9Var5;
        this.f113688g = qd9Var6;
    }

    /* renamed from: a */
    public final j41 m105287a() {
        return (j41) this.f113684c.getValue();
    }

    /* renamed from: b */
    public final boolean m105288b(ShareData shareData) {
        String str;
        int i = shareData.type;
        if (i != 6) {
            return ((i != 0 && i != 4 && shareData.isSingleMedia() && shareData.type != 8) || (str = shareData.text) == null || str.length() == 0) ? false : true;
        }
        return false;
    }

    /* renamed from: c */
    public final to6 m105289c() {
        return (to6) this.f113685d.getValue();
    }

    /* renamed from: d */
    public final ylb m105290d() {
        return (ylb) this.f113687f.getValue();
    }

    /* renamed from: e */
    public final hxb m105291e() {
        return (hxb) this.f113688g.getValue();
    }

    /* renamed from: f */
    public final w1m m105292f() {
        return (w1m) this.f113686e.getValue();
    }

    /* renamed from: g */
    public final zih.AbstractC17924a m105293g(List list, int i, String str, hxb.C5864c c5864c) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            i9i i9iVar = null;
            if (!it.hasNext()) {
                break;
            }
            Uri uri = (Uri) it.next();
            if (uri.toString().length() > 0) {
                i9iVar = i9i.m40948a(i, uri.toString());
            } else {
                mp9.m52679B(vyh.class.getName(), "Failed to send media, uri is empty or null", null, 4, null);
            }
            if (i9iVar != null) {
                arrayList.add(i9iVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return ((xih.C17166a) xih.f120116u.m111110b(0L, arrayList).mo38522r(true).m115864j(c5864c)).m111108q(str, null);
        }
        mp9.m52679B(vyh.class.getName(), "Failed to send media, empty medias", null, 4, null);
        m105291e().m39843t0(hxb.EnumC5862a.EMPTY_SHARE_COLLAGE_DATA, c5864c);
        return null;
    }

    /* renamed from: h */
    public final List m105294h(List list, int i, String str, hxb.C5864c c5864c) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            xih.C17166a c17166a = null;
            if (uri.toString().length() > 0) {
                c17166a = ((xih.C17166a) xih.f120116u.m111109a(0L, i9i.m40948a(i, uri.toString())).mo38522r(true).m115864j(c5864c)).m111108q(str, null);
            } else {
                String name = vyh.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, name, "Failed to send media, uri is empty or null", null, null, 8, null);
                }
            }
            if (c17166a != null) {
                arrayList.add(c17166a);
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public final List m105295i(List list, String str, hxb.C5864c c5864c) {
        String uri;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri2 = (Uri) it.next();
            gjh.C5301a c5301a = null;
            c5301a = null;
            c5301a = null;
            if (uri2 != null && (uri = uri2.toString()) != null) {
                if (uri.length() <= 0) {
                    uri = null;
                }
                if (uri != null) {
                    w60.C16574a m106371C = w60.C16574a.m106243U().m106407m0(w60.C16574a.t.SHARE).m106403i0(w60.C16574a.p.m106623o().m106657s(uri).m106648j()).m106371C();
                    if (str != null) {
                        String str2 = str.length() > 0 ? str : null;
                        if (str2 != null) {
                            uri = str2;
                        }
                    }
                    c5301a = (gjh.C5301a) gjh.m35592g0(0L, uri, m106371C).m35598r(true).m115864j(c5864c);
                }
            }
            if (c5301a != null) {
                arrayList.add(c5301a);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public final List m105296j(String str, hxb.C5864c c5864c) {
        return str.length() > 0 ? cv3.m25506e(sih.m96066l0(0L).m96083x(str).m115864j(c5864c)) : dv3.m28431q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0270  */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0176 -> B:10:0x0183). Please report as a decompilation issue!!! */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105297k(ShareData shareData, List list, List list2, String str, List list3, hxb.C5864c c5864c, Continuation continuation) {
        C16465a c16465a;
        int i;
        Class cls;
        String str2;
        List list4;
        hxb.C5864c c5864c2;
        d1c d1cVar;
        List list5;
        List list6;
        ShareData shareData2;
        C16465a c16465a2;
        Object obj;
        Object obj2;
        Object obj3;
        ArrayList arrayList;
        Iterator it;
        int i2;
        int i3;
        int i4;
        List<Uri> list7;
        List<Uri> list8;
        vyh vyhVar;
        List<Uri> list9;
        List<Uri> list10;
        String str3;
        zih.AbstractC17924a m105293g;
        List<Uri> list11;
        List<Uri> list12;
        List<Uri> list13;
        String str4;
        String obj4;
        List<Long> list14;
        Iterator it2;
        List list15;
        ShareData shareData3;
        List list16;
        yhh.C17578a c17578a;
        ShareData shareData4 = shareData;
        if (continuation instanceof C16465a) {
            c16465a = (C16465a) continuation;
            int i5 = c16465a.f113710V;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c16465a.f113710V = i5 - Integer.MIN_VALUE;
                Object obj5 = c16465a.f113708T;
                Object m50681f = ly8.m50681f();
                i = c16465a.f113710V;
                if (i != 0) {
                    ihg.m41693b(obj5);
                    mp9.m52688f(vyh.class.getName(), "Start sharing with data = " + shareData4, null, 4, null);
                    if (shareData4 == null) {
                        m105291e().m39843t0(hxb.EnumC5862a.EMPTY_SHARE_DATA, c5864c);
                        return pkk.f85235a;
                    }
                    d1c d1cVar2 = new d1c(0, 1, null);
                    if (m105288b(shareData)) {
                        ljh.C7181b c7181b = ljh.f50083t;
                        String str5 = shareData4.text;
                        d1cVar2.m26135o(c7181b.m49780a(0L, str5 != null ? d6j.m26452u1(str5).toString() : null, true, null).m115864j(c5864c));
                    }
                    if (shareData4.type == 6) {
                        List<Long> list17 = shareData4.ids;
                        if (list17 != null) {
                            c16465a2 = c16465a;
                            obj = list17;
                            obj2 = obj;
                            obj3 = obj2;
                            arrayList = new ArrayList();
                            it = list17.iterator();
                            cls = vyh.class;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                            str2 = str;
                            list4 = list3;
                            c5864c2 = c5864c;
                            d1cVar = d1cVar2;
                            list5 = list;
                            list6 = list2;
                            if (it.hasNext()) {
                            }
                        } else {
                            cls = vyh.class;
                            str2 = str;
                            list4 = list3;
                            shareData2 = shareData4;
                            c5864c2 = c5864c;
                            d1cVar = d1cVar2;
                            list5 = list;
                            list6 = list2;
                            shareData4 = shareData2;
                            if (shareData4.type == 7) {
                                ArrayList arrayList2 = new ArrayList();
                                it2 = list14.iterator();
                                while (it2.hasNext()) {
                                }
                                u01.m100110a(d1cVar.m26139s(arrayList2));
                            }
                            list7 = shareData4.images;
                            if (list7 != null) {
                            }
                            vyhVar = this;
                            list9 = shareData4.images;
                            if (list9 != null) {
                            }
                            list10 = shareData4.images;
                            if (list10 == null) {
                            }
                            list12 = shareData4.files;
                            if (list12 != null) {
                            }
                            list13 = shareData4.shares;
                            if (list13 != null) {
                            }
                            str4 = shareData4.vcard;
                            if (str4 != null) {
                            }
                            if (str2 != null) {
                            }
                            mp9.m52688f(cls.getName(), "share: queue size = " + d1cVar.m20281f() + "; chats count = " + list5.size(), null, 4, null);
                            if (d1cVar.m20283h()) {
                            }
                        }
                    } else {
                        cls = vyh.class;
                        str2 = str;
                        list4 = list3;
                        c5864c2 = c5864c;
                        d1cVar = d1cVar2;
                        list5 = list;
                        list6 = list2;
                        if (shareData4.type == 7) {
                        }
                        list7 = shareData4.images;
                        if (list7 != null) {
                        }
                        vyhVar = this;
                        list9 = shareData4.images;
                        if (list9 != null) {
                        }
                        list10 = shareData4.images;
                        if (list10 == null) {
                        }
                        list12 = shareData4.files;
                        if (list12 != null) {
                        }
                        list13 = shareData4.shares;
                        if (list13 != null) {
                        }
                        str4 = shareData4.vcard;
                        if (str4 != null) {
                        }
                        if (str2 != null) {
                        }
                        mp9.m52688f(cls.getName(), "share: queue size = " + d1cVar.m20281f() + "; chats count = " + list5.size(), null, 4, null);
                        if (d1cVar.m20283h()) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i6 = c16465a.f113704P;
                    int i7 = c16465a.f113703O;
                    int i8 = c16465a.f113702N;
                    Iterator it3 = (Iterator) c16465a.f113699K;
                    Object obj6 = (Iterable) c16465a.f113698J;
                    ?? r7 = (Collection) c16465a.f113697I;
                    Object obj7 = (Iterable) c16465a.f113696H;
                    Object obj8 = (Iterable) c16465a.f113695G;
                    d1c d1cVar3 = (d1c) c16465a.f113694F;
                    hxb.C5864c c5864c3 = (hxb.C5864c) c16465a.f113693E;
                    List list18 = (List) c16465a.f113692D;
                    String str6 = (String) c16465a.f113691C;
                    List list19 = (List) c16465a.f113690B;
                    List list20 = (List) c16465a.f113689A;
                    ShareData shareData5 = (ShareData) c16465a.f113711z;
                    ihg.m41693b(obj5);
                    List list21 = list19;
                    cls = vyh.class;
                    Object obj9 = obj8;
                    d1cVar = d1cVar3;
                    Object obj10 = obj6;
                    c16465a2 = c16465a;
                    i4 = i8;
                    Object obj11 = obj7;
                    list4 = list18;
                    i2 = i6;
                    str2 = str6;
                    arrayList = r7;
                    c5864c2 = c5864c3;
                    i3 = i7;
                    list5 = list20;
                    l6b l6bVar = (l6b) obj5;
                    if (l6bVar != null) {
                        list15 = list21;
                        shareData3 = shareData5;
                        list16 = list5;
                        c17578a = null;
                    } else {
                        list15 = list21;
                        shareData3 = shareData5;
                        list16 = list5;
                        c17578a = (yhh.C17578a) yhh.f123613r.m113824a(0L, l6bVar).m115864j(c5864c2);
                    }
                    if (c17578a != null) {
                        arrayList.add(c17578a);
                    }
                    list6 = list15;
                    shareData4 = shareData3;
                    list5 = list16;
                    it = it3;
                    obj = obj11;
                    obj2 = obj9;
                    obj3 = obj10;
                    if (it.hasNext()) {
                        Object next = it.next();
                        Object obj12 = obj;
                        Object obj13 = obj2;
                        long longValue = ((Number) next).longValue();
                        ylb m105290d = m105290d();
                        c16465a2.f113711z = shareData4;
                        c16465a2.f113689A = list5;
                        c16465a2.f113690B = list6;
                        c16465a2.f113691C = str2;
                        c16465a2.f113692D = list4;
                        c16465a2.f113693E = c5864c2;
                        c16465a2.f113694F = d1cVar;
                        ShareData shareData6 = shareData4;
                        c16465a2.f113695G = bii.m16767a(obj13);
                        c16465a2.f113696H = bii.m16767a(obj12);
                        c16465a2.f113697I = arrayList;
                        c16465a2.f113698J = bii.m16767a(obj3);
                        c16465a2.f113699K = it;
                        c16465a2.f113700L = bii.m16767a(next);
                        c16465a2.f113701M = bii.m16767a(next);
                        c16465a2.f113702N = i4;
                        c16465a2.f113703O = i3;
                        c16465a2.f113704P = i2;
                        c16465a2.f113705Q = 0;
                        c16465a2.f113707S = longValue;
                        c16465a2.f113706R = 0;
                        c16465a2.f113710V = 1;
                        Object mo33458f = m105290d.mo33458f(longValue, c16465a2);
                        if (mo33458f == m50681f) {
                            return m50681f;
                        }
                        List list22 = list6;
                        obj5 = mo33458f;
                        list21 = list22;
                        it3 = it;
                        obj11 = obj12;
                        obj10 = obj3;
                        shareData5 = shareData6;
                        obj9 = obj13;
                        l6b l6bVar2 = (l6b) obj5;
                        if (l6bVar2 != null) {
                        }
                        if (c17578a != null) {
                        }
                        list6 = list15;
                        shareData4 = shareData3;
                        list5 = list16;
                        it = it3;
                        obj = obj11;
                        obj2 = obj9;
                        obj3 = obj10;
                        if (it.hasNext()) {
                            shareData2 = shareData4;
                            ArrayList arrayList3 = arrayList;
                            if (arrayList3 != null) {
                                u01.m100110a(d1cVar.m26139s(arrayList3));
                            }
                            shareData4 = shareData2;
                            if (shareData4.type == 7 && (list14 = shareData4.ids) != null) {
                                ArrayList arrayList22 = new ArrayList();
                                it2 = list14.iterator();
                                while (it2.hasNext()) {
                                    sih.C15003a m96079t = ((sih.C15003a) sih.m96066l0(0L).m115864j(c5864c2)).m96079t(((Number) it2.next()).longValue());
                                    if (m96079t != null) {
                                        arrayList22.add(m96079t);
                                    }
                                }
                                u01.m100110a(d1cVar.m26139s(arrayList22));
                            }
                            list7 = shareData4.images;
                            if (((list7 != null || list7.isEmpty()) && ((list8 = shareData4.videos) == null || list8.isEmpty())) || !shareData4.isSingleMedia()) {
                                vyhVar = this;
                                list9 = shareData4.images;
                                if (list9 != null || list9.isEmpty() || (list11 = shareData4.videos) == null || list11.isEmpty()) {
                                    list10 = shareData4.images;
                                    if (list10 == null) {
                                        str3 = null;
                                        List<Uri> list23 = shareData4.videos;
                                        if (list23 != null && list23 != null && (m105293g = vyhVar.m105293g(list23, 3, null, c5864c2)) != null) {
                                            u01.m100110a(d1cVar.m26135o(m105293g));
                                        }
                                    } else if (list10 != null) {
                                        str3 = null;
                                        zih.AbstractC17924a m105293g2 = vyhVar.m105293g(list10, 1, null, c5864c2);
                                        if (m105293g2 != null) {
                                            u01.m100110a(d1cVar.m26135o(m105293g2));
                                        }
                                    }
                                    list12 = shareData4.files;
                                    if (list12 != null) {
                                        u01.m100110a(d1cVar.m26139s(vyhVar.m105294h(list12, 7, str3, c5864c2)));
                                    }
                                    list13 = shareData4.shares;
                                    if (list13 != null) {
                                        u01.m100110a(d1cVar.m26139s(vyhVar.m105295i(list13, shareData4.text, c5864c2)));
                                    }
                                    str4 = shareData4.vcard;
                                    if (str4 != null) {
                                        if (str4.length() <= 0) {
                                            str4 = null;
                                        }
                                        if (str4 != null) {
                                            u01.m100110a(d1cVar.m26139s(vyhVar.m105296j(str4, c5864c2)));
                                        }
                                    }
                                    if (str2 != null && (obj4 = d6j.m26452u1(str2).toString()) != null) {
                                        if (obj4.length() <= 0) {
                                            obj4 = null;
                                        }
                                        if (obj4 != null && d1cVar.m20284i()) {
                                            d1cVar.m26134n(0, ljh.f50083t.m49780a(0L, obj4, true, list4).m115864j(c5864c2));
                                        }
                                    }
                                    mp9.m52688f(cls.getName(), "share: queue size = " + d1cVar.m20281f() + "; chats count = " + list5.size(), null, 4, null);
                                    if (d1cVar.m20283h()) {
                                        vyhVar.f113682a.mo105565a(vyhVar.m105292f(), d1cVar.mo20276a(), list5, list6);
                                        return pkk.f85235a;
                                    }
                                    Iterator it4 = list5.iterator();
                                    while (it4.hasNext()) {
                                        vyhVar.m105287a().mo196i(new xch(((Number) it4.next()).longValue(), 0, "file.local.unknown.error"));
                                    }
                                    vyhVar.m105289c().handle(new IllegalStateException("Try to share empty queue. Description = " + str2 + " chats size = " + list5.size() + ", shareData = " + shareData4));
                                    return pkk.f85235a;
                                }
                                List m25504c = cv3.m25504c();
                                List<Uri> list24 = shareData4.images;
                                if (list24 != null) {
                                    u01.m100110a(m25504c.addAll(list24));
                                }
                                List<Uri> list25 = shareData4.videos;
                                if (list25 != null) {
                                    m25504c.addAll(list25);
                                }
                                zih.AbstractC17924a m105293g3 = vyhVar.m105293g(cv3.m25502a(m25504c), 4, null, c5864c2);
                                if (m105293g3 != null) {
                                    u01.m100110a(d1cVar.m26135o(m105293g3));
                                }
                            } else {
                                List<Uri> list26 = shareData4.images;
                                if (list26 != null) {
                                    vyhVar = this;
                                    u01.m100110a(d1cVar.m26139s(vyhVar.m105294h(list26, 1, shareData4.text, c5864c2)));
                                } else {
                                    vyhVar = this;
                                }
                                List<Uri> list27 = shareData4.videos;
                                if (list27 != null) {
                                    u01.m100110a(d1cVar.m26139s(vyhVar.m105294h(list27, 3, shareData4.text, c5864c2)));
                                }
                            }
                            str3 = null;
                            list12 = shareData4.files;
                            if (list12 != null) {
                            }
                            list13 = shareData4.shares;
                            if (list13 != null) {
                            }
                            str4 = shareData4.vcard;
                            if (str4 != null) {
                            }
                            if (str2 != null) {
                                if (obj4.length() <= 0) {
                                }
                                if (obj4 != null) {
                                    d1cVar.m26134n(0, ljh.f50083t.m49780a(0L, obj4, true, list4).m115864j(c5864c2));
                                }
                            }
                            mp9.m52688f(cls.getName(), "share: queue size = " + d1cVar.m20281f() + "; chats count = " + list5.size(), null, 4, null);
                            if (d1cVar.m20283h()) {
                            }
                        }
                    }
                }
            }
        }
        c16465a = new C16465a(continuation);
        Object obj52 = c16465a.f113708T;
        Object m50681f2 = ly8.m50681f();
        i = c16465a.f113710V;
        if (i != 0) {
        }
    }
}
