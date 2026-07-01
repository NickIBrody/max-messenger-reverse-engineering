package one.p010me.calls.p013ui.bottomsheet.ratecall;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.ratecall.InterfaceC9193a;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButton;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButtonGroup;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ani;
import p000.bii;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.ea2;
import p000.ev3;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rtc;
import p000.sjf;
import p000.u01;
import p000.utc;
import p000.vq4;
import p000.vv8;
import p000.wv8;
import p000.xd5;
import p000.zt1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.ratecall.b */
/* loaded from: classes3.dex */
public final class C9194b extends AbstractC11340b {

    /* renamed from: L */
    public static final b f62854L = new b(null);

    /* renamed from: A */
    public final qd9 f62855A;

    /* renamed from: B */
    public final p1c f62856B;

    /* renamed from: C */
    public final p1c f62857C;

    /* renamed from: D */
    public final ani f62858D;

    /* renamed from: E */
    public final p1c f62859E;

    /* renamed from: F */
    public final ani f62860F;

    /* renamed from: G */
    public final p1c f62861G;

    /* renamed from: H */
    public final ani f62862H;

    /* renamed from: I */
    public final ani f62863I;

    /* renamed from: J */
    public final rm6 f62864J;

    /* renamed from: K */
    public boolean f62865K;

    /* renamed from: w */
    public final String f62866w;

    /* renamed from: x */
    public final boolean f62867x;

    /* renamed from: y */
    public final boolean f62868y;

    /* renamed from: z */
    public final List f62869z;

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.b$a */
    public static final class a {

        /* renamed from: a */
        public final int f62870a;

        /* renamed from: b */
        public final TextSource f62871b;

        public a(int i, TextSource textSource) {
            this.f62870a = i;
            this.f62871b = textSource;
        }

        /* renamed from: a */
        public final int m60432a() {
            return this.f62870a;
        }

        /* renamed from: b */
        public final TextSource m60433b() {
            return this.f62871b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f62870a == aVar.f62870a && jy8.m45881e(this.f62871b, aVar.f62871b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f62870a) * 31) + this.f62871b.hashCode();
        }

