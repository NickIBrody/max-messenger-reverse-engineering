package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.common.verificationmark.VerificationMarkSpan;
import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;
import p000.cq0;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public final class r32 implements q32 {

    /* renamed from: a */
    public final qd9 f90637a;

    /* renamed from: b */
    public final qd9 f90638b;

    /* renamed from: c */
    public final qd9 f90639c;

    /* renamed from: d */
    public final qd9 f90640d;

    /* renamed from: e */
    public final qd9 f90641e;

    /* renamed from: f */
    public final qd9 f90642f;

    /* renamed from: g */
    public final qd9 f90643g;

    /* renamed from: r32$a */
    /* loaded from: classes3.dex */
    public static final class C13902a implements ozk {

        /* renamed from: a */
        public static final C13902a f90644a = new C13902a();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: r32$b */
    /* loaded from: classes3.dex */
    public static final class C13903b extends nej implements rt7 {

        /* renamed from: A */
        public int f90645A;

        /* renamed from: B */
        public final /* synthetic */ Set f90646B;

        /* renamed from: C */
        public final /* synthetic */ r32 f90647C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13903b(Set set, r32 r32Var, Continuation continuation) {
            super(2, continuation);
            this.f90646B = set;
            this.f90647C = r32Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13903b(this.f90646B, this.f90647C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f90645A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f90646B.isEmpty()) {
                return p2a.m82709i();
            }
            Map mo38904d = this.f90647C.m87762l().mo38904d(this.f90646B);
            if (mo38904d.isEmpty()) {
                return p2a.m82709i();
            }
            C4577ey c4577ey = new C4577ey(mo38904d.size());
            r32 r32Var = this.f90647C;
            for (Map.Entry entry : mo38904d.entrySet()) {
                long longValue = ((Number) entry.getKey()).longValue();
                qd4 qd4Var = (qd4) entry.getValue();
                String m115023P = z5j.m115023P(z4j.m114943b(qd4Var.m85592o()).toString(), HexString.CHAR_SPACE, (char) 160, true);
                Long m100115f = u01.m100115f(longValue);
                CharSequence m114943b = z4j.m114943b(r32Var.m87760j(m115023P, qd4Var.m85574Z()));
                c4577ey.put(m100115f, new avk(qd4Var.m85553E(), m114943b, qd4Var.m85551C(), qd4Var.m85582f0(), qd4Var.m85557I(cq0.EnumC3753c.BIG), r32Var.m87769s(qd4Var)));
            }
            return c4577ey;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13903b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: r32$c */
    /* loaded from: classes3.dex */
    public static final class C13904c extends nej implements rt7 {

        /* renamed from: A */
        public int f90648A;

        public C13904c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return r32.this.new C13904c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f90648A;
            if (i == 0) {
                ihg.m41693b(obj);
                r32 r32Var = r32.this;
                this.f90648A = 1;
                obj = r32Var.m87764n(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qd4 qd4Var = (qd4) obj;
            return new avk(qd4Var.m85553E(), z4j.m114943b(r32.this.m87760j(qd4Var.m85592o(), qd4Var.m85574Z())), qd4Var.m85551C(), qd4Var.m85582f0(), qd4Var.m85557I(cq0.EnumC3753c.BIG), r32.this.m87769s(qd4Var));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13904c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: r32$d */
    /* loaded from: classes3.dex */
    public static final class C13905d extends vq4 {

        /* renamed from: B */
        public int f90651B;

        /* renamed from: z */
        public /* synthetic */ Object f90652z;

        public C13905d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90652z = obj;
            this.f90651B |= Integer.MIN_VALUE;
            return r32.this.m87764n(this);
        }
    }

    /* renamed from: r32$e */
    /* loaded from: classes3.dex */
    public static final class C13906e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f90653A;

        /* renamed from: C */
        public int f90655C;

        /* renamed from: z */
        public long f90656z;

        public C13906e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90653A = obj;
            this.f90655C |= Integer.MIN_VALUE;
            return r32.this.mo84908b(0L, this);
        }
    }

    public r32(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f90637a = qd9Var3;
        this.f90638b = qd9Var2;
        this.f90639c = qd9Var;
        this.f90640d = qd9Var4;
        this.f90641e = qd9Var5;
        this.f90642f = qd9Var6;
        this.f90643g = qd9Var7;
    }

    @Override // p000.q32
    /* renamed from: a */
    public long mo84907a() {
        return m87761k().getUserId();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.q32
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo84908b(long j, Continuation continuation) {
        C13906e c13906e;
        int i;
        if (continuation instanceof C13906e) {
            c13906e = (C13906e) continuation;
            int i2 = c13906e.f90655C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13906e.f90655C = i2 - Integer.MIN_VALUE;
                Object obj = c13906e.f90653A;
                Object m50681f = ly8.m50681f();
                i = c13906e.f90655C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    um4 m87762l = m87762l();
                    c13906e.f90656z = j;
                    c13906e.f90655C = 1;
                    obj = m87762l.mo38926x(j, c13906e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                qd4 qd4Var = (qd4) obj;
                return u01.m100110a(qd4Var != null ? qd4Var.m85582f0() : true);
            }
        }
        c13906e = new C13906e(continuation);
        Object obj2 = c13906e.f90653A;
        Object m50681f2 = ly8.m50681f();
        i = c13906e.f90655C;
        if (i != 0) {
        }
        qd4 qd4Var2 = (qd4) obj2;
        return u01.m100110a(qd4Var2 != null ? qd4Var2.m85582f0() : true);
    }

    @Override // p000.q32
    /* renamed from: c */
    public Object mo84909c(Continuation continuation) {
        return n31.m54189g(m87768r().mo2002c(), new C13904c(null), continuation);
    }

    @Override // p000.q32
    /* renamed from: d */
    public Object mo84910d(Set set, Continuation continuation) {
        return n31.m54189g(m87768r().mo2002c(), new C13903b(set, this, null), continuation);
    }

    @Override // p000.q32
    /* renamed from: e */
    public s12 mo84911e(long j) {
        qd4 mo38912j = m87762l().mo38912j(j);
        CharSequence m114943b = z4j.m114943b(m87760j(mo38912j.m85592o(), mo38912j.m85574Z()));
        return new avk(mo38912j.m85553E(), m114943b, mo38912j.m85551C(), mo38912j.m85582f0(), mo38912j.m85557I(cq0.EnumC3753c.BIG), m87769s(mo38912j));
    }

    @Override // p000.q32
    /* renamed from: f */
    public Object mo84912f(Set set, Continuation continuation) {
        if (set.isEmpty()) {
            mp9.m52679B(r32.class.getName(), "Early return in loadMissedUsersByIds cuz of ids.isEmpty()", null, 4, null);
            return pkk.f85235a;
        }
        msb m87765o = m87765o();
        z0c m102596y = uv9.m102596y(set);
        b66.C2293a c2293a = b66.f13235x;
        Object m52940o0 = m87765o.m52940o0(m102596y, g66.m34798C(30, n66.SECONDS), continuation);
        return m52940o0 == ly8.m50681f() ? m52940o0 : pkk.f85235a;
    }

    /* renamed from: j */
    public final CharSequence m87760j(CharSequence charSequence, boolean z) {
        if (!((Boolean) m87766p().incomingCallOrgsEnabled().m75320G()).booleanValue() || charSequence == null || d6j.m26449t0(charSequence)) {
            if (charSequence != null) {
                return charSequence.toString();
            }
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        if (z) {
            sgi.m95970a(spannableStringBuilder, (char) 8203, new VerificationMarkSpan(m87763m(), qzk.MEDIUM, true, false, C13902a.f90644a));
        }
        return spannableStringBuilder;
    }

    /* renamed from: k */
    public final is3 m87761k() {
        return (is3) this.f90637a.getValue();
    }

    /* renamed from: l */
    public final um4 m87762l() {
        return (um4) this.f90638b.getValue();
    }

    /* renamed from: m */
    public final Context m87763m() {
        return (Context) this.f90643g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87764n(Continuation continuation) {
        C13905d c13905d;
        int i;
        if (continuation instanceof C13905d) {
            c13905d = (C13905d) continuation;
            int i2 = c13905d.f90651B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13905d.f90651B = i2 - Integer.MIN_VALUE;
                Object obj = c13905d.f90652z;
                Object m50681f = ly8.m50681f();
                i = c13905d.f90651B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m87767q = m87767q();
                    long userId = m87761k().getUserId();
                    c13905d.f90651B = 1;
                    obj = m87767q.m103579p(userId, c13905d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((s1f) obj).m94947a();
            }
        }
        c13905d = new C13905d(continuation);
        Object obj2 = c13905d.f90652z;
        Object m50681f2 = ly8.m50681f();
        i = c13905d.f90651B;
        if (i != 0) {
        }
        return ((s1f) obj2).m94947a();
    }

    /* renamed from: o */
    public final msb m87765o() {
        return (msb) this.f90640d.getValue();
    }

    /* renamed from: p */
    public final PmsProperties m87766p() {
        return (PmsProperties) this.f90642f.getValue();
    }

    /* renamed from: q */
    public final v8f m87767q() {
        return (v8f) this.f90641e.getValue();
    }

    /* renamed from: r */
    public final alj m87768r() {
        return (alj) this.f90639c.getValue();
    }

    /* renamed from: s */
    public final boolean m87769s(qd4 qd4Var) {
        if (((Boolean) m87766p().incomingCallOrgsEnabled().m75320G()).booleanValue()) {
            return qd4Var.m85574Z();
        }
        return false;
    }
}
