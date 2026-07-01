package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.agc;
import p000.ric;
import p000.zz2;
import ru.p033ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class ka3 {

    /* renamed from: a */
    public final Context f46275a;

    /* renamed from: b */
    public final qd9 f46276b;

    /* renamed from: c */
    public final qd9 f46277c;

    /* renamed from: d */
    public final qd9 f46278d;

    /* renamed from: e */
    public final qd9 f46279e;

    /* renamed from: f */
    public final qd9 f46280f;

    /* renamed from: g */
    public final qd9 f46281g;

    /* renamed from: h */
    public final qd9 f46282h;

    /* renamed from: i */
    public final qd9 f46283i;

    /* renamed from: j */
    public final String f46284j;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lka3$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ka3$a */
    public static final class C6761a extends IssueKeyException {
        public C6761a(Throwable th) {
            super("47113", null, th, 2, null);
        }
    }

    /* renamed from: ka3$b */
    public static final class C6762b extends vq4 {

        /* renamed from: A */
        public int f46285A;

        /* renamed from: B */
        public int f46286B;

        /* renamed from: C */
        public Object f46287C;

        /* renamed from: D */
        public /* synthetic */ Object f46288D;

        /* renamed from: F */
        public int f46290F;

        /* renamed from: z */
        public long f46291z;

        public C6762b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46288D = obj;
            this.f46290F |= Integer.MIN_VALUE;
            return ka3.this.m46514j(0L, this);
        }
    }

    /* renamed from: ka3$c */
    public static final class C6763c extends vq4 {

        /* renamed from: A */
        public int f46292A;

        /* renamed from: B */
        public Object f46293B;

        /* renamed from: C */
        public /* synthetic */ Object f46294C;

        /* renamed from: E */
        public int f46296E;

        /* renamed from: z */
        public int f46297z;

        public C6763c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46294C = obj;
            this.f46296E |= Integer.MIN_VALUE;
            return ka3.this.m46515k(this);
        }
    }

    /* renamed from: ka3$d */
    public static final class C6764d extends vq4 {

        /* renamed from: A */
        public Object f46298A;

        /* renamed from: B */
        public Object f46299B;

        /* renamed from: C */
        public Object f46300C;

        /* renamed from: D */
        public Object f46301D;

        /* renamed from: E */
        public Object f46302E;

        /* renamed from: F */
        public Object f46303F;

        /* renamed from: G */
        public int f46304G;

        /* renamed from: H */
        public /* synthetic */ Object f46305H;

        /* renamed from: J */
        public int f46307J;

        /* renamed from: z */
        public Object f46308z;

        public C6764d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46305H = obj;
            this.f46307J |= Integer.MIN_VALUE;
            return ka3.this.m46519o(null, null, this);
        }
    }

    /* renamed from: ka3$e */
    public static final class C6765e extends nej implements rt7 {

        /* renamed from: A */
        public int f46309A;

        /* renamed from: C */
        public final /* synthetic */ ha3 f46311C;

        /* renamed from: D */
        public final /* synthetic */ gn5 f46312D;

        /* renamed from: E */
        public final /* synthetic */ ha3 f46313E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6765e(ha3 ha3Var, gn5 gn5Var, ha3 ha3Var2, Continuation continuation) {
            super(2, continuation);
            this.f46311C = ha3Var;
            this.f46312D = gn5Var;
            this.f46313E = ha3Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ka3.this.new C6765e(this.f46311C, this.f46312D, this.f46313E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        
            if (r6.m46511J(r1, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        
            if (r6.m46512K(r1, r4, r5) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f46309A;
            if (i == 0) {
                ihg.m41693b(obj);
                ka3 ka3Var = ka3.this;
                ha3 ha3Var = this.f46311C;
                gn5 gn5Var = this.f46312D;
                this.f46309A = 1;
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
            ka3 ka3Var2 = ka3.this;
            ha3 ha3Var2 = this.f46313E;
            this.f46309A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6765e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ka3$f */
    public static final class C6766f implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ ha3 f46314w;

        /* renamed from: x */
        public final /* synthetic */ ha3 f46315x;

        public C6766f(ha3 ha3Var, ha3 ha3Var2) {
            this.f46314w = ha3Var;
            this.f46315x = ha3Var2;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Long valueOf;
            Long valueOf2;
            long longValue = ((Number) obj2).longValue();
            ea3 ea3Var = (ea3) this.f46314w.m37820b().get(Long.valueOf(longValue));
            ea3 ea3Var2 = (ea3) this.f46315x.m37820b().get(Long.valueOf(longValue));
            if ((ea3Var != null ? ea3Var.m29524m() : 0L) >= (ea3Var2 != null ? ea3Var2.m29524m() : 0L)) {
                valueOf = Long.valueOf(ea3Var != null ? ea3Var.m29524m() : 0L);
            } else {
                valueOf = Long.valueOf(ea3Var2 != null ? ea3Var2.m29524m() : 0L);
            }
            long longValue2 = ((Number) obj).longValue();
            ea3 ea3Var3 = (ea3) this.f46314w.m37820b().get(Long.valueOf(longValue2));
            ea3 ea3Var4 = (ea3) this.f46315x.m37820b().get(Long.valueOf(longValue2));
            if ((ea3Var3 != null ? ea3Var3.m29524m() : 0L) >= (ea3Var4 != null ? ea3Var4.m29524m() : 0L)) {
                valueOf2 = Long.valueOf(ea3Var3 != null ? ea3Var3.m29524m() : 0L);
            } else {
                valueOf2 = Long.valueOf(ea3Var4 != null ? ea3Var4.m29524m() : 0L);
            }
            return q04.m84673e(valueOf, valueOf2);
        }
    }

    /* renamed from: ka3$g */
    public static final class C6767g extends nej implements rt7 {

        /* renamed from: A */
        public int f46316A;

        /* renamed from: B */
        public /* synthetic */ Object f46317B;

        /* renamed from: D */
        public final /* synthetic */ Set f46319D;

        /* renamed from: ka3$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f46320A;

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
                ly8.m50681f();
                if (this.f46320A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return dv3.m28431q();
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ka3$g$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f46321A;

            /* renamed from: B */
            public int f46322B;

            /* renamed from: C */
            public Object f46323C;

            /* renamed from: D */
            public int f46324D;

            /* renamed from: E */
            public final /* synthetic */ ka3 f46325E;

            /* renamed from: F */
            public final /* synthetic */ Set f46326F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ka3 ka3Var, Set set, Continuation continuation) {
                super(2, continuation);
                this.f46325E = ka3Var;
                this.f46326F = set;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f46325E, this.f46326F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f46324D;
                try {
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    ka3 ka3Var = this.f46325E;
                    Set set = this.f46326F;
                    i17 m46523t = ka3Var.m46523t();
                    List m53182l1 = mv3.m53182l1(set);
                    this.f46323C = bii.m16767a(this);
                    this.f46321A = 0;
                    this.f46322B = 0;
                    this.f46324D = 1;
                    Object mo40162b = m46523t.mo40162b(m53182l1, this);
                    return mo40162b == m50681f ? m50681f : mo40162b;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable unused) {
                    return dv3.m28431q();
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6767g(Set set, Continuation continuation) {
            super(2, continuation);
            this.f46319D = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6767g c6767g = ka3.this.new C6767g(this.f46319D, continuation);
            c6767g.f46317B = obj;
            return c6767g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            gn5 m82751b2;
            tv4 tv4Var = (tv4) this.f46317B;
            ly8.m50681f();
            if (this.f46316A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(ka3.this.f46284j, "getFcmHistory: chats=" + this.f46319D, null, 4, null);
            if (this.f46319D.isEmpty()) {
                m82751b2 = p31.m82751b(tv4Var, null, null, new a(null), 3, null);
                return m82751b2;
            }
            m82751b = p31.m82751b(tv4Var, null, null, new b(ka3.this, this.f46319D, null), 3, null);
            return m82751b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6767g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ka3$h */
    public static final class C6768h extends vq4 {

        /* renamed from: A */
        public Object f46327A;

        /* renamed from: B */
        public Object f46328B;

        /* renamed from: C */
        public Object f46329C;

        /* renamed from: D */
        public Object f46330D;

        /* renamed from: E */
        public /* synthetic */ Object f46331E;

        /* renamed from: G */
        public int f46333G;

        /* renamed from: z */
        public Object f46334z;

        public C6768h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46331E = obj;
            this.f46333G |= Integer.MIN_VALUE;
            return ka3.this.m46503A(null, null, null, null, null, this);
        }
    }

    /* renamed from: ka3$i */
    public static final class C6769i implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((s8b) obj).m95395p()), Long.valueOf(((s8b) obj2).m95395p()));
        }
    }

    /* renamed from: ka3$j */
    public static final class C6770j implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((s8b) obj).m95395p()), Long.valueOf(((s8b) obj2).m95395p()));
        }
    }

    /* renamed from: ka3$k */
    public static final class C6771k extends vq4 {

        /* renamed from: A */
        public Object f46335A;

        /* renamed from: B */
        public Object f46336B;

        /* renamed from: C */
        public Object f46337C;

        /* renamed from: D */
        public Object f46338D;

        /* renamed from: E */
        public Object f46339E;

        /* renamed from: F */
        public Object f46340F;

        /* renamed from: G */
        public Object f46341G;

        /* renamed from: H */
        public long f46342H;

        /* renamed from: I */
        public int f46343I;

        /* renamed from: J */
        public /* synthetic */ Object f46344J;

        /* renamed from: L */
        public int f46346L;

        /* renamed from: z */
        public Object f46347z;

        public C6771k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46344J = obj;
            this.f46346L |= Integer.MIN_VALUE;
            return ka3.this.m46509G(null, null, null, null, this);
        }
    }

    /* renamed from: ka3$l */
    public static final class C6772l extends vq4 {

        /* renamed from: A */
        public Object f46348A;

        /* renamed from: B */
        public Object f46349B;

        /* renamed from: C */
        public Object f46350C;

        /* renamed from: D */
        public Object f46351D;

        /* renamed from: E */
        public /* synthetic */ Object f46352E;

        /* renamed from: G */
        public int f46354G;

        /* renamed from: z */
        public Object f46355z;

        public C6772l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46352E = obj;
            this.f46354G |= Integer.MIN_VALUE;
            return ka3.this.m46511J(null, this);
        }
    }

    /* renamed from: ka3$m */
    public static final class C6773m extends vq4 {

        /* renamed from: A */
        public Object f46356A;

        /* renamed from: B */
        public Object f46357B;

        /* renamed from: C */
        public Object f46358C;

        /* renamed from: D */
        public Object f46359D;

        /* renamed from: E */
        public Object f46360E;

        /* renamed from: F */
        public Object f46361F;

        /* renamed from: G */
        public Object f46362G;

        /* renamed from: H */
        public Object f46363H;

        /* renamed from: I */
        public int f46364I;

        /* renamed from: J */
        public int f46365J;

        /* renamed from: K */
        public int f46366K;

        /* renamed from: L */
        public long f46367L;

        /* renamed from: M */
        public /* synthetic */ Object f46368M;

        /* renamed from: O */
        public int f46370O;

        /* renamed from: z */
        public Object f46371z;

        public C6773m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46368M = obj;
            this.f46370O |= Integer.MIN_VALUE;
            return ka3.this.m46512K(null, null, this);
        }
    }

    public ka3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, wl9 wl9Var, Context context) {
        this.f46275a = context;
        this.f46276b = qd9Var;
        this.f46277c = qd9Var2;
        this.f46278d = qd9Var3;
        this.f46279e = qd9Var4;
        this.f46280f = qd9Var5;
        this.f46281g = qd9Var6;
        this.f46282h = qd9Var7;
        this.f46283i = qd9Var8;
        String valueOf = String.valueOf(wl9Var.m107956f());
        this.f46284j = ka3.class.getName() + "#" + valueOf;
    }

    /* renamed from: I */
    public static final ric.C14024a m46493I(s8b s8bVar) {
        return new ric.C14024a(s8bVar.m95383d(), s8bVar.m95389j(), s8bVar.m95395p(), k46.DO_NOT_DISTURB_MODE);
    }

    /* renamed from: p */
    public static /* synthetic */ Object m46502p(ka3 ka3Var, sv9 sv9Var, yu9 yu9Var, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            sv9Var = tv9.m99814a();
        }
        if ((i & 2) != 0) {
            yu9Var = av9.m14542a();
        }
        return ka3Var.m46519o(sv9Var, yu9Var, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46503A(Set set, ha3 ha3Var, ha3 ha3Var2, gn5 gn5Var, yu9 yu9Var, Continuation continuation) {
        C6768h c6768h;
        int i;
        Set set2;
        ha3 ha3Var3;
        yu9 yu9Var2;
        ha3 ha3Var4;
        Collection values;
        Iterator it;
        boolean z;
        if (continuation instanceof C6768h) {
            c6768h = (C6768h) continuation;
            int i2 = c6768h.f46333G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6768h.f46333G = i2 - Integer.MIN_VALUE;
                C6768h c6768h2 = c6768h;
                Object obj = c6768h2.f46331E;
                Object m50681f = ly8.m50681f();
                i = c6768h2.f46333G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f46284j, "merge: starting for " + set, null, 4, null);
                    c6768h2.f46334z = set;
                    c6768h2.f46327A = ha3Var;
                    c6768h2.f46328B = ha3Var2;
                    c6768h2.f46329C = bii.m16767a(gn5Var);
                    c6768h2.f46330D = yu9Var;
                    c6768h2.f46333G = 1;
                    Object m46509G = m46509G(set, ha3Var, ha3Var2, gn5Var, c6768h2);
                    if (m46509G == m50681f) {
                        return m50681f;
                    }
                    set2 = set;
                    ha3Var3 = ha3Var2;
                    obj = m46509G;
                    yu9Var2 = yu9Var;
                    ha3Var4 = ha3Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yu9 yu9Var3 = (yu9) c6768h2.f46330D;
                    ha3Var3 = (ha3) c6768h2.f46328B;
                    ha3Var4 = (ha3) c6768h2.f46327A;
                    set2 = (Set) c6768h2.f46334z;
                    ihg.m41693b(obj);
                    yu9Var2 = yu9Var3;
                }
                Map map = (Map) obj;
                int m37821c = ha3Var4.m37821c() + ha3Var3.m37821c();
                mp9.m52688f(this.f46284j, "merge: finished for " + set2 + ", totalUnreadMessagesCount=" + m37821c, null, 4, null);
                agc m46513i = m46513i(new agc.C0199a(), map);
                int mo37189h = m46527x().mo37189h();
                String mo37191j = m46527x().mo37191j();
                values = map.values();
                if (values != null || !values.isEmpty()) {
                    it = values.iterator();
                    loop0: while (it.hasNext()) {
                        List m29520i = ((ea3) it.next()).m29520i();
                        if (m29520i == null || !m29520i.isEmpty()) {
                            Iterator it2 = m29520i.iterator();
                            while (it2.hasNext()) {
                                if (((s8b) it2.next()).m95397r()) {
                                    z = true;
                                    break loop0;
                                }
                            }
                        }
                    }
                }
                z = false;
                return new sfc(map, m46513i, m37821c, mo37189h, mo37191j, z, m46527x().mo37192l(), yu9Var2, mv3.m53152Q0(ha3Var4.m37819a(), ha3Var3.m37819a()));
            }
        }
        c6768h = new C6768h(continuation);
        C6768h c6768h22 = c6768h;
        Object obj2 = c6768h22.f46331E;
        Object m50681f2 = ly8.m50681f();
        i = c6768h22.f46333G;
        if (i != 0) {
        }
        Map map2 = (Map) obj2;
        int m37821c2 = ha3Var4.m37821c() + ha3Var3.m37821c();
        mp9.m52688f(this.f46284j, "merge: finished for " + set2 + ", totalUnreadMessagesCount=" + m37821c2, null, 4, null);
        agc m46513i2 = m46513i(new agc.C0199a(), map2);
        int mo37189h2 = m46527x().mo37189h();
        String mo37191j2 = m46527x().mo37191j();
        values = map2.values();
        if (values != null) {
        }
        it = values.iterator();
        loop0: while (it.hasNext()) {
        }
        z = false;
        return new sfc(map2, m46513i2, m37821c2, mo37189h2, mo37191j2, z, m46527x().mo37192l(), yu9Var2, mv3.m53152Q0(ha3Var4.m37819a(), ha3Var3.m37819a()));
    }

    /* renamed from: B */
    public final Bitmap m46504B(ea3 ea3Var, ea3 ea3Var2) {
        if (ea3Var.m29524m() >= ea3Var2.m29524m()) {
            Bitmap m29515d = ea3Var2.m29515d();
            if (m29515d != null) {
                m29515d.recycle();
            }
            return ea3Var.m29515d();
        }
        Bitmap m29515d2 = ea3Var.m29515d();
        if (m29515d2 != null) {
            m29515d2.recycle();
        }
        return ea3Var2.m29515d();
    }

    /* renamed from: C */
    public final String m46505C(ea3 ea3Var, ea3 ea3Var2) {
        return ea3Var.m29524m() >= ea3Var2.m29524m() ? ea3Var.m29518g() : ea3Var2.m29518g();
    }

    /* renamed from: D */
    public final int m46506D(ea3 ea3Var, ea3 ea3Var2) {
        return ea3Var.m29524m() >= ea3Var2.m29524m() ? ea3Var.m29529r() : ea3Var2.m29529r();
    }

    /* renamed from: E */
    public final List m46507E(List list, List list2) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            s8b s8bVar = (s8b) it.next();
            if (list == null || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    s8b s8bVar2 = (s8b) it2.next();
                    if (s8bVar2.m95383d() == s8bVar.m95383d() && s8bVar2.m95389j() == s8bVar.m95389j()) {
                        Bitmap m95391l = s8bVar.m95391l();
                        if (m95391l != null) {
                            m95391l.recycle();
                        }
                    }
                }
            }
            arrayList.add(s8bVar);
        }
        return mv3.m53162a1(arrayList, new C6769i());
    }

    /* renamed from: F */
    public final boolean m46508F(ea3 ea3Var, ea3 ea3Var2) {
        return ea3Var.m29524m() >= ea3Var2.m29524m() ? ea3Var.m29525n() : ea3Var2.m29525n();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0283 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0606 A[LOOP:0: B:14:0x0600->B:16:0x0606, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x025a -> B:23:0x0266). Please report as a decompilation issue!!! */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46509G(Set set, ha3 ha3Var, ha3 ha3Var2, gn5 gn5Var, Continuation continuation) {
        C6771k c6771k;
        int i;
        long j;
        gn5 gn5Var2;
        LinkedHashMap linkedHashMap;
        C6771k c6771k2;
        Iterator it;
        Set set2;
        ha3 ha3Var3;
        ha3 ha3Var4;
        ea3 ea3Var;
        Set set3;
        ha3 ha3Var5;
        ha3 ha3Var6;
        gn5 gn5Var3;
        LinkedHashMap linkedHashMap2;
        Iterator it2;
        long j2;
        qv2 qv2Var;
        long m29524m;
        C6771k c6771k3;
        long j3;
        zz2 zz2Var;
        zz2.C18077i m116908j;
        ea3 ea3Var2;
        String str;
        Bitmap bitmap;
        String str2;
        LinkedHashMap linkedHashMap3;
        String str3;
        gn5 gn5Var4;
        Iterator it3;
        qf8 m52708k;
        String str4;
        Object obj;
        ha3 ha3Var7;
        Iterator it4;
        long j4;
        LinkedHashMap linkedHashMap4;
        ha3 ha3Var8;
        Iterator it5;
        if (continuation instanceof C6771k) {
            c6771k = (C6771k) continuation;
            int i2 = c6771k.f46346L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6771k.f46346L = i2 - Integer.MIN_VALUE;
                Object obj2 = c6771k.f46344J;
                Object m50681f = ly8.m50681f();
                i = c6771k.f46346L;
                String str5 = " ";
                if (i != 0) {
                    j = 0;
                    ihg.m41693b(obj2);
                    if (set.isEmpty()) {
                        return p2a.m82709i();
                    }
                    gn5Var2 = gn5Var;
                    linkedHashMap = new LinkedHashMap(set.size());
                    c6771k2 = c6771k;
                    it = set.iterator();
                    set2 = set;
                    ha3Var3 = ha3Var;
                    ha3Var4 = ha3Var2;
                    if (it.hasNext()) {
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j = 0;
                    j2 = c6771k.f46342H;
                    ea3 ea3Var3 = (ea3) c6771k.f46341G;
                    it2 = (Iterator) c6771k.f46339E;
                    linkedHashMap2 = (LinkedHashMap) c6771k.f46338D;
                    gn5Var3 = (gn5) c6771k.f46337C;
                    ha3Var6 = (ha3) c6771k.f46336B;
                    ha3Var5 = (ha3) c6771k.f46335A;
                    set3 = (Set) c6771k.f46347z;
                    ihg.m41693b(obj2);
                    ea3Var = ea3Var3;
                    qv2Var = (qv2) obj2;
                    gn5 gn5Var5 = gn5Var3;
                    ha3 ha3Var9 = ha3Var6;
                    m29524m = ea3Var.m29524m();
                    if (qv2Var != null) {
                    }
                    c6771k3 = c6771k;
                    j3 = -1;
                    if (m29524m <= j3) {
                    }
                    if (it.hasNext()) {
                    }
                    return m50681f;
                }
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str2 = (String) c6771k.f46340F;
                    ea3Var2 = (ea3) c6771k.f46339E;
                    linkedHashMap3 = (LinkedHashMap) c6771k.f46338D;
                    ihg.m41693b(obj2);
                    j = 0;
                    str = str2;
                    linkedHashMap = linkedHashMap3;
                    bitmap = (Bitmap) obj2;
                    List m29520i = ea3Var2.m29520i();
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m29520i, 10));
                    it5 = m29520i.iterator();
                    while (it5.hasNext()) {
                        String str6 = str;
                        Bitmap bitmap2 = bitmap;
                        arrayList.add(s8b.m95380b((s8b) it5.next(), 0L, null, 0L, null, 0L, str6, 0L, bitmap2, 0L, 0L, null, null, null, false, false, false, null, 130911, null));
                        str = str6;
                        bitmap = bitmap2;
                    }
                    linkedHashMap.put(u01.m100115f(j), ea3.m29512c(ea3Var2, 0L, null, 0L, str, null, arrayList, null, bitmap, 0, false, false, 0L, 0L, null, 0L, null, 65367, null));
                    return linkedHashMap;
                }
                j = 0;
                long longValue = c6771k.f46342H;
                ea3 ea3Var4 = (ea3) c6771k.f46340F;
                Iterator it6 = (Iterator) c6771k.f46339E;
                linkedHashMap = (LinkedHashMap) c6771k.f46338D;
                gn5 gn5Var6 = (gn5) c6771k.f46337C;
                ha3 ha3Var10 = (ha3) c6771k.f46336B;
                ha3 ha3Var11 = (ha3) c6771k.f46335A;
                Set set4 = (Set) c6771k.f46347z;
                ihg.m41693b(obj2);
                ea3 ea3Var5 = ea3Var4;
                gn5 gn5Var7 = gn5Var6;
                Object mo18199h = obj2;
                Iterator it7 = ((Iterable) mo18199h).iterator();
                while (true) {
                    if (it7.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it7.next();
                    if (((n17) obj).m54020a() == longValue) {
                        break;
                    }
                }
                n17 n17Var = (n17) obj;
                C6771k c6771k4 = c6771k;
                long m29524m2 = ea3Var5.m29524m();
                if (n17Var == null) {
                    ha3Var7 = ha3Var11;
                    it4 = it6;
                    j4 = n17Var.m54021b();
                } else {
                    ha3Var7 = ha3Var11;
                    it4 = it6;
                    j4 = -1;
                }
                boolean z = m29524m2 <= j4;
                gn5 gn5Var8 = gn5Var7;
                boolean z2 = z;
                linkedHashMap.put(u01.m100115f(longValue), ea3.m29512c(ea3Var5, 0L, null, 0L, null, null, null, null, null, 0, z, false, 0L, 0L, null, 0L, null, 65023, null));
                String str7 = this.f46284j;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    linkedHashMap4 = linkedHashMap;
                } else {
                    linkedHashMap4 = linkedHashMap;
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        ha3Var8 = ha3Var10;
                        qf8.m85812f(m52708k2, yp9Var, str7, "mergeNotificationsMap: chatServerId=" + longValue + ". using cacheNotification, needNotify=" + z2 + ", cacheLastNotifiedMessageId=" + m29524m2 + str5 + l04.m48482a(u01.m100115f(m29524m2), u01.m100115f(j4)) + " fcmLastNotifiedMessageId=" + j4, null, 8, null);
                        c6771k2 = c6771k4;
                        ha3Var3 = ha3Var7;
                        it = it4;
                        gn5Var2 = gn5Var8;
                        set2 = set4;
                        linkedHashMap = linkedHashMap4;
                        ha3Var4 = ha3Var8;
                        if (it.hasNext()) {
                            longValue = ((Number) it.next()).longValue();
                            ea3 ea3Var6 = (ea3) ha3Var3.m37820b().get(u01.m100115f(longValue));
                            ea3 ea3Var7 = (ea3) ha3Var4.m37820b().get(u01.m100115f(longValue));
                            if (ea3Var7 == null || ea3Var6 != null) {
                                Set set5 = set2;
                                if (ea3Var6 == null || ea3Var7 != null) {
                                    if (ea3Var7 == null || ea3Var6 == null) {
                                        ha3 ha3Var12 = ha3Var3;
                                        ha3 ha3Var13 = ha3Var4;
                                        gn5 gn5Var9 = gn5Var2;
                                        Iterator it8 = it;
                                        String str8 = str5;
                                        mp9.m52679B(this.f46284j, "mergeNotificationsMap: failed, no notification data for chatServerId=" + longValue, null, 4, null);
                                        set2 = set5;
                                        ha3Var3 = ha3Var12;
                                        ha3Var4 = ha3Var13;
                                        str5 = str8;
                                        gn5Var2 = gn5Var9;
                                        it = it8;
                                    } else {
                                        boolean m46508F = m46508F(ea3Var6, ea3Var7);
                                        int m46506D = m46506D(ea3Var6, ea3Var7);
                                        Long m100115f = u01.m100115f(longValue);
                                        Long m100115f2 = u01.m100115f(ea3Var7.m29526o());
                                        if (m100115f2.longValue() == j) {
                                            m100115f2 = null;
                                        }
                                        long longValue2 = m100115f2 != null ? m100115f2.longValue() : ea3Var6.m29526o();
                                        String m29522k = ea3Var7.m29522k();
                                        long m29517f = ea3Var6.m29517f();
                                        String m46505C = m46505C(ea3Var6, ea3Var7);
                                        ChatNotificationType m29516e = ea3Var6.m29516e();
                                        ha3 ha3Var14 = ha3Var3;
                                        List m53162a1 = mv3.m53162a1(m46507E(ea3Var6.m29520i(), ea3Var7.m29520i()), new C6770j());
                                        Bitmap m46504B = m46504B(ea3Var6, ea3Var7);
                                        boolean z3 = ea3Var6.m29528q() && ea3Var7.m29528q();
                                        ha3 ha3Var15 = ha3Var4;
                                        String str9 = str5;
                                        long max = Math.max(ea3Var6.m29524m(), ea3Var7.m29524m());
                                        long max2 = Math.max(ea3Var6.m29523l(), ea3Var7.m29523l());
                                        List m53152Q0 = mv3.m53152Q0(ea3Var6.m29521j(), ea3Var7.m29521j());
                                        Long m100115f3 = u01.m100115f(ea3Var6.m29519h());
                                        if (m100115f3.longValue() == j) {
                                            m100115f3 = null;
                                        }
                                        long longValue3 = m100115f3 != null ? m100115f3.longValue() : ea3Var7.m29519h();
                                        String m29527p = ea3Var7.m29527p();
                                        if (m29527p == null) {
                                            m29527p = ea3Var6.m29527p();
                                        }
                                        linkedHashMap.put(m100115f, new ea3(longValue2, m29522k, m29517f, m46505C, m29516e, m53162a1, m53152Q0, m46504B, m46506D, m46508F, z3, max, max2, m29527p, longValue3, null, 32768, null));
                                        if (!jy8.m45881e(ea3Var7.m29518g(), ea3Var6.m29518g()) && ea3Var7.m29517f() != ea3Var6.m29517f()) {
                                            String str10 = this.f46284j;
                                            qf8 m52708k3 = mp9.f53834a.m52708k();
                                            if (m52708k3 != null) {
                                                yp9 yp9Var2 = yp9.WARN;
                                                if (m52708k3.mo15009d(yp9Var2)) {
                                                    str3 = str9;
                                                    gn5Var4 = gn5Var2;
                                                    it3 = it;
                                                    qf8.m85812f(m52708k3, yp9Var2, str10, "WTF, how this possible fcmServerId:" + ea3Var7.m29517f() + " != cacheServerId:" + ea3Var6.m29517f(), null, 8, null);
                                                    String str11 = this.f46284j;
                                                    m52708k = mp9.f53834a.m52708k();
                                                    if (m52708k != null) {
                                                        yp9 yp9Var3 = yp9.DEBUG;
                                                        if (m52708k.mo15009d(yp9Var3)) {
                                                            str4 = str3;
                                                            qf8.m85812f(m52708k, yp9Var3, str11, s5j.m95213p("mergeNotificationsMap: chatServerId=" + longValue + ". \n                    |using both, needNotify=" + m46508F + ", \n                    |cacheLastNotifiedMessageId=" + ea3Var6.m29524m() + " \n                    |" + l04.m48482a(u01.m100115f(ea3Var6.m29524m()), u01.m100115f(ea3Var7.m29524m())) + " \n                    |fcmLastNotifiedMessageId=" + ea3Var7.m29524m() + ",\n                    |fcmPushType:" + ea3Var7.m29527p() + "\n                    |", null, 1, null), null, 8, null);
                                                            set2 = set5;
                                                            ha3Var3 = ha3Var14;
                                                            ha3Var4 = ha3Var15;
                                                            str5 = str4;
                                                            gn5Var2 = gn5Var4;
                                                            it = it3;
                                                        }
                                                    }
                                                    str4 = str3;
                                                    set2 = set5;
                                                    ha3Var3 = ha3Var14;
                                                    ha3Var4 = ha3Var15;
                                                    str5 = str4;
                                                    gn5Var2 = gn5Var4;
                                                    it = it3;
                                                }
                                            }
                                        }
                                        str3 = str9;
                                        gn5Var4 = gn5Var2;
                                        it3 = it;
                                        String str112 = this.f46284j;
                                        m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                        }
                                        str4 = str3;
                                        set2 = set5;
                                        ha3Var3 = ha3Var14;
                                        ha3Var4 = ha3Var15;
                                        str5 = str4;
                                        gn5Var2 = gn5Var4;
                                        it = it3;
                                    }
                                } else if (ea3Var6.m29525n()) {
                                    c6771k2.f46347z = bii.m16767a(set5);
                                    c6771k2.f46335A = ha3Var3;
                                    c6771k2.f46336B = ha3Var4;
                                    c6771k2.f46337C = gn5Var2;
                                    c6771k2.f46338D = linkedHashMap;
                                    c6771k2.f46339E = it;
                                    c6771k2.f46340F = ea3Var6;
                                    c6771k2.f46341G = bii.m16767a(ea3Var7);
                                    c6771k2.f46342H = longValue;
                                    c6771k2.f46346L = 2;
                                    mo18199h = gn5Var2.mo18199h(c6771k2);
                                    if (mo18199h != m50681f) {
                                        gn5 gn5Var10 = gn5Var2;
                                        ha3Var11 = ha3Var3;
                                        c6771k = c6771k2;
                                        it6 = it;
                                        ha3Var10 = ha3Var4;
                                        gn5Var7 = gn5Var10;
                                        ea3Var5 = ea3Var6;
                                        set4 = set5;
                                        Iterator it72 = ((Iterable) mo18199h).iterator();
                                        while (true) {
                                            if (it72.hasNext()) {
                                            }
                                        }
                                        n17 n17Var2 = (n17) obj;
                                        C6771k c6771k42 = c6771k;
                                        long m29524m22 = ea3Var5.m29524m();
                                        if (n17Var2 == null) {
                                        }
                                        if (m29524m22 <= j4) {
                                        }
                                        gn5 gn5Var82 = gn5Var7;
                                        boolean z22 = z;
                                        linkedHashMap.put(u01.m100115f(longValue), ea3.m29512c(ea3Var5, 0L, null, 0L, null, null, null, null, null, 0, z, false, 0L, 0L, null, 0L, null, 65023, null));
                                        String str72 = this.f46284j;
                                        qf8 m52708k22 = mp9.f53834a.m52708k();
                                        if (m52708k22 != null) {
                                        }
                                    }
                                } else {
                                    linkedHashMap.put(u01.m100115f(longValue), ea3Var6);
                                    mp9.m52688f(this.f46284j, "mergeNotificationsMap: chatServerId=" + longValue + ". using cacheNotification, no notify needed", null, 4, null);
                                    set2 = set5;
                                }
                            } else if (ea3Var7.m29525n()) {
                                fm3 m46518n = m46518n();
                                Set set6 = set2;
                                c6771k2.f46347z = bii.m16767a(set6);
                                c6771k2.f46335A = ha3Var3;
                                c6771k2.f46336B = ha3Var4;
                                c6771k2.f46337C = gn5Var2;
                                c6771k2.f46338D = linkedHashMap;
                                c6771k2.f46339E = it;
                                c6771k2.f46340F = bii.m16767a(ea3Var6);
                                c6771k2.f46341G = ea3Var7;
                                c6771k2.f46342H = longValue;
                                c6771k2.f46346L = 1;
                                obj2 = m46518n.mo33354H(longValue, c6771k2);
                                if (obj2 != m50681f) {
                                    Iterator it9 = it;
                                    linkedHashMap2 = linkedHashMap;
                                    it2 = it9;
                                    ha3Var5 = ha3Var3;
                                    c6771k = c6771k2;
                                    ea3Var = ea3Var7;
                                    set3 = set6;
                                    ha3Var6 = ha3Var4;
                                    gn5Var3 = gn5Var2;
                                    j2 = longValue;
                                    qv2Var = (qv2) obj2;
                                    gn5 gn5Var52 = gn5Var3;
                                    ha3 ha3Var92 = ha3Var6;
                                    m29524m = ea3Var.m29524m();
                                    if (qv2Var != null || (zz2Var = qv2Var.f89958x) == null || (m116908j = zz2Var.m116908j()) == null) {
                                        c6771k3 = c6771k;
                                        j3 = -1;
                                    } else {
                                        c6771k3 = c6771k;
                                        j3 = m116908j.m117215f();
                                    }
                                    if (m29524m <= j3) {
                                        linkedHashMap2.put(u01.m100115f(j2), ea3.m29512c(ea3Var, 0L, null, 0L, null, null, null, null, null, 0, true, false, 0L, 0L, null, 0L, null, 65023, null));
                                        LinkedHashMap linkedHashMap5 = linkedHashMap2;
                                        mp9.m52688f(this.f46284j, "mergeNotificationsMap: chatServerId=" + j2 + ". using fcmNotification, needNotify=true, fcmLastNotifiedMessageId=" + m29524m + str5 + l04.m48482a(u01.m100115f(m29524m), u01.m100115f(j3)) + " cacheLastNotifiedMessageId=" + j3, null, 4, null);
                                        gn5Var2 = gn5Var52;
                                        ha3Var4 = ha3Var92;
                                        c6771k2 = c6771k3;
                                        it = it2;
                                        ha3Var3 = ha3Var5;
                                        set2 = set3;
                                        linkedHashMap = linkedHashMap5;
                                    } else {
                                        linkedHashMap2.put(u01.m100115f(j2), ea3.m29512c(ea3Var, 0L, null, 0L, null, null, null, null, null, 0, false, false, 0L, 0L, null, 0L, null, 65023, null));
                                        LinkedHashMap linkedHashMap6 = linkedHashMap2;
                                        mp9.m52688f(this.f46284j, "mergeNotificationsMap: chatServerId=" + j2 + ". using fcmNotification, needNotify=false, fcmLastNotifiedMessageId=" + m29524m + str5 + l04.m48482a(u01.m100115f(m29524m), u01.m100115f(j3)) + " cacheLastNotifiedMessageId=" + j3, null, 4, null);
                                        gn5Var2 = gn5Var52;
                                        ha3Var4 = ha3Var92;
                                        c6771k2 = c6771k3;
                                        it = it2;
                                        ha3Var3 = ha3Var5;
                                        set2 = set3;
                                        linkedHashMap = linkedHashMap6;
                                    }
                                }
                            } else {
                                Set set7 = set2;
                                linkedHashMap.put(u01.m100115f(longValue), ea3Var7);
                                mp9.m52688f(this.f46284j, "mergeNotificationsMap: chatServerId=" + longValue + ". using fcmNotification, no notify needed", null, 4, null);
                                set2 = set7;
                            }
                            if (it.hasNext()) {
                                Set set8 = set2;
                                ha3 ha3Var16 = ha3Var3;
                                ha3 ha3Var17 = ha3Var4;
                                gn5 gn5Var11 = gn5Var2;
                                ea3Var2 = (ea3) linkedHashMap.get(u01.m100115f(j));
                                if (ea3Var2 != null && ea3Var2.m29531t(m46528y().mo25605d().getUserId())) {
                                    String string = this.f46275a.getString(jrg.f44972c4);
                                    qv2 qv2Var2 = (qv2) m46518n().mo33403y0().getValue();
                                    if (qv2Var2 != null) {
                                        xlb m46527x = m46527x();
                                        c6771k2.f46347z = bii.m16767a(set8);
                                        c6771k2.f46335A = bii.m16767a(ha3Var16);
                                        c6771k2.f46336B = bii.m16767a(ha3Var17);
                                        c6771k2.f46337C = bii.m16767a(gn5Var11);
                                        c6771k2.f46338D = linkedHashMap;
                                        c6771k2.f46339E = ea3Var2;
                                        c6771k2.f46340F = string;
                                        c6771k2.f46341G = bii.m16767a(qv2Var2);
                                        c6771k2.f46343I = 0;
                                        c6771k2.f46346L = 3;
                                        Object mo37195o = m46527x.mo37195o(qv2Var2, c6771k2);
                                        if (mo37195o != m50681f) {
                                            str2 = string;
                                            obj2 = mo37195o;
                                            linkedHashMap3 = linkedHashMap;
                                            str = str2;
                                            linkedHashMap = linkedHashMap3;
                                            bitmap = (Bitmap) obj2;
                                            List m29520i2 = ea3Var2.m29520i();
                                            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m29520i2, 10));
                                            it5 = m29520i2.iterator();
                                            while (it5.hasNext()) {
                                            }
                                            linkedHashMap.put(u01.m100115f(j), ea3.m29512c(ea3Var2, 0L, null, 0L, str, null, arrayList2, null, bitmap, 0, false, false, 0L, 0L, null, 0L, null, 65367, null));
                                        }
                                    } else {
                                        str = string;
                                        bitmap = null;
                                        List m29520i22 = ea3Var2.m29520i();
                                        ArrayList arrayList22 = new ArrayList(ev3.m31133C(m29520i22, 10));
                                        it5 = m29520i22.iterator();
                                        while (it5.hasNext()) {
                                        }
                                        linkedHashMap.put(u01.m100115f(j), ea3.m29512c(ea3Var2, 0L, null, 0L, str, null, arrayList22, null, bitmap, 0, false, false, 0L, 0L, null, 0L, null, 65367, null));
                                    }
                                }
                                return linkedHashMap;
                            }
                        }
                        return m50681f;
                    }
                }
                ha3Var8 = ha3Var10;
                c6771k2 = c6771k42;
                ha3Var3 = ha3Var7;
                it = it4;
                gn5Var2 = gn5Var82;
                set2 = set4;
                linkedHashMap = linkedHashMap4;
                ha3Var4 = ha3Var8;
                if (it.hasNext()) {
                }
                return m50681f;
            }
        }
        c6771k = new C6771k(continuation);
        Object obj22 = c6771k.f46344J;
        Object m50681f2 = ly8.m50681f();
        i = c6771k.f46346L;
        String str52 = " ";
        if (i != 0) {
        }
    }

    /* renamed from: H */
    public final sfc m46510H(sfc sfcVar) {
        Map m95919g = sfcVar.m95919g();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(m95919g.size()));
        for (Map.Entry entry : m95919g.entrySet()) {
            Object key = entry.getKey();
            qdh m51904S = meh.m51904S(mv3.m53167e0(((ea3) entry.getValue()).m29520i()), new dt7() { // from class: ja3
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    ric.C14024a m46493I;
                    m46493I = ka3.m46493I((s8b) obj);
                    return m46493I;
                }
            });
            List<ric.C14024a> m29521j = ((ea3) entry.getValue()).m29521j();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m29521j, 10));
            for (ric.C14024a c14024a : m29521j) {
                arrayList.add(new ric.C14024a(c14024a.m88582a(), c14024a.m88583b(), c14024a.m88584c(), k46.DO_NOT_DISTURB_MODE));
            }
            linkedHashMap.put(key, ea3.m29512c((ea3) entry.getValue(), 0L, null, 0L, null, null, dv3.m28431q(), meh.m51915d0(meh.m51909X(m51904S, arrayList)), null, 0, false, false, 0L, 0L, null, 0L, null, 65183, null));
        }
        List<ric.C14024a> m95916d = sfcVar.m95916d();
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(m95916d, 10));
        for (ric.C14024a c14024a2 : m95916d) {
            arrayList2.add(new ric.C14024a(c14024a2.m88582a(), c14024a2.m88583b(), c14024a2.m88584c(), k46.DO_NOT_DISTURB_MODE));
        }
        return sfc.m95913b(sfcVar, linkedHashMap, null, 0, 0, null, false, null, null, arrayList2, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0076, code lost:
    
        if (r14 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46511J(ha3 ha3Var, Continuation continuation) {
        C6772l c6772l;
        int i;
        ha3 ha3Var2;
        Iterator it;
        List list;
        C6772l c6772l2;
        if (continuation instanceof C6772l) {
            c6772l = (C6772l) continuation;
            int i2 = c6772l.f46354G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6772l.f46354G = i2 - Integer.MIN_VALUE;
                Object obj = c6772l.f46352E;
                Object m50681f = ly8.m50681f();
                i = c6772l.f46354G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (ha3Var.m37820b().isEmpty()) {
                        return pkk.f85235a;
                    }
                    fm3 m46518n = m46518n();
                    Set keySet = ha3Var.m37820b().keySet();
                    c6772l.f46355z = ha3Var;
                    c6772l.f46354G = 1;
                    obj = m46518n.mo33361Q(keySet, c6772l);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) c6772l.f46349B;
                        list = (List) c6772l.f46348A;
                        ha3 ha3Var3 = (ha3) c6772l.f46355z;
                        ihg.m41693b(obj);
                        c6772l2 = c6772l;
                        ha3Var2 = ha3Var3;
                        while (it.hasNext()) {
                            qv2 qv2Var = (qv2) it.next();
                            ea3 ea3Var = (ea3) ha3Var2.m37820b().get(u01.m100115f(qv2Var.f89958x.f127528a));
                            if (ea3Var != null && qv2Var.f89958x.m116908j().m117215f() < ea3Var.m29524m()) {
                                fm3 m46518n2 = m46518n();
                                long j = qv2Var.f89957w;
                                long m29524m = ea3Var.m29524m();
                                c6772l2.f46355z = ha3Var2;
                                c6772l2.f46348A = bii.m16767a(list);
                                c6772l2.f46349B = it;
                                c6772l2.f46350C = bii.m16767a(qv2Var);
                                c6772l2.f46351D = bii.m16767a(ea3Var);
                                c6772l2.f46354G = 2;
                                if (m46518n2.mo33351D(j, m29524m, c6772l2) == m50681f) {
                                    return m50681f;
                                }
                            }
                        }
                        return pkk.f85235a;
                    }
                    ha3Var = (ha3) c6772l.f46355z;
                    ihg.m41693b(obj);
                }
                List list2 = (List) obj;
                Iterator it2 = list2.iterator();
                ha3Var2 = ha3Var;
                it = it2;
                list = list2;
                c6772l2 = c6772l;
                while (it.hasNext()) {
                }
                return pkk.f85235a;
            }
        }
        c6772l = new C6772l(continuation);
        Object obj2 = c6772l.f46352E;
        Object m50681f2 = ly8.m50681f();
        i = c6772l.f46354G;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        Iterator it22 = list22.iterator();
        ha3Var2 = ha3Var;
        it = it22;
        list = list22;
        c6772l2 = c6772l;
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|(1:(1:(5:11|12|13|14|15)(2:18|19))(7:20|21|(1:23)|24|25|(2:27|(6:29|21|(0)|24|25|(4:31|(2:34|32)|35|36)(0)))(0)|30))(2:38|(2:40|41)(4:42|25|(0)(0)|30))))|47|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0191, code lost:
    
        if (r5.mo40163c(r1, r4) == r3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0044, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01aa, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0041, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0197, code lost:
    
        p000.mp9.m52705x(r17.f46284j, "failed to put notifications history items", new p000.ka3.C6761a(r0));
        r0 = p000.pkk.f85235a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0100 -> B:21:0x010c). Please report as a decompilation issue!!! */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46512K(ha3 ha3Var, gn5 gn5Var, Continuation continuation) {
        C6773m c6773m;
        int i;
        Object obj;
        Object obj2;
        ArrayList arrayList;
        Iterator it;
        int i2;
        int i3;
        ha3 ha3Var2;
        C6773m c6773m2;
        gn5 gn5Var2;
        ka3 ka3Var = this;
        if (continuation instanceof C6773m) {
            c6773m = (C6773m) continuation;
            int i4 = c6773m.f46370O;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6773m.f46370O = i4 - Integer.MIN_VALUE;
                ?? r0 = c6773m.f46368M;
                Object m50681f = ly8.m50681f();
                i = c6773m.f46370O;
                if (i != 0) {
                    ihg.m41693b(r0);
                    if (ha3Var.m37820b().isEmpty()) {
                        return pkk.f85235a;
                    }
                    Collection values = ha3Var.m37820b().values();
                    obj = values;
                    obj2 = obj;
                    arrayList = new ArrayList();
                    it = values.iterator();
                    i2 = 0;
                    i3 = 0;
                    ha3Var2 = ha3Var;
                    c6773m2 = c6773m;
                    gn5Var2 = gn5Var;
                    if (it.hasNext()) {
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(r0);
                    pkk pkkVar = pkk.f85235a;
                    return pkk.f85235a;
                }
                long j = c6773m.f46367L;
                int i5 = c6773m.f46365J;
                int i6 = c6773m.f46364I;
                ka3 ka3Var2 = (ka3) c6773m.f46363H;
                ea3 ea3Var = (ea3) c6773m.f46362G;
                Object obj3 = c6773m.f46361F;
                Iterator it2 = (Iterator) c6773m.f46360E;
                ?? r15 = (Collection) c6773m.f46359D;
                Object obj4 = (Iterable) c6773m.f46358C;
                Object obj5 = (Iterable) c6773m.f46357B;
                gn5 gn5Var3 = (gn5) c6773m.f46356A;
                ha3 ha3Var3 = (ha3) c6773m.f46371z;
                ihg.m41693b(r0);
                C6773m c6773m3 = c6773m;
                ha3 ha3Var4 = ha3Var3;
                ArrayList arrayList2 = r15;
                Iterator it3 = it2;
                Object obj6 = obj3;
                ea3 ea3Var2 = ea3Var;
                ka3 ka3Var3 = ka3Var2;
                int i7 = i6;
                long j2 = j;
                Object obj7 = obj5;
                obj = obj4;
                i2 = i5;
                c6773m2 = c6773m3;
                List list = r0;
                List list2 = list;
                C6773m c6773m4 = c6773m2;
                int i8 = i2;
                if (j2 > ka3Var3.m46525v(list2, ea3Var2.m29517f())) {
                    arrayList2.add(obj6);
                }
                ka3Var = this;
                c6773m2 = c6773m4;
                i2 = i8;
                i3 = i7;
                it = it3;
                arrayList = arrayList2;
                ha3Var2 = ha3Var4;
                gn5Var2 = gn5Var3;
                obj2 = obj7;
                if (it.hasNext()) {
                    Object next = it.next();
                    ea3 ea3Var3 = (ea3) next;
                    long m29524m = ea3Var3.m29524m();
                    c6773m2.f46371z = bii.m16767a(ha3Var2);
                    c6773m2.f46356A = gn5Var2;
                    c6773m2.f46357B = bii.m16767a(obj2);
                    c6773m2.f46358C = bii.m16767a(obj);
                    c6773m2.f46359D = arrayList;
                    c6773m2.f46360E = it;
                    c6773m2.f46361F = next;
                    c6773m2.f46362G = ea3Var3;
                    c6773m2.f46363H = ka3Var;
                    c6773m2.f46364I = i3;
                    c6773m2.f46365J = i2;
                    c6773m2.f46366K = 0;
                    c6773m2.f46367L = m29524m;
                    c6773m2.f46370O = 1;
                    ?? mo18199h = gn5Var2.mo18199h(c6773m2);
                    if (mo18199h != m50681f) {
                        list = mo18199h;
                        i7 = i3;
                        j2 = m29524m;
                        obj7 = obj2;
                        gn5Var3 = gn5Var2;
                        ha3Var4 = ha3Var2;
                        arrayList2 = arrayList;
                        it3 = it;
                        obj6 = next;
                        ea3Var2 = ea3Var3;
                        ka3Var3 = ka3Var;
                        List list22 = list;
                        C6773m c6773m42 = c6773m2;
                        int i82 = i2;
                        if (j2 > ka3Var3.m46525v(list22, ea3Var2.m29517f())) {
                        }
                        ka3Var = this;
                        c6773m2 = c6773m42;
                        i2 = i82;
                        i3 = i7;
                        it = it3;
                        arrayList = arrayList2;
                        ha3Var2 = ha3Var4;
                        gn5Var2 = gn5Var3;
                        obj2 = obj7;
                        if (it.hasNext()) {
                            ArrayList<ea3> arrayList3 = arrayList;
                            ArrayList arrayList4 = new ArrayList(ev3.m31133C(arrayList3, 10));
                            for (ea3 ea3Var4 : arrayList3) {
                                arrayList4.add(new n17(ea3Var4.m29517f(), ea3Var4.m29524m()));
                            }
                            i17 m46523t = m46523t();
                            c6773m2.f46371z = bii.m16767a(ha3Var2);
                            c6773m2.f46356A = bii.m16767a(gn5Var2);
                            c6773m2.f46357B = bii.m16767a(arrayList4);
                            c6773m2.f46358C = bii.m16767a(c6773m2);
                            c6773m2.f46359D = null;
                            c6773m2.f46360E = null;
                            c6773m2.f46361F = null;
                            c6773m2.f46362G = null;
                            c6773m2.f46363H = null;
                            c6773m2.f46364I = 0;
                            c6773m2.f46365J = 0;
                            c6773m2.f46370O = 2;
                        }
                    }
                }
                return m50681f;
            }
        }
        c6773m = ka3Var.new C6773m(continuation);
        ?? r02 = c6773m.f46368M;
        Object m50681f2 = ly8.m50681f();
        i = c6773m.f46370O;
        if (i != 0) {
        }
    }

    /* renamed from: i */
    public final agc m46513i(agc.C0199a c0199a, Map map) {
        Object next;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long m29523l = ((ea3) next).m29523l();
                do {
                    Object next2 = it.next();
                    long m29523l2 = ((ea3) next2).m29523l();
                    if (m29523l < m29523l2) {
                        next = next2;
                        m29523l = m29523l2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ea3 ea3Var = (ea3) next;
        if (!(ea3Var != null ? ea3Var.m29525n() : false)) {
            next = null;
        }
        ea3 ea3Var2 = (ea3) next;
        if (ea3Var2 == null) {
            mp9.m52688f(this.f46284j, "buildNotificationSettings: no alert", null, 4, null);
            return c0199a.m1619a();
        }
        mp9.m52688f(this.f46284j, "buildNotificationSettings: need alert", null, 4, null);
        m46517m(c0199a, ea3Var2.m29516e() == ChatNotificationType.DIALOG_MESSAGE);
        return c0199a.m1619a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002d, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        p000.mp9.m52705x(r5.f46284j, "cancel failure!", new p000.ka3.C6761a(r6));
        r6 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46514j(long j, Continuation continuation) {
        C6762b c6762b;
        int i;
        if (continuation instanceof C6762b) {
            c6762b = (C6762b) continuation;
            int i2 = c6762b.f46290F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6762b.f46290F = i2 - Integer.MIN_VALUE;
                Object obj = c6762b.f46288D;
                Object m50681f = ly8.m50681f();
                i = c6762b.f46290F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52687e(this.f46284j, "cancel %d", u01.m100115f(j));
                    g17 m46524u = m46524u();
                    c6762b.f46287C = bii.m16767a(c6762b);
                    c6762b.f46291z = j;
                    c6762b.f46285A = 0;
                    c6762b.f46286B = 0;
                    c6762b.f46290F = 1;
                    if (m46524u.m34388p(j, c6762b) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c6762b = new C6762b(continuation);
        Object obj2 = c6762b.f46288D;
        Object m50681f2 = ly8.m50681f();
        i = c6762b.f46290F;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002d, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        p000.mp9.m52705x(r6.f46284j, "cancelAll failure!", new p000.ka3.C6761a(r7));
        r7 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46515k(Continuation continuation) {
        C6763c c6763c;
        int i;
        if (continuation instanceof C6763c) {
            c6763c = (C6763c) continuation;
            int i2 = c6763c.f46296E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6763c.f46296E = i2 - Integer.MIN_VALUE;
                Object obj = c6763c.f46294C;
                Object m50681f = ly8.m50681f();
                i = c6763c.f46296E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f46284j, "cancelAll", null, 4, null);
                    g17 m46524u = m46524u();
                    c6763c.f46293B = bii.m16767a(c6763c);
                    c6763c.f46297z = 0;
                    c6763c.f46292A = 0;
                    c6763c.f46296E = 1;
                    if (m46524u.m34389q(c6763c) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c6763c = new C6763c(continuation);
        Object obj2 = c6763c.f46294C;
        Object m50681f2 = ly8.m50681f();
        i = c6763c.f46296E;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: l */
    public final boolean m46516l() {
        long mo36555T3 = m46528y().mo25603b().mo36555T3();
        return mo36555T3 == -1 || m46528y().mo25605d().mo42801Z0() < mo36555T3;
    }

    /* renamed from: m */
    public final agc.C0199a m46517m(agc.C0199a c0199a, boolean z) {
        c0199a.m1620b(true);
        String mo36572k2 = z ? m46528y().mo25603b().mo36572k2() : m46528y().mo25603b().mo36516A2();
        if (m46521r().m96684a() && !m46528y().mo25603b().mo36578n3()) {
            mo36572k2 = "_NONE_";
        }
        c0199a.m1623e(mo36572k2);
        boolean mo36533H2 = z ? m46528y().mo25603b().mo36533H2() : m46528y().mo25603b().mo36570j4();
        if (m46521r().m96684a() && !m46528y().mo25603b().mo36586s0()) {
            mo36533H2 = false;
        }
        c0199a.m1624f(mo36533H2);
        c0199a.m1621c(z ? m46528y().mo25603b().mo36523D1() : m46528y().mo25603b().mo36538K1());
        c0199a.m1622d(!m46521r().m96684a() && m46528y().mo25603b().mo40416s2());
        return c0199a;
    }

    /* renamed from: n */
    public final fm3 m46518n() {
        return (fm3) this.f46280f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0252 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46519o(sv9 sv9Var, yu9 yu9Var, Continuation continuation) {
        C6764d c6764d;
        Object obj;
        Object m50681f;
        int i;
        z0c z0cVar;
        yu9 yu9Var2;
        sv9 sv9Var2;
        z0c z0cVar2;
        sv9 m99814a;
        qf8 m52708k;
        yu9 yu9Var3;
        Object m34393u;
        ha3 ha3Var;
        sv9 sv9Var3;
        yu9 yu9Var4;
        sv9 sv9Var4;
        qf8 m52708k2;
        Set m46520q;
        Object m46522s;
        ha3 ha3Var2;
        ha3 ha3Var3;
        ha3 ha3Var4;
        gn5 gn5Var;
        boolean m46516l;
        ka3 ka3Var;
        if (continuation instanceof C6764d) {
            c6764d = (C6764d) continuation;
            int i2 = c6764d.f46307J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6764d.f46307J = i2 - Integer.MIN_VALUE;
                C6764d c6764d2 = c6764d;
                obj = c6764d2.f46305H;
                m50681f = ly8.m50681f();
                i = c6764d2.f46307J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!sv9Var.m97002g()) {
                        z0cVar = new z0c(sv9Var.m97001f());
                        fm3 m46518n = m46518n();
                        c6764d2.f46308z = bii.m16767a(sv9Var);
                        yu9Var2 = yu9Var;
                        c6764d2.f46298A = yu9Var2;
                        c6764d2.f46299B = z0cVar;
                        c6764d2.f46300C = z0cVar;
                        c6764d2.f46304G = 0;
                        c6764d2.f46307J = 1;
                        sv9Var2 = sv9Var;
                        obj = m46518n.mo33363T(sv9Var2, c6764d2);
                        if (obj != m50681f) {
                            z0cVar2 = z0cVar;
                        }
                        return m50681f;
                    }
                    sv9Var2 = sv9Var;
                    yu9Var2 = yu9Var;
                    m99814a = tv9.m99814a();
                    String str = this.f46284j;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getChatsNotifications: chatServerIds=" + m99814a, null, 8, null);
                        }
                    }
                    am9 m46526w = m46526w();
                    c6764d2.f46308z = bii.m16767a(sv9Var2);
                    c6764d2.f46298A = yu9Var2;
                    c6764d2.f46299B = m99814a;
                    c6764d2.f46300C = null;
                    c6764d2.f46307J = 2;
                    obj = m46526w.m2070n(m99814a, c6764d2);
                    if (obj != m50681f) {
                        yu9Var3 = yu9Var2;
                        ha3 ha3Var5 = (ha3) obj;
                        g17 m46524u = m46524u();
                        c6764d2.f46308z = bii.m16767a(sv9Var2);
                        c6764d2.f46298A = yu9Var3;
                        c6764d2.f46299B = bii.m16767a(m99814a);
                        c6764d2.f46300C = ha3Var5;
                        c6764d2.f46307J = 3;
                        m34393u = m46524u.m34393u(m99814a, c6764d2);
                        if (m34393u != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        m99814a = (sv9) c6764d2.f46299B;
                        yu9Var3 = (yu9) c6764d2.f46298A;
                        sv9Var2 = (sv9) c6764d2.f46308z;
                        ihg.m41693b(obj);
                        ha3 ha3Var52 = (ha3) obj;
                        g17 m46524u2 = m46524u();
                        c6764d2.f46308z = bii.m16767a(sv9Var2);
                        c6764d2.f46298A = yu9Var3;
                        c6764d2.f46299B = bii.m16767a(m99814a);
                        c6764d2.f46300C = ha3Var52;
                        c6764d2.f46307J = 3;
                        m34393u = m46524u2.m34393u(m99814a, c6764d2);
                        if (m34393u != m50681f) {
                            ha3Var = ha3Var52;
                            obj = m34393u;
                            sv9Var3 = sv9Var2;
                            yu9Var4 = yu9Var3;
                            sv9Var4 = m99814a;
                            ha3 ha3Var6 = (ha3) obj;
                            String str2 = this.f46284j;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                            }
                            m46520q = m46520q(ha3Var, ha3Var6);
                            c6764d2.f46308z = bii.m16767a(sv9Var3);
                            c6764d2.f46298A = yu9Var4;
                            c6764d2.f46299B = bii.m16767a(sv9Var4);
                            c6764d2.f46300C = ha3Var;
                            c6764d2.f46301D = ha3Var6;
                            c6764d2.f46302E = m46520q;
                            c6764d2.f46307J = 4;
                            m46522s = m46522s(m46520q, c6764d2);
                            if (m46522s != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                    if (i == 3) {
                        ha3 ha3Var7 = (ha3) c6764d2.f46300C;
                        sv9 sv9Var5 = (sv9) c6764d2.f46299B;
                        yu9 yu9Var5 = (yu9) c6764d2.f46298A;
                        sv9 sv9Var6 = (sv9) c6764d2.f46308z;
                        ihg.m41693b(obj);
                        sv9Var3 = sv9Var6;
                        yu9Var4 = yu9Var5;
                        sv9Var4 = sv9Var5;
                        ha3Var = ha3Var7;
                        ha3 ha3Var62 = (ha3) obj;
                        String str22 = this.f46284j;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str22, "fcmNotificationData=" + ha3Var62, null, 8, null);
                            }
                        }
                        m46520q = m46520q(ha3Var, ha3Var62);
                        c6764d2.f46308z = bii.m16767a(sv9Var3);
                        c6764d2.f46298A = yu9Var4;
                        c6764d2.f46299B = bii.m16767a(sv9Var4);
                        c6764d2.f46300C = ha3Var;
                        c6764d2.f46301D = ha3Var62;
                        c6764d2.f46302E = m46520q;
                        c6764d2.f46307J = 4;
                        m46522s = m46522s(m46520q, c6764d2);
                        if (m46522s != m50681f) {
                            ha3Var2 = ha3Var62;
                            obj = m46522s;
                            gn5 gn5Var2 = (gn5) obj;
                            c6764d2.f46308z = bii.m16767a(sv9Var3);
                            c6764d2.f46298A = bii.m16767a(yu9Var4);
                            c6764d2.f46299B = bii.m16767a(sv9Var4);
                            c6764d2.f46300C = ha3Var;
                            c6764d2.f46301D = ha3Var2;
                            c6764d2.f46302E = bii.m16767a(m46520q);
                            c6764d2.f46303F = gn5Var2;
                            c6764d2.f46307J = 5;
                            ha3 ha3Var8 = ha3Var2;
                            Set set = m46520q;
                            ha3 ha3Var9 = ha3Var;
                            obj = m46503A(set, ha3Var9, ha3Var8, gn5Var2, yu9Var4, c6764d2);
                            if (obj != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        gn5 gn5Var3 = (gn5) c6764d2.f46303F;
                        ha3 ha3Var10 = (ha3) c6764d2.f46301D;
                        ha3Var3 = (ha3) c6764d2.f46300C;
                        ihg.m41693b(obj);
                        gn5Var = gn5Var3;
                        ha3Var4 = ha3Var10;
                        sfc sfcVar = (sfc) obj;
                        m46516l = m46516l();
                        if (m46516l) {
                            ka3Var = this;
                            p31.m82753d(m46529z(), null, null, new C6765e(ha3Var4, gn5Var, ha3Var3, null), 3, null);
                        } else {
                            ka3Var = this;
                        }
                        return !m46516l ? ka3Var.m46510H(sfcVar) : sfcVar;
                    }
                    m46520q = (Set) c6764d2.f46302E;
                    ha3Var2 = (ha3) c6764d2.f46301D;
                    ha3Var = (ha3) c6764d2.f46300C;
                    sv9Var4 = (sv9) c6764d2.f46299B;
                    yu9Var4 = (yu9) c6764d2.f46298A;
                    sv9Var3 = (sv9) c6764d2.f46308z;
                    ihg.m41693b(obj);
                    gn5 gn5Var22 = (gn5) obj;
                    c6764d2.f46308z = bii.m16767a(sv9Var3);
                    c6764d2.f46298A = bii.m16767a(yu9Var4);
                    c6764d2.f46299B = bii.m16767a(sv9Var4);
                    c6764d2.f46300C = ha3Var;
                    c6764d2.f46301D = ha3Var2;
                    c6764d2.f46302E = bii.m16767a(m46520q);
                    c6764d2.f46303F = gn5Var22;
                    c6764d2.f46307J = 5;
                    ha3 ha3Var82 = ha3Var2;
                    Set set2 = m46520q;
                    ha3 ha3Var92 = ha3Var;
                    obj = m46503A(set2, ha3Var92, ha3Var82, gn5Var22, yu9Var4, c6764d2);
                    if (obj != m50681f) {
                        ha3Var3 = ha3Var92;
                        ha3Var4 = ha3Var82;
                        gn5Var = gn5Var22;
                        sfc sfcVar2 = (sfc) obj;
                        m46516l = m46516l();
                        if (m46516l) {
                        }
                        if (!m46516l) {
                        }
                    }
                    return m50681f;
                }
                z0cVar = (z0c) c6764d2.f46300C;
                z0c z0cVar3 = (z0c) c6764d2.f46299B;
                yu9Var2 = (yu9) c6764d2.f46298A;
                sv9 sv9Var7 = (sv9) c6764d2.f46308z;
                ihg.m41693b(obj);
                z0cVar2 = z0cVar3;
                sv9Var2 = sv9Var7;
                for (qv2 qv2Var : (Iterable) obj) {
                    if (!qv2Var.m86988k1(m46528y().mo25605d(), m46528y().mo25603b())) {
                        z0cVar.m114723k(qv2Var.f89958x.f127528a);
                    }
                }
                m99814a = z0cVar2;
                String str3 = this.f46284j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                am9 m46526w2 = m46526w();
                c6764d2.f46308z = bii.m16767a(sv9Var2);
                c6764d2.f46298A = yu9Var2;
                c6764d2.f46299B = m99814a;
                c6764d2.f46300C = null;
                c6764d2.f46307J = 2;
                obj = m46526w2.m2070n(m99814a, c6764d2);
                if (obj != m50681f) {
                }
                return m50681f;
            }
        }
        c6764d = new C6764d(continuation);
        C6764d c6764d22 = c6764d;
        obj = c6764d22.f46305H;
        m50681f = ly8.m50681f();
        i = c6764d22.f46307J;
        if (i != 0) {
        }
        while (r1.hasNext()) {
        }
        m99814a = z0cVar2;
        String str32 = this.f46284j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        am9 m46526w22 = m46526w();
        c6764d22.f46308z = bii.m16767a(sv9Var2);
        c6764d22.f46298A = yu9Var2;
        c6764d22.f46299B = m99814a;
        c6764d22.f46300C = null;
        c6764d22.f46307J = 2;
        obj = m46526w22.m2070n(m99814a, c6764d22);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: q */
    public final Set m46520q(ha3 ha3Var, ha3 ha3Var2) {
        return new C6666jy(mv3.m53162a1(koh.m47676m(ha3Var.m37820b().keySet(), ha3Var2.m37820b().keySet()), new C6766f(ha3Var, ha3Var2)));
    }

    /* renamed from: r */
    public final sr5 m46521r() {
        return (sr5) this.f46281g.getValue();
    }

    /* renamed from: s */
    public final Object m46522s(Set set, Continuation continuation) {
        return uv4.m102565d(new C6767g(set, null), continuation);
    }

    /* renamed from: t */
    public final i17 m46523t() {
        return (i17) this.f46278d.getValue();
    }

    /* renamed from: u */
    public final g17 m46524u() {
        return (g17) this.f46277c.getValue();
    }

    /* renamed from: v */
    public final long m46525v(List list, long j) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((n17) obj).m54020a() == j) {
                break;
            }
        }
        n17 n17Var = (n17) obj;
        if (n17Var != null) {
            return n17Var.m54021b();
        }
        return 0L;
    }

    /* renamed from: w */
    public final am9 m46526w() {
        return (am9) this.f46276b.getValue();
    }

    /* renamed from: x */
    public final xlb m46527x() {
        return (xlb) this.f46282h.getValue();
    }

    /* renamed from: y */
    public final zue m46528y() {
        return (zue) this.f46279e.getValue();
    }

    /* renamed from: z */
    public final luk m46529z() {
        return (luk) this.f46283i.getValue();
    }
}
