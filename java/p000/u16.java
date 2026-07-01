package p000;

import android.text.Spannable;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class u16 {

    /* renamed from: a */
    public final or3 f107219a;

    /* renamed from: b */
    public final nr3 f107220b;

    /* renamed from: c */
    public final String f107221c = u16.class.getName();

    /* renamed from: d */
    public final qd9 f107222d;

    /* renamed from: e */
    public final qd9 f107223e;

    /* renamed from: f */
    public final qd9 f107224f;

    /* renamed from: g */
    public final qd9 f107225g;

    /* renamed from: h */
    public final qd9 f107226h;

    /* renamed from: i */
    public final qd9 f107227i;

    /* renamed from: j */
    public final qd9 f107228j;

    /* renamed from: u16$a */
    public static final class C15748a extends vq4 {

        /* renamed from: A */
        public Object f107229A;

        /* renamed from: B */
        public /* synthetic */ Object f107230B;

        /* renamed from: D */
        public int f107232D;

        /* renamed from: z */
        public long f107233z;

        public C15748a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107230B = obj;
            this.f107232D |= Integer.MIN_VALUE;
            return u16.this.m100228o(0L, null, this);
        }
    }

    /* renamed from: u16$b */
    public static final class C15749b extends nej implements rt7 {

        /* renamed from: A */
        public boolean f107234A;

        /* renamed from: B */
        public Object f107235B;

        /* renamed from: C */
        public Object f107236C;

        /* renamed from: D */
        public Object f107237D;

        /* renamed from: E */
        public Object f107238E;

        /* renamed from: F */
        public long f107239F;

        /* renamed from: G */
        public int f107240G;

        /* renamed from: I */
        public final /* synthetic */ long f107242I;

        /* renamed from: J */
        public final /* synthetic */ CharSequence f107243J;

        /* renamed from: K */
        public final /* synthetic */ Long f107244K;

        /* renamed from: L */
        public final /* synthetic */ Long f107245L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15749b(long j, CharSequence charSequence, Long l, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f107242I = j;
            this.f107243J = charSequence;
            this.f107244K = l;
            this.f107245L = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u16.this.new C15749b(this.f107242I, this.f107243J, this.f107244K, this.f107245L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:77:0x0214, code lost:
        
            if (r3.m81388k(r5, r30) == r1) goto L107;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0265, code lost:
        
            if (r4.m81388k(r5, r30) == r1) goto L107;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x02b1, code lost:
        
            if (r3.m100228o(r4, r11, r30) == r1) goto L107;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x02ea, code lost:
        
            if (r3.m81388k(r9, r30) == r1) goto L107;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Long l;
            Object m50681f = ly8.m50681f();
            int i = this.f107240G;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i == 2) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i == 3) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            boolean mo27407R = u16.this.m100225l().mo27407R();
            mp9.m52688f(u16.this.f107221c, "start save and upload chatId:" + this.f107242I + ", text:" + ztj.m116558g(this.f107243J) + ", editId:" + this.f107244K + ", replyId:" + this.f107245L + ", syncEn:" + mo27407R, null, 4, null);
            qv2 qv2Var = (qv2) u16.this.m100222i().mo33388n0(this.f107242I).getValue();
            if (qv2Var == null) {
                return pkk.f85235a;
            }
            u16 u16Var = u16.this;
            CharSequence charSequence = this.f107243J;
            zc9 m100227n = u16Var.m100227n(charSequence != null ? d6j.m26452u1(charSequence) : null, qv2Var);
            j16 m116922q = qv2Var.f89958x.m116922q();
            kxc kxcVar = m116922q instanceof kxc ? (kxc) m116922q : null;
            Long m100115f = u01.m100115f(qv2Var.mo86937R());
            if (m100115f.longValue() == 0) {
                m100115f = null;
            }
            long longValue = m100115f != null ? m100115f.longValue() : qv2Var.f89958x.f127550l;
            Long l2 = this.f107245L;
            Long l3 = (l2 != null && l2.longValue() == 0) ? null : this.f107245L;
            Long l4 = this.f107244K;
            kxc kxcVar2 = new kxc(longValue, m100227n, l3, (l4 != null && l4.longValue() == 0) ? null : this.f107244K, null, false, null, 112, null);
            if (jy8.m45881e(kxcVar2, kxcVar)) {
                mp9.m52688f(u16.this.f107221c, "Old draft equals new draft", null, 4, null);
                return pkk.f85235a;
            }
            if (kxcVar2.m48269h() || ((kxcVar2.f48334c != null && kxcVar2.m48270i()) || (kxcVar2.f48335d != null && kxcVar2.m48270i()))) {
                mp9.m52688f(u16.this.f107221c, "new draft is empty", null, 4, null);
                or3 or3Var = u16.this.f107219a;
                long j = this.f107242I;
                this.f107235B = bii.m16767a(qv2Var);
                this.f107236C = bii.m16767a(m100227n);
                this.f107237D = bii.m16767a(kxcVar);
                this.f107238E = bii.m16767a(kxcVar2);
                this.f107234A = mo27407R;
                this.f107240G = 1;
            } else {
                mp9.m52688f(u16.this.f107221c, "Old draft NOT equals new draft and new draft is not empty. Start saving", null, 4, null);
                u16.this.m100223j().mo20494y0(true);
                long m116924r = qv2Var.f89958x.m116924r();
                if (!mo27407R) {
                    m116924r = u16.this.m100223j().mo42801Z0();
                }
                long j2 = m116924r;
                u16.this.m100222i().mo33362S(qv2Var.f89957w, kxcVar2, j2);
                if (!mo27407R) {
                    mp9.m52688f(u16.this.f107221c, "Drafts sync NOT enabled", null, 4, null);
                    return pkk.f85235a;
                }
                Long l5 = this.f107244K;
                if (l5 != null && (l5 == null || l5.longValue() != 0)) {
                    mp9.m52688f(u16.this.f107221c, "we don't sync edit", null, 4, null);
                    if (kxcVar2.m48270i()) {
                        or3 or3Var2 = u16.this.f107219a;
                        long j3 = this.f107242I;
                        this.f107235B = bii.m16767a(qv2Var);
                        this.f107236C = bii.m16767a(m100227n);
                        this.f107237D = bii.m16767a(kxcVar);
                        this.f107238E = bii.m16767a(kxcVar2);
                        this.f107234A = mo27407R;
                        this.f107239F = j2;
                        this.f107240G = 2;
                    }
                    return pkk.f85235a;
                }
                if (kxcVar2.m48270i() && (l = this.f107245L) != null && (l == null || l.longValue() != 0)) {
                    mp9.m52688f(u16.this.f107221c, "we don't sync empty text for replied message", null, 4, null);
                    or3 or3Var3 = u16.this.f107219a;
                    long j4 = this.f107242I;
                    this.f107235B = bii.m16767a(qv2Var);
                    this.f107236C = bii.m16767a(m100227n);
                    this.f107237D = bii.m16767a(kxcVar);
                    this.f107238E = bii.m16767a(kxcVar2);
                    this.f107234A = mo27407R;
                    this.f107239F = j2;
                    this.f107240G = 3;
                } else {
                    if (kxcVar2.m48270i()) {
                        mp9.m52688f(u16.this.f107221c, "Drafts sync enabled. Draft has no text and no attaches. Do NOT send to server", null, 4, null);
                        return pkk.f85235a;
                    }
                    mp9.m52688f(u16.this.f107221c, "Drafts sync enabled. Send to server", null, 4, null);
                    u16 u16Var2 = u16.this;
                    long j5 = this.f107242I;
                    this.f107235B = bii.m16767a(qv2Var);
                    this.f107236C = bii.m16767a(m100227n);
                    this.f107237D = bii.m16767a(kxcVar);
                    this.f107238E = bii.m16767a(kxcVar2);
                    this.f107234A = mo27407R;
                    this.f107239F = j2;
                    this.f107240G = 4;
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15749b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public u16(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, or3 or3Var, nr3 nr3Var) {
        this.f107219a = or3Var;
        this.f107220b = nr3Var;
        this.f107222d = qd9Var;
        this.f107223e = qd9Var2;
        this.f107224f = qd9Var3;
        this.f107225g = qd9Var4;
        this.f107226h = qd9Var5;
        this.f107227i = qd9Var6;
        this.f107228j = qd9Var7;
    }

    /* renamed from: h */
    public final InterfaceC13416pp m100221h() {
        return (InterfaceC13416pp) this.f107226h.getValue();
    }

    /* renamed from: i */
    public final fm3 m100222i() {
        return (fm3) this.f107223e.getValue();
    }

    /* renamed from: j */
    public final is3 m100223j() {
        return (is3) this.f107224f.getValue();
    }

    /* renamed from: k */
    public final my7 m100224k() {
        return (my7) this.f107227i.getValue();
    }

    /* renamed from: l */
    public final dhh m100225l() {
        return (dhh) this.f107225g.getValue();
    }

    /* renamed from: m */
    public final alj m100226m() {
        return (alj) this.f107228j.getValue();
    }

    /* renamed from: n */
    public final zc9 m100227n(CharSequence charSequence, qv2 qv2Var) {
        if (charSequence == null || charSequence.length() == 0) {
            return null;
        }
        if (!(charSequence instanceof Spannable)) {
            return new zc9(d6j.m26452u1(charSequence.toString()).toString(), dv3.m28431q());
        }
        Spannable m49698c = AbstractC7135lh.m49698c((Spannable) charSequence, null, 1, null);
        if (m49698c.length() == 0) {
            return null;
        }
        List m53560b = m100224k().m53560b(qv2Var, m49698c);
        return new zc9(m49698c.toString(), m53560b.isEmpty() ? null : m53560b);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100228o(long j, j16 j16Var, Continuation continuation) {
        C15748a c15748a;
        int i;
        if (continuation instanceof C15748a) {
            c15748a = (C15748a) continuation;
            int i2 = c15748a.f107232D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15748a.f107232D = i2 - Integer.MIN_VALUE;
                Object obj = c15748a.f107230B;
                Object m50681f = ly8.m50681f();
                i = c15748a.f107232D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    nr3 nr3Var = this.f107220b;
                    c15748a.f107229A = j16Var;
                    c15748a.f107233z = j;
                    c15748a.f107232D = 1;
                    if (nr3Var.m55947f(j, c15748a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c15748a.f107233z;
                    j16Var = (j16) c15748a.f107229A;
                    ihg.m41693b(obj);
                }
                m100221h().mo39243j0(j, j16Var);
                return pkk.f85235a;
            }
        }
        c15748a = new C15748a(continuation);
        Object obj2 = c15748a.f107230B;
        Object m50681f2 = ly8.m50681f();
        i = c15748a.f107232D;
        if (i != 0) {
        }
        m100221h().mo39243j0(j, j16Var);
        return pkk.f85235a;
    }

    /* renamed from: p */
    public final Object m100229p(long j, CharSequence charSequence, Long l, Long l2, Continuation continuation) {
        Object m54189g = n31.m54189g(m100226m().mo2002c(), new C15749b(j, charSequence, l2, l, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
