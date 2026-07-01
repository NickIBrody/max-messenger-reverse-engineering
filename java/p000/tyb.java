package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.tyb;

/* loaded from: classes4.dex */
public final class tyb {

    /* renamed from: k */
    public static final /* synthetic */ x99[] f106878k = {f8g.m32506f(new j1c(tyb.class, "newSelectionJob", "getNewSelectionJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final f3b f106879a;

    /* renamed from: b */
    public final tv4 f106880b;

    /* renamed from: c */
    public final alj f106881c;

    /* renamed from: d */
    public final ani f106882d;

    /* renamed from: e */
    public final rt7 f106883e;

    /* renamed from: f */
    public final a27 f106884f;

    /* renamed from: g */
    public final p1c f106885g;

    /* renamed from: h */
    public final ani f106886h;

    /* renamed from: i */
    public final h0g f106887i;

    /* renamed from: j */
    public final u1c f106888j;

    /* renamed from: tyb$b */
    public static final /* synthetic */ class C15713b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[v2b.values().length];
            try {
                iArr[v2b.REPLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v2b.FORWARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v2b.DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v2b.PIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[v2b.UNPIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[v2b.COPY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[v2b.EDIT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[v2b.SHARE_EXTERNAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[v2b.SAVE_TO_GALLERY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: tyb$c */
    public static final class C15714c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f106892A;

        /* renamed from: C */
        public int f106894C;

        /* renamed from: z */
        public Object f106895z;

        public C15714c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f106892A = obj;
            this.f106894C |= Integer.MIN_VALUE;
            return tyb.this.m100009k(null, this);
        }
    }

    /* renamed from: tyb$d */
    public static final class C15715d extends vq4 {

        /* renamed from: A */
        public Object f106896A;

        /* renamed from: B */
        public Object f106897B;

        /* renamed from: C */
        public Object f106898C;

        /* renamed from: D */
        public int f106899D;

        /* renamed from: E */
        public /* synthetic */ Object f106900E;

        /* renamed from: G */
        public int f106902G;

        /* renamed from: z */
        public Object f106903z;

        public C15715d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f106900E = obj;
            this.f106902G |= Integer.MIN_VALUE;
            return tyb.this.m100011m(null, this);
        }
    }

    /* renamed from: tyb$e */
    public static final class C15716e extends vq4 {

        /* renamed from: A */
        public Object f106904A;

        /* renamed from: B */
        public Object f106905B;

        /* renamed from: C */
        public Object f106906C;

        /* renamed from: D */
        public int f106907D;

        /* renamed from: E */
        public /* synthetic */ Object f106908E;

        /* renamed from: G */
        public int f106910G;

        /* renamed from: z */
        public Object f106911z;

        public C15716e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f106908E = obj;
            this.f106910G |= Integer.MIN_VALUE;
            return tyb.this.m100012n(null, this);
        }
    }

    /* renamed from: tyb$f */
    public static final class C15717f extends nej implements rt7 {

        /* renamed from: A */
        public Object f106912A;

        /* renamed from: B */
        public Object f106913B;

        /* renamed from: C */
        public Object f106914C;

        /* renamed from: D */
        public Object f106915D;

        /* renamed from: E */
        public Object f106916E;

        /* renamed from: F */
        public Object f106917F;

        /* renamed from: G */
        public int f106918G;

        /* renamed from: H */
        public final /* synthetic */ long f106919H;

        /* renamed from: I */
        public final /* synthetic */ tyb f106920I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15717f(long j, tyb tybVar, Continuation continuation) {
            super(2, continuation);
            this.f106919H = j;
            this.f106920I = tybVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15717f(this.f106919H, this.f106920I, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C15712a c15712a;
            Set m100023b;
            Set m47677n;
            Set set;
            p1c p1cVar;
            Set set2;
            List list;
            p1c p1cVar2;
            Object m50681f = ly8.m50681f();
            int i = this.f106918G;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f106919H;
                if (j == -1 || j == -9223372036854775805L) {
                    return pkk.f85235a;
                }
                c15712a = (C15712a) this.f106920I.f106885g.getValue();
                m100023b = c15712a.m100023b();
                if (m100023b.isEmpty()) {
                    m47677n = ioh.m42483d(u01.m100115f(this.f106919H));
                } else if (m100023b.contains(u01.m100115f(this.f106919H))) {
                    m47677n = mv3.m53190p1(m100023b);
                    m47677n.remove(u01.m100115f(this.f106919H));
                } else {
                    m47677n = koh.m47677n(m100023b, u01.m100115f(this.f106919H));
                }
                set = m47677n;
                p1c p1cVar3 = this.f106920I.f106885g;
                tyb tybVar = this.f106920I;
                this.f106912A = bii.m16767a(c15712a);
                this.f106913B = bii.m16767a(m100023b);
                this.f106914C = set;
                this.f106915D = p1cVar3;
                this.f106916E = set;
                this.f106918G = 1;
                Object m100010l = tybVar.m100010l(set, this);
                if (m100010l != m50681f) {
                    p1cVar = p1cVar3;
                    obj = m100010l;
                    set2 = set;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.f106917F;
                set2 = (Set) this.f106916E;
                p1cVar2 = (p1c) this.f106915D;
                ihg.m41693b(obj);
                p1cVar2.setValue(new C15712a(set2, list, (Map) obj));
                return pkk.f85235a;
            }
            set2 = (Set) this.f106916E;
            p1cVar = (p1c) this.f106915D;
            set = (Set) this.f106914C;
            m100023b = (Set) this.f106913B;
            c15712a = (C15712a) this.f106912A;
            ihg.m41693b(obj);
            List list2 = (List) obj;
            tyb tybVar2 = this.f106920I;
            this.f106912A = bii.m16767a(c15712a);
            this.f106913B = bii.m16767a(m100023b);
            this.f106914C = bii.m16767a(set);
            this.f106915D = p1cVar;
            this.f106916E = set2;
            this.f106917F = list2;
            this.f106918G = 2;
            Object m100009k = tybVar2.m100009k(set, this);
            if (m100009k != m50681f) {
                list = list2;
                obj = m100009k;
                p1cVar2 = p1cVar;
                p1cVar2.setValue(new C15712a(set2, list, (Map) obj));
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15717f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tyb$g */
    public static final class C15718g extends nej implements rt7 {

        /* renamed from: A */
        public Object f106921A;

        /* renamed from: B */
        public Object f106922B;

        /* renamed from: C */
        public Object f106923C;

        /* renamed from: D */
        public int f106924D;

        /* renamed from: E */
        public int f106925E;

        /* renamed from: F */
        public int f106926F;

        /* renamed from: H */
        public final /* synthetic */ Collection f106928H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15718g(Collection collection, Continuation continuation) {
            super(2, continuation);
            this.f106928H = collection;
        }

        /* renamed from: w */
        public static final boolean m100027w(Collection collection, long j) {
            return collection.contains(Long.valueOf(j));
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tyb.this.new C15718g(this.f106928H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            tyb tybVar;
            final Collection collection;
            int i;
            u1c u1cVar2;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i2 = this.f106926F;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    u1cVar = tyb.this.f106888j;
                    tybVar = tyb.this;
                    Collection collection2 = this.f106928H;
                    this.f106921A = u1cVar;
                    this.f106922B = tybVar;
                    this.f106923C = collection2;
                    this.f106924D = 0;
                    this.f106926F = 1;
                    if (u1cVar.mo465e(null, this) != m50681f) {
                        collection = collection2;
                        i = 0;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar2 = (u1c) this.f106921A;
                    try {
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                        u1cVar2.mo466h(null);
                        throw th;
                    }
                }
                i = this.f106924D;
                collection = (Collection) this.f106923C;
                tybVar = (tyb) this.f106922B;
                u1c u1cVar3 = (u1c) this.f106921A;
                ihg.m41693b(obj);
                u1cVar = u1cVar3;
                dt7 dt7Var = new dt7() { // from class: vyb
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m100027w;
                        m100027w = tyb.C15718g.m100027w(collection, ((Long) obj2).longValue());
                        return Boolean.valueOf(m100027w);
                    }
                };
                this.f106921A = u1cVar;
                this.f106922B = null;
                this.f106923C = null;
                this.f106924D = i;
                this.f106925E = 0;
                this.f106926F = 2;
                if (tybVar.m100020v(dt7Var, this) != m50681f) {
                    u1cVar2 = u1cVar;
                    pkk pkkVar2 = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (Throwable th3) {
                u1cVar2 = u1cVar;
                th = th3;
                u1cVar2.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15718g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tyb$h */
    public static final class C15719h extends nej implements rt7 {

        /* renamed from: A */
        public Object f106929A;

        /* renamed from: B */
        public Object f106930B;

        /* renamed from: C */
        public int f106931C;

        /* renamed from: D */
        public int f106932D;

        /* renamed from: E */
        public int f106933E;

        public C15719h(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final boolean m100030w(mhb mhbVar, long j) {
            return mhbVar.m95998t(j) == null;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tyb.this.new C15719h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            tyb tybVar;
            int i;
            u1c u1cVar2;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i2 = this.f106933E;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    u1cVar = tyb.this.f106888j;
                    tyb tybVar2 = tyb.this;
                    this.f106929A = u1cVar;
                    this.f106930B = tybVar2;
                    this.f106931C = 0;
                    this.f106933E = 1;
                    if (u1cVar.mo465e(null, this) != m50681f) {
                        tybVar = tybVar2;
                        i = 0;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar2 = (u1c) this.f106929A;
                    try {
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                        u1cVar2.mo466h(null);
                        throw th;
                    }
                }
                i = this.f106931C;
                tybVar = (tyb) this.f106930B;
                u1c u1cVar3 = (u1c) this.f106929A;
                ihg.m41693b(obj);
                u1cVar = u1cVar3;
                final mhb mhbVar = (mhb) tybVar.f106882d.getValue();
                dt7 dt7Var = new dt7() { // from class: wyb
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m100030w;
                        m100030w = tyb.C15719h.m100030w(mhb.this, ((Long) obj2).longValue());
                        return Boolean.valueOf(m100030w);
                    }
                };
                this.f106929A = u1cVar;
                this.f106930B = bii.m16767a(mhbVar);
                this.f106931C = i;
                this.f106932D = 0;
                this.f106933E = 2;
                if (tybVar.m100020v(dt7Var, this) != m50681f) {
                    u1cVar2 = u1cVar;
                    pkk pkkVar2 = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (Throwable th3) {
                u1cVar2 = u1cVar;
                th = th3;
                u1cVar2.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15719h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tyb$i */
    public static final class C15720i extends vq4 {

        /* renamed from: A */
        public Object f106935A;

        /* renamed from: B */
        public Object f106936B;

        /* renamed from: C */
        public Object f106937C;

        /* renamed from: D */
        public Object f106938D;

        /* renamed from: E */
        public Object f106939E;

        /* renamed from: F */
        public /* synthetic */ Object f106940F;

        /* renamed from: H */
        public int f106942H;

        /* renamed from: z */
        public Object f106943z;

        public C15720i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f106940F = obj;
            this.f106942H |= Integer.MIN_VALUE;
            return tyb.this.m100020v(null, this);
        }
    }

    public tyb(f3b f3bVar, tv4 tv4Var, alj aljVar, ani aniVar, rt7 rt7Var, a27 a27Var) {
        this.f106879a = f3bVar;
        this.f106880b = tv4Var;
        this.f106881c = aljVar;
        this.f106882d = aniVar;
        this.f106883e = rt7Var;
        this.f106884f = a27Var;
        p1c m27794a = dni.m27794a(new C15712a(null, null, null, 7, null));
        this.f106885g = m27794a;
        this.f106886h = pc7.m83202c(m27794a);
        this.f106887i = ov4.m81987c();
        this.f106888j = b2c.m15186b(false, 1, null);
    }

    /* renamed from: i */
    public final void m100007i() {
        this.f106885g.setValue(new C15712a(null, null, null, 7, null));
    }

    /* renamed from: j */
    public final OneMeToolbar.C12128e m100008j(v2b v2bVar) {
        OneMeButton.EnumC11897a enumC11897a = !this.f106884f.mo428t0() ? OneMeButton.EnumC11897a.NEUTRAL_THEMED : v2bVar == v2b.DELETE ? OneMeButton.EnumC11897a.NEGATIVE : OneMeButton.EnumC11897a.NEUTRAL;
        switch (C15713b.$EnumSwitchMapping$0[v2bVar.ordinal()]) {
            case 1:
                return new OneMeToolbar.C12128e(c1d.f15814G, e1d.f26050x, mrg.f54142U6, false, enumC11897a, 8, null);
            case 2:
                return new OneMeToolbar.C12128e(c1d.f15809B, e1d.f26035s, mrg.f54276h3, false, enumC11897a, 8, null);
            case 3:
                return new OneMeToolbar.C12128e(c1d.f15879y, e1d.f26023o, mrg.f54220c2, false, enumC11897a, 8, null);
            case 4:
                return new OneMeToolbar.C12128e(c1d.f15811D, e1d.f26041u, mrg.f54039K5, false, enumC11897a, 8, null);
            case 5:
                return new OneMeToolbar.C12128e(c1d.f15823P, e1d.f25919G, mrg.f54050L5, false, enumC11897a, 8, null);
            case 6:
                return new OneMeToolbar.C12128e(c1d.f15877w, e1d.f26011k, mrg.f54046L1, false, enumC11897a, 8, null);
            case 7:
                return new OneMeToolbar.C12128e(c1d.f15808A, e1d.f26032r, mrg.f54396s2, false, enumC11897a, 8, null);
            case 8:
                return new OneMeToolbar.C12128e(c1d.f15820M, e1d.f25904B, mrg.f54335m7, false, enumC11897a, 8, null);
            case 9:
                return new OneMeToolbar.C12128e(c1d.f15816I, e1d.f26056z, mrg.f54341n2, false, enumC11897a, 8, null);
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100009k(Set set, Continuation continuation) {
        C15714c c15714c;
        int i;
        if (continuation instanceof C15714c) {
            c15714c = (C15714c) continuation;
            int i2 = c15714c.f106894C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15714c.f106894C = i2 - Integer.MIN_VALUE;
                Object obj = c15714c.f106892A;
                Object m50681f = ly8.m50681f();
                i = c15714c.f106894C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    f3b f3bVar = this.f106879a;
                    c15714c.f106895z = bii.m16767a(set);
                    c15714c.f106894C = 1;
                    obj = f3bVar.m31973D(set, c15714c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                ArrayList arrayList = new ArrayList();
                for (v2b v2bVar : (List) obj) {
                    OneMeToolbar.C12128e m100008j = m100008j(v2bVar);
                    xpd m51987a = m100008j != null ? mek.m51987a(v2bVar, m100008j) : null;
                    if (m51987a != null) {
                        arrayList.add(m51987a);
                    }
                }
                return p2a.m82720t(arrayList);
            }
        }
        c15714c = new C15714c(continuation);
        Object obj2 = c15714c.f106892A;
        Object m50681f2 = ly8.m50681f();
        i = c15714c.f106894C;
        if (i != 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (r6.hasNext()) {
        }
        return p2a.m82720t(arrayList2);
    }

    /* renamed from: l */
    public final Object m100010l(Set set, Continuation continuation) {
        return set.isEmpty() ? dv3.m28431q() : set.size() == 1 ? m100012n(((mhb) this.f106882d.getValue()).m95998t(((Number) mv3.m53195s0(set)).longValue()), continuation) : m100011m(set, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100011m(Set set, Continuation continuation) {
        C15715d c15715d;
        int i;
        List list;
        List list2;
        Iterator it;
        if (continuation instanceof C15715d) {
            c15715d = (C15715d) continuation;
            int i2 = c15715d.f106902G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15715d.f106902G = i2 - Integer.MIN_VALUE;
                Object obj = c15715d.f106900E;
                Object m50681f = ly8.m50681f();
                i = c15715d.f106902G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List m25504c = cv3.m25504c();
                    f3b f3bVar = this.f106879a;
                    c15715d.f106903z = bii.m16767a(set);
                    c15715d.f106896A = m25504c;
                    c15715d.f106897B = bii.m16767a(m25504c);
                    c15715d.f106898C = m25504c;
                    c15715d.f106899D = 0;
                    c15715d.f106902G = 1;
                    Object m31972C = f3bVar.m31972C(set, c15715d);
                    if (m31972C == m50681f) {
                        return m50681f;
                    }
                    list = m25504c;
                    obj = m31972C;
                    list2 = list;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) c15715d.f106898C;
                    list = (List) c15715d.f106896A;
                    ihg.m41693b(obj);
                }
                list2.addAll((Collection) obj);
                List m25502a = cv3.m25502a(list);
                ArrayList arrayList = new ArrayList();
                it = m25502a.iterator();
                while (it.hasNext()) {
                    OneMeToolbar.C12128e m100008j = m100008j((v2b) it.next());
                    if (m100008j != null) {
                        arrayList.add(m100008j);
                    }
                }
                return arrayList;
            }
        }
        c15715d = new C15715d(continuation);
        Object obj2 = c15715d.f106900E;
        Object m50681f2 = ly8.m50681f();
        i = c15715d.f106902G;
        if (i != 0) {
        }
        list2.addAll((Collection) obj2);
        List m25502a2 = cv3.m25502a(list);
        ArrayList arrayList2 = new ArrayList();
        it = m25502a2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100012n(MessageModel messageModel, Continuation continuation) {
        C15716e c15716e;
        int i;
        List list;
        List list2;
        Iterator it;
        if (continuation instanceof C15716e) {
            c15716e = (C15716e) continuation;
            int i2 = c15716e.f106910G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15716e.f106910G = i2 - Integer.MIN_VALUE;
                Object obj = c15716e.f106908E;
                Object m50681f = ly8.m50681f();
                i = c15716e.f106910G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (messageModel == null) {
                        return dv3.m28431q();
                    }
                    List m25504c = cv3.m25504c();
                    C10568a.m68871y(messageModel.getMessageViewType());
                    f3b f3bVar = this.f106879a;
                    long m68811i = messageModel.m68811i();
                    c15716e.f106911z = bii.m16767a(messageModel);
                    c15716e.f106904A = m25504c;
                    c15716e.f106905B = bii.m16767a(m25504c);
                    c15716e.f106906C = m25504c;
                    c15716e.f106907D = 0;
                    c15716e.f106910G = 1;
                    Object m31971B = f3bVar.m31971B(m68811i, c15716e);
                    if (m31971B == m50681f) {
                        return m50681f;
                    }
                    list = m25504c;
                    obj = m31971B;
                    list2 = list;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) c15716e.f106906C;
                    list = (List) c15716e.f106904A;
                    ihg.m41693b(obj);
                }
                list2.addAll((Collection) obj);
                List m25502a = cv3.m25502a(list);
                ArrayList arrayList = new ArrayList();
                it = m25502a.iterator();
                while (it.hasNext()) {
                    OneMeToolbar.C12128e m100008j = m100008j((v2b) it.next());
                    if (m100008j != null) {
                        arrayList.add(m100008j);
                    }
                }
                return arrayList;
            }
        }
        c15716e = new C15716e(continuation);
        Object obj2 = c15716e.f106908E;
        Object m50681f2 = ly8.m50681f();
        i = c15716e.f106910G;
        if (i != 0) {
        }
        list2.addAll((Collection) obj2);
        List m25502a2 = cv3.m25502a(list);
        ArrayList arrayList2 = new ArrayList();
        it = m25502a2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }

    /* renamed from: o */
    public final ani m100013o() {
        return this.f106886h;
    }

    /* renamed from: p */
    public final boolean m100014p() {
        return !((C15712a) this.f106886h.getValue()).m100023b().isEmpty();
    }

    /* renamed from: q */
    public final boolean m100015q(long j) {
        return ((C15712a) this.f106886h.getValue()).m100023b().contains(Long.valueOf(j));
    }

    /* renamed from: r */
    public final void m100016r(int i) {
        List m53182l1 = mv3.m53182l1(((C15712a) this.f106885g.getValue()).m100023b());
        if (m53182l1.isEmpty()) {
            m100007i();
            return;
        }
        this.f106883e.invoke(m53182l1, Integer.valueOf(i));
        if (i == c1d.f15877w || i == c1d.f15814G || i == c1d.f15809B) {
            m100007i();
        }
    }

    /* renamed from: s */
    public final void m100017s(long j) {
        m100021w(n31.m54185c(this.f106880b, this.f106881c.getDefault(), xv4.LAZY, new C15717f(j, this, null)));
    }

    /* renamed from: t */
    public final void m100018t(Collection collection) {
        p31.m82753d(this.f106880b, this.f106881c.getDefault(), null, new C15718g(collection, null), 2, null);
    }

    /* renamed from: u */
    public final void m100019u() {
        p31.m82753d(this.f106880b, this.f106881c.getDefault(), null, new C15719h(null), 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100020v(dt7 dt7Var, Continuation continuation) {
        C15720i c15720i;
        Object m50681f;
        int i;
        Set set;
        Set set2;
        p1c p1cVar;
        Set set3;
        Object m100009k;
        List list;
        Set set4;
        p1c p1cVar2;
        if (continuation instanceof C15720i) {
            c15720i = (C15720i) continuation;
            int i2 = c15720i.f106942H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15720i.f106942H = i2 - Integer.MIN_VALUE;
                Object obj = c15720i.f106940F;
                m50681f = ly8.m50681f();
                i = c15720i.f106942H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Set m100023b = ((C15712a) this.f106885g.getValue()).m100023b();
                    Set m53190p1 = mv3.m53190p1(m100023b);
                    Iterator it = m100023b.iterator();
                    while (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        if (((Boolean) dt7Var.invoke(u01.m100115f(longValue))).booleanValue()) {
                            m53190p1.remove(u01.m100115f(longValue));
                        }
                    }
                    if (jy8.m45881e(m100023b, m53190p1)) {
                        return pkk.f85235a;
                    }
                    if (m53190p1.isEmpty()) {
                        this.f106885g.setValue(new C15712a(null, null, null, 7, null));
                        return pkk.f85235a;
                    }
                    p1c p1cVar3 = this.f106885g;
                    c15720i.f106943z = bii.m16767a(dt7Var);
                    c15720i.f106935A = bii.m16767a(m100023b);
                    c15720i.f106936B = m53190p1;
                    c15720i.f106937C = p1cVar3;
                    c15720i.f106938D = m53190p1;
                    c15720i.f106942H = 1;
                    Object m100010l = m100010l(m53190p1, c15720i);
                    if (m100010l != m50681f) {
                        set = m100023b;
                        set2 = m53190p1;
                        obj = m100010l;
                        p1cVar = p1cVar3;
                        set3 = set2;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c15720i.f106939E;
                    set4 = (Set) c15720i.f106938D;
                    p1cVar2 = (p1c) c15720i.f106937C;
                    ihg.m41693b(obj);
                    p1cVar2.setValue(new C15712a(set4, list, (Map) obj));
                    return pkk.f85235a;
                }
                Set set5 = (Set) c15720i.f106938D;
                p1c p1cVar4 = (p1c) c15720i.f106937C;
                Set set6 = (Set) c15720i.f106936B;
                Set set7 = (Set) c15720i.f106935A;
                dt7 dt7Var2 = (dt7) c15720i.f106943z;
                ihg.m41693b(obj);
                set3 = set5;
                dt7Var = dt7Var2;
                set = set7;
                set2 = set6;
                p1cVar = p1cVar4;
                List list2 = (List) obj;
                c15720i.f106943z = bii.m16767a(dt7Var);
                c15720i.f106935A = bii.m16767a(set);
                c15720i.f106936B = bii.m16767a(set2);
                c15720i.f106937C = p1cVar;
                c15720i.f106938D = set3;
                c15720i.f106939E = list2;
                c15720i.f106942H = 2;
                m100009k = m100009k(set2, c15720i);
                if (m100009k != m50681f) {
                    obj = m100009k;
                    list = list2;
                    set4 = set3;
                    p1cVar2 = p1cVar;
                    p1cVar2.setValue(new C15712a(set4, list, (Map) obj));
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c15720i = new C15720i(continuation);
        Object obj2 = c15720i.f106940F;
        m50681f = ly8.m50681f();
        i = c15720i.f106942H;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        c15720i.f106943z = bii.m16767a(dt7Var);
        c15720i.f106935A = bii.m16767a(set);
        c15720i.f106936B = bii.m16767a(set2);
        c15720i.f106937C = p1cVar;
        c15720i.f106938D = set3;
        c15720i.f106939E = list22;
        c15720i.f106942H = 2;
        m100009k = m100009k(set2, c15720i);
        if (m100009k != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: w */
    public final void m100021w(x29 x29Var) {
        this.f106887i.mo37083b(this, f106878k[0], x29Var);
    }

    /* renamed from: tyb$a */
    public static final class C15712a {

        /* renamed from: a */
        public final Set f106889a;

        /* renamed from: b */
        public final List f106890b;

        /* renamed from: c */
        public final Map f106891c;

        public C15712a(Set set, List list, Map map) {
            this.f106889a = set;
            this.f106890b = list;
            this.f106891c = map;
        }

        /* renamed from: a */
        public final Map m100022a() {
            return this.f106891c;
        }

        /* renamed from: b */
        public final Set m100023b() {
            return this.f106889a;
        }

        /* renamed from: c */
        public final List m100024c() {
            return this.f106890b;
        }

        public /* synthetic */ C15712a(Set set, List list, Map map, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? joh.m45346e() : set, (i & 2) != 0 ? dv3.m28431q() : list, (i & 4) != 0 ? p2a.m82709i() : map);
        }
    }
}
