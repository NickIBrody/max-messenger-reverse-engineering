package p000;

import android.content.Context;
import io.michaelrocks.libphonenumber.android.C6172a;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class yp1 implements xp1 {

    /* renamed from: i */
    public static final C17660a f124039i = new C17660a(null);

    /* renamed from: a */
    public final qd9 f124040a;

    /* renamed from: b */
    public final qd9 f124041b;

    /* renamed from: c */
    public final qd9 f124042c;

    /* renamed from: d */
    public final qd9 f124043d;

    /* renamed from: e */
    public final qd9 f124044e;

    /* renamed from: f */
    public final qd9 f124045f;

    /* renamed from: g */
    public final qd9 f124046g;

    /* renamed from: h */
    public final qd9 f124047h;

    /* renamed from: yp1$a */
    public static final class C17660a {
        public /* synthetic */ C17660a(xd5 xd5Var) {
            this();
        }

        public C17660a() {
        }
    }

    /* renamed from: yp1$b */
    public static final class C17661b extends vq4 {

        /* renamed from: A */
        public long f124048A;

        /* renamed from: B */
        public Object f124049B;

        /* renamed from: C */
        public boolean f124050C;

        /* renamed from: D */
        public /* synthetic */ Object f124051D;

        /* renamed from: F */
        public int f124053F;

        /* renamed from: z */
        public long f124054z;

        public C17661b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124051D = obj;
            this.f124053F |= Integer.MIN_VALUE;
            return yp1.this.mo111724c(0L, null, false, 0L, this);
        }
    }

    public yp1(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f124040a = qd9Var;
        this.f124041b = qd9Var2;
        this.f124042c = qd9Var3;
        this.f124043d = qd9Var4;
        this.f124044e = qd9Var5;
        this.f124045f = qd9Var6;
        this.f124046g = qd9Var7;
        this.f124047h = qd9Var8;
    }

    @Override // p000.xp1
    /* renamed from: a */
    public CharSequence mo111722a(Long l, String str) {
        String string = (l == null || l.longValue() <= 0) ? m114150e().getString(ltc.f51035k) : g0e.m34291b(m114156k(), String.valueOf(l.longValue()), str, m114151f().mo42827n4());
        StringBuilder sb = new StringBuilder();
        sb.append("⚠️");
        sb.append("  · ");
        sb.append(m114150e().getString(xqf.call_incoming_warning_not_contact));
        sb.append(" · ");
        sb.append(string);
        sb.append(" · ");
        if (str != null) {
            sb.append(n9g.m54735e(m114157l(), str, null, 2, null));
        }
        return m114153h().mo85704a(sb.toString());
    }

    @Override // p000.xp1
    /* renamed from: b */
    public CharSequence mo111723b(long j, String str, boolean z) {
        qd4 qd4Var;
        qd4 qd4Var2;
        if (!m114154i().mo336I0() || (qd4Var = (qd4) m114152g().mo38907f(j).getValue()) == null || (qd4Var2 = (qd4) m114152g().mo38907f(m114158m()).getValue()) == null) {
            return null;
        }
        return m114159n(qd4Var.m85584h(), qd4Var2.m85579d0(qd4Var), qd4Var.m85591n(), str, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.xp1
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo111724c(long j, String str, boolean z, long j2, Continuation continuation) {
        C17661b c17661b;
        int i;
        okd okdVar;
        if (continuation instanceof C17661b) {
            c17661b = (C17661b) continuation;
            int i2 = c17661b.f124053F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17661b.f124053F = i2 - Integer.MIN_VALUE;
                Object obj = c17661b.f124051D;
                Object m50681f = ly8.m50681f();
                i = c17661b.f124053F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    skd m114155j = m114155j();
                    Long m100115f = u01.m100115f(j2);
                    c17661b.f124049B = str;
                    c17661b.f124054z = j;
                    c17661b.f124050C = z;
                    c17661b.f124048A = j2;
                    c17661b.f124053F = 1;
                    obj = m114155j.m96168f(m100115f, c17661b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c17661b.f124049B;
                    ihg.m41693b(obj);
                }
                okdVar = (okd) obj;
                StringBuilder sb = new StringBuilder();
                sb.append("💼");
                sb.append("  · ");
                if (str != null) {
                    sb.append(str);
                    sb.append(" · ");
                }
                if (okdVar == null) {
                    sb.append(okdVar.m58467e());
                } else {
                    sb.append(m114150e().getString(xqf.call_incoming_from_organization));
                }
                return m114153h().mo85704a(sb.toString());
            }
        }
        c17661b = new C17661b(continuation);
        Object obj2 = c17661b.f124051D;
        Object m50681f2 = ly8.m50681f();
        i = c17661b.f124053F;
        if (i != 0) {
        }
        okdVar = (okd) obj2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("💼");
        sb2.append("  · ");
        if (str != null) {
        }
        if (okdVar == null) {
        }
        return m114153h().mo85704a(sb2.toString());
    }

    @Override // p000.xp1
    /* renamed from: d */
    public CharSequence mo111725d(Boolean bool, String str, String str2, boolean z) {
        qd4 qd4Var;
        String m85591n;
        if (!m114154i().mo336I0() || bool == null || (qd4Var = (qd4) m114152g().mo38907f(m114158m()).getValue()) == null || (m85591n = qd4Var.m85591n()) == null) {
            return null;
        }
        return m114159n(bool.booleanValue(), jy8.m45881e(m85591n, str2), str2, str, z);
    }

    /* renamed from: e */
    public final Context m114150e() {
        return (Context) this.f124044e.getValue();
    }

    /* renamed from: f */
    public final is3 m114151f() {
        return (is3) this.f124043d.getValue();
    }

    /* renamed from: g */
    public final um4 m114152g() {
        return (um4) this.f124042c.getValue();
    }

    /* renamed from: h */
    public final qe6 m114153h() {
        return (qe6) this.f124040a.getValue();
    }

    /* renamed from: i */
    public final a27 m114154i() {
        return (a27) this.f124045f.getValue();
    }

    /* renamed from: j */
    public final skd m114155j() {
        return (skd) this.f124047h.getValue();
    }

    /* renamed from: k */
    public final C6172a m114156k() {
        return (C6172a) this.f124046g.getValue();
    }

    /* renamed from: l */
    public final n9g m114157l() {
        return (n9g) this.f124041b.getValue();
    }

    /* renamed from: m */
    public final long m114158m() {
        return m114151f().getUserId();
    }

    /* renamed from: n */
    public final CharSequence m114159n(boolean z, boolean z2, String str, String str2, boolean z3) {
        if (z) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        if (!z3) {
            sb.append("⚠️");
            sb.append(" ");
            if (str2 != null) {
                sb.append(str2);
                sb.append(" ");
            }
        }
        sb.append(m114150e().getString(xqf.call_incoming_warning_not_contact));
        if (!z2 && str != null && str.length() > 0) {
            String m54735e = n9g.m54735e(m114157l(), str, null, 2, null);
            sb.append(Extension.O_BRAKE_SPACE);
            sb.append(m54735e);
            sb.append(Extension.C_BRAKE);
        }
        return m114153h().mo85704a(sb.toString());
    }
}