        public String toString() {
            return "ChipData(id=" + this.f62870a + ", title=" + this.f62871b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.b$d */
    public static final class d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f62875w;

        /* renamed from: one.me.calls.ui.bottomsheet.ratecall.b$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f62876w;

            /* renamed from: one.me.calls.ui.bottomsheet.ratecall.b$d$a$a, reason: collision with other inner class name */
            public static final class C18357a extends vq4 {

                /* renamed from: A */
                public int f62877A;

                /* renamed from: B */
                public Object f62878B;

                /* renamed from: D */
                public Object f62880D;

                /* renamed from: E */
                public Object f62881E;

                /* renamed from: F */
                public Object f62882F;

                /* renamed from: G */
                public int f62883G;

                /* renamed from: z */
                public /* synthetic */ Object f62884z;

                public C18357a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f62884z = obj;
                    this.f62877A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f62876w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18357a c18357a;
                int i;
                if (continuation instanceof C18357a) {
                    c18357a = (C18357a) continuation;
                    int i2 = c18357a.f62877A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18357a.f62877A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18357a.f62884z;
                        Object m50681f = ly8.m50681f();
                        i = c18357a.f62877A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f62876w;
                            Integer m60436c = ((c) obj).m60436c();
                            Boolean m100110a = u01.m100110a(m60436c != null && m60436c.intValue() == rtc.f92875A1);
                            c18357a.f62878B = bii.m16767a(obj);
                            c18357a.f62880D = bii.m16767a(c18357a);
                            c18357a.f62881E = bii.m16767a(obj);
                            c18357a.f62882F = bii.m16767a(kc7Var);
                            c18357a.f62883G = 0;
                            c18357a.f62877A = 1;
                            if (kc7Var.mo272b(m100110a, c18357a) == m50681f) {
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
                c18357a = new C18357a(continuation);
                Object obj22 = c18357a.f62884z;
                Object m50681f2 = ly8.m50681f();
                i = c18357a.f62877A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public d(jc7 jc7Var) {
            this.f62875w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f62875w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9194b(String str, boolean z, boolean z2, List list, qd9 qd9Var) {
        this.f62866w = str;
        this.f62867x = z;
        this.f62868y = z2;
        this.f62869z = list;
        this.f62855A = qd9Var;
        p1c m27794a = dni.m27794a(new c(null, null, null, 7, null));
        this.f62856B = m27794a;
        p1c m27794a2 = dni.m27794a(TextSource.INSTANCE.m75715d(utc.f110031P1));
        this.f62857C = m27794a2;
        this.f62858D = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(m60427u0());
        this.f62859E = m27794a3;
        this.f62860F = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(dv3.m28431q());
        this.f62861G = m27794a4;
        this.f62862H = pc7.m83202c(m27794a4);
        this.f62863I = AbstractC11340b.stateIn$default(this, new d(m27794a), Boolean.FALSE, null, 2, null);
        this.f62864J = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: D0 */
    public static /* synthetic */ void m60418D0(C9194b c9194b, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        c9194b.m60422C0(z);
    }

    /* renamed from: v0 */
    private final ea2 m60419v0() {
        return (ea2) this.f62855A.getValue();
    }

    /* renamed from: A0 */
    public final ani m60420A0() {
        return this.f62858D;
    }

    /* renamed from: B0 */
    public final ani m60421B0() {
        return this.f62863I;
    }

    /* renamed from: C0 */
    public final void m60422C0(boolean z) {
        if (this.f62865K) {
            return;
        }
        this.f62865K = true;
        Long m60430y0 = m60430y0(z);
        if (m60430y0 != null) {
            long longValue = m60430y0.longValue();
            m60419v0().m29489v(this.f62866w, longValue, this.f62867x, m60431z0(longValue), null);
            notify(this.f62864J, new InterfaceC9193a.b(!z && longValue == 1));
        }
    }

    /* renamed from: E0 */
    public final void m60423E0(int i) {
        Integer m60436c = ((c) this.f62856B.getValue()).m60436c();
        if (m60436c != null && m60436c.intValue() == i) {
            return;
        }
        notify(this.f62864J, InterfaceC9193a.a.f62852a);
        p1c p1cVar = this.f62856B;
        p1cVar.setValue(c.m60434b((c) p1cVar.getValue(), Integer.valueOf(i), null, null, 6, null));
        if (i == rtc.f92880B1) {
            m60422C0(false);
            return;
        }
        this.f62859E.setValue(m60427u0());
        if (i == rtc.f92875A1) {
            this.f62857C.setValue(TextSource.INSTANCE.m75715d(utc.f110037Q1));
            this.f62861G.setValue(m60426t0(this.f62868y));
        }
    }

    /* renamed from: F0 */
    public final void m60424F0(int i) {
        vv8 m116525a = zt1.m116525a(((c) this.f62856B.getValue()).m60437d(), i);
        p1c p1cVar = this.f62856B;
        p1cVar.setValue(c.m60434b((c) p1cVar.getValue(), null, m116525a, null, 5, null));
    }

    /* renamed from: G0 */
    public final void m60425G0(int i) {
        vv8 m116526b = zt1.m116526b(((c) this.f62856B.getValue()).m60437d(), i);
        p1c p1cVar = this.f62856B;
        p1cVar.setValue(c.m60434b((c) p1cVar.getValue(), null, m116526b, null, 5, null));
    }

    public final rm6 getEvents() {
        return this.f62864J;
    }

    /* renamed from: t0 */
    public final List m60426t0(boolean z) {
        List m60442b = z ? EnumC9195c.Companion.m60442b() : EnumC9195c.Companion.m60441a();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m60442b, 10));
        Iterator it = m60442b.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC9196d.m60444a((EnumC9195c) it.next()));
        }
        return arrayList;
    }

    /* renamed from: u0 */
    public final List m60427u0() {
        Integer m60436c = ((c) this.f62856B.getValue()).m60436c();
        boolean z = false;
        boolean z2 = m60436c == null;
        RateCallButton.EnumC9198b enumC9198b = RateCallButton.EnumC9198b.BIG;
        int i = rtc.f92880B1;
        int i2 = rtc.f92875A1;
        RateCallButtonGroup.C9202b c9202b = new RateCallButtonGroup.C9202b(i, enumC9198b, Integer.valueOf(sjf.ic_thumbs_up), z2 || (m60436c != null && m60436c.intValue() == i));
        Integer valueOf = Integer.valueOf(sjf.ic_thumbs_down);
        if (z2 || (m60436c != null && m60436c.intValue() == i2)) {
            z = true;
        }
        return dv3.m28434t(c9202b, new RateCallButtonGroup.C9202b(i2, enumC9198b, valueOf, z));
    }

    /* renamed from: w0 */
    public final ani m60428w0() {
        return this.f62862H;
    }

    /* renamed from: x0 */
    public final ani m60429x0() {
        return this.f62860F;
    }

    /* renamed from: y0 */
    public final Long m60430y0(boolean z) {
        if (z) {
            return 0L;
        }
        Integer m60436c = ((c) this.f62856B.getValue()).m60436c();
        int i = rtc.f92880B1;
        if (m60436c != null && m60436c.intValue() == i) {
            return 3L;
        }
        return (m60436c != null && m60436c.intValue() == rtc.f92875A1) ? 1L : null;
    }

    /* renamed from: z0 */
    public final String m60431z0(long j) {
        List m25502a;
        String m60440h;
        if (j == 0) {
            m25502a = dv3.m28431q();
        } else {
            List m25504c = cv3.m25504c();
            List list = this.f62869z;
            if (list != null) {
                m25504c.addAll(list);
            }
            vv8 m60437d = ((c) this.f62856B.getValue()).m60437d();
            int[] iArr = m60437d.f113350b;
            long[] jArr = m60437d.f113349a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j2 = jArr[i];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j2) < 128) {
                                EnumC9195c m60443c = EnumC9195c.Companion.m60443c(iArr[(i << 3) + i3]);
                                if (m60443c != null && (m60440h = m60443c.m60440h()) != null) {
                                    m25504c.add(m60440h);
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            m25502a = cv3.m25502a(m25504c);
        }
        if (m25502a.isEmpty()) {
            m25502a = null;
        }
        if (m25502a != null) {
            return m25502a.toString();
        }
        return null;
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.b$c */
    public static final class c {

        /* renamed from: a */
        public final Integer f62872a;

        /* renamed from: b */
        public final vv8 f62873b;

        /* renamed from: c */
        public final CharSequence f62874c;

        public c(Integer num, vv8 vv8Var, CharSequence charSequence) {
            this.f62872a = num;
            this.f62873b = vv8Var;
            this.f62874c = charSequence;
        }

        /* renamed from: b */
        public static /* synthetic */ c m60434b(c cVar, Integer num, vv8 vv8Var, CharSequence charSequence, int i, Object obj) {
            if ((i & 1) != 0) {
                num = cVar.f62872a;
            }
            if ((i & 2) != 0) {
                vv8Var = cVar.f62873b;
            }
            if ((i & 4) != 0) {
                charSequence = cVar.f62874c;
            }
            return cVar.m60435a(num, vv8Var, charSequence);
        }

        /* renamed from: a */
        public final c m60435a(Integer num, vv8 vv8Var, CharSequence charSequence) {
            return new c(num, vv8Var, charSequence);
        }

        /* renamed from: c */
        public final Integer m60436c() {
            return this.f62872a;
        }

        /* renamed from: d */
        public final vv8 m60437d() {
            return this.f62873b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f62872a, cVar.f62872a) && jy8.m45881e(this.f62873b, cVar.f62873b) && jy8.m45881e(this.f62874c, cVar.f62874c);
        }

        public int hashCode() {
            Integer num = this.f62872a;
            int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.f62873b.hashCode()) * 31;
            CharSequence charSequence = this.f62874c;
            return hashCode + (charSequence != null ? charSequence.hashCode() : 0);
        }

        public String toString() {
            return "State(selectedEmoji=" + this.f62872a + ", selectedReasons=" + this.f62873b + ", otherReasonText=" + ((Object) this.f62874c) + Extension.C_BRAKE;
        }

        public /* synthetic */ c(Integer num, vv8 vv8Var, CharSequence charSequence, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? wv8.m108578c() : vv8Var, (i & 4) != 0 ? null : charSequence);
        }
    }
}
