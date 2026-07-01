package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.mediabar.mediatypepicker.AbstractC9915b;
import one.p010me.chatscreen.mediabar.mediatypepicker.C9916c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.C11728a;
import p000.AbstractC17052xf;
import p000.a27;
import p000.alj;
import p000.bii;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.fm3;
import p000.hxb;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.kvc;
import p000.ly8;
import p000.md3;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pkk;
import p000.pxa;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.qxa;
import p000.rm6;
import p000.rt7;
import p000.sxg;
import p000.tv4;
import p000.vq4;
import p000.xpd;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatscreen.mediabar.mediatypepicker.e */
/* loaded from: classes4.dex */
public final class C9918e extends AbstractC11340b {

    /* renamed from: A */
    public final jc7 f67288A;

    /* renamed from: B */
    public final rm6 f67289B;

    /* renamed from: C */
    public final qd9 f67290C;

    /* renamed from: D */
    public final qd9 f67291D;

    /* renamed from: E */
    public final qd9 f67292E;

    /* renamed from: F */
    public final boolean f67293F;

    /* renamed from: G */
    public final boolean f67294G;

    /* renamed from: H */
    public final long f67295H;

    /* renamed from: I */
    public final boolean f67296I;

    /* renamed from: w */
    public final C9916c f67297w;

    /* renamed from: x */
    public final long f67298x;

    /* renamed from: y */
    public final Context f67299y;

    /* renamed from: z */
    public final p1c f67300z;

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.e$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[pxa.values().length];
            try {
                iArr[pxa.GALLERY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pxa.MONEY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pxa.LOCATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[pxa.CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[pxa.FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[pxa.POLL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.e$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f67301A;

        /* renamed from: B */
        public /* synthetic */ Object f67302B;

        /* renamed from: C */
        public final /* synthetic */ Uri f67303C;

        /* renamed from: D */
        public final /* synthetic */ C9918e f67304D;

        /* renamed from: E */
        public final /* synthetic */ hxb.C5864c f67305E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Uri uri, C9918e c9918e, hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f67303C = uri;
            this.f67304D = c9918e;
            this.f67305E = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = new b(this.f67303C, this.f67304D, this.f67305E, continuation);
            bVar.f67302B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f67302B;
            ly8.m50681f();
            if (this.f67301A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (AbstractC17052xf.m110172u(this.f67303C, this.f67304D.f67299y)) {
                mp9.m52679B(tv4Var.getClass().getName(), "try to share internal file!", null, 4, null);
            } else {
                C9918e c9918e = this.f67304D;
                c9918e.notify(c9918e.f67297w.m65000t0(), new C9916c.a.C18429a(this.f67303C, this.f67305E));
                C9918e c9918e2 = this.f67304D;
                c9918e2.notify(c9918e2.f67297w.m65002v0(), C9916c.b.a.f67285a);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.e$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67306w;

        /* renamed from: x */
        public final /* synthetic */ C9918e f67307x;

        /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.e$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67308w;

            /* renamed from: x */
            public final /* synthetic */ C9918e f67309x;

            /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.e$c$a$a, reason: collision with other inner class name */
            public static final class C18431a extends vq4 {

                /* renamed from: A */
                public int f67310A;

                /* renamed from: B */
                public Object f67311B;

                /* renamed from: D */
                public Object f67313D;

                /* renamed from: E */
                public Object f67314E;

                /* renamed from: F */
                public Object f67315F;

                /* renamed from: G */
                public int f67316G;

                /* renamed from: z */
                public /* synthetic */ Object f67317z;

                public C18431a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67317z = obj;
                    this.f67310A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9918e c9918e) {
                this.f67308w = kc7Var;
                this.f67309x = c9918e;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18431a c18431a;
                int i;
                if (continuation instanceof C18431a) {
                    c18431a = (C18431a) continuation;
                    int i2 = c18431a.f67310A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18431a.f67310A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18431a.f67317z;
                        Object m50681f = ly8.m50681f();
                        i = c18431a.f67310A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67308w;
                            pxa pxaVar = (pxa) obj;
                            List m65025y0 = this.f67309x.m65025y0();
                            ArrayList arrayList = new ArrayList(ev3.m31133C(m65025y0, 10));
                            Iterator it = m65025y0.iterator();
                            while (it.hasNext()) {
                                arrayList.add(this.f67309x.m65024K0((pxa) it.next(), pxaVar));
                            }
                            c18431a.f67311B = bii.m16767a(obj);
                            c18431a.f67313D = bii.m16767a(c18431a);
                            c18431a.f67314E = bii.m16767a(obj);
                            c18431a.f67315F = bii.m16767a(kc7Var);
                            c18431a.f67316G = 0;
                            c18431a.f67310A = 1;
                            if (kc7Var.mo272b(arrayList, c18431a) == m50681f) {
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
                c18431a = new C18431a(continuation);
                Object obj22 = c18431a.f67317z;
                Object m50681f2 = ly8.m50681f();
                i = c18431a.f67310A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var, C9918e c9918e) {
            this.f67306w = jc7Var;
            this.f67307x = c9918e;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67306w.mo271a(new a(kc7Var, this.f67307x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9918e(C9916c c9916c, long j, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, C11728a c11728a, C11728a c11728a2, C11728a c11728a3) {
        this.f67297w = c9916c;
        this.f67298x = j;
        this.f67299y = context;
        p1c m27794a = dni.m27794a(pxa.GALLERY);
        this.f67300z = m27794a;
        this.f67288A = new c(m27794a, this);
        this.f67289B = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f67290C = qd9Var;
        this.f67291D = qd9Var2;
        this.f67292E = qd9Var3;
        this.f67293F = ((Boolean) c11728a.m75320G()).booleanValue();
        this.f67294G = ((Boolean) c11728a2.m75320G()).booleanValue();
        long longValue = ((Number) c11728a3.m75320G()).longValue();
        this.f67295H = longValue;
        this.f67296I = longValue != 0;
    }

    /* renamed from: A0 */
    private final alj m65008A0() {
        return (alj) this.f67292E.getValue();
    }

    /* renamed from: C0 */
    private final a27 m65009C0() {
        return (a27) this.f67290C.getValue();
    }

    /* renamed from: z0 */
    private final fm3 m65015z0() {
        return (fm3) this.f67291D.getValue();
    }

    /* renamed from: B0 */
    public final rm6 m65016B0() {
        return this.f67289B;
    }

    /* renamed from: D0 */
    public final jc7 m65017D0() {
        return this.f67288A;
    }

    /* renamed from: E0 */
    public final boolean m65018E0() {
        qv2 qv2Var = (qv2) m65015z0().mo33388n0(this.f67298x).getValue();
        if (qv2Var == null) {
            return false;
        }
        return this.f67296I && (qv2Var.m86979h1() && !qv2Var.m86961Z0()) && ((qv2Var.mo86937R() > 0L ? 1 : (qv2Var.mo86937R() == 0L ? 0 : -1)) != 0) && !sxg.m97228h(this.f67297w.m65001u0());
    }

    /* renamed from: F0 */
    public final boolean m65019F0() {
        qv2 qv2Var = (qv2) m65015z0().mo33388n0(this.f67298x).getValue();
        if (qv2Var == null) {
            return false;
        }
        return qv2Var.m86965b1() ? qv2Var.f89958x.m116909j0() <= m65009C0().mo380d() : qv2Var.m86979h1() ? m65009C0().mo403k1() : qv2Var.f89958x.m116909j0() <= m65009C0().mo353R();
    }

    /* renamed from: G0 */
    public final void m65020G0(long j) {
        Object obj;
        Iterator<E> it = pxa.m84515h().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((pxa) obj).ordinal() == j) {
                    break;
                }
            }
        }
        pxa pxaVar = (pxa) obj;
        switch (pxaVar == null ? -1 : a.$EnumSwitchMapping$0[pxaVar.ordinal()]) {
            case 1:
                break;
            case 2:
                m65022I0();
                break;
            case 3:
                notify(this.f67289B, md3.f52806b.m51778q(this.f67298x, 371));
                break;
            case 4:
                notify(this.f67289B, md3.f52806b.m51777p(372));
                break;
            case 5:
                notify(this.f67289B, AbstractC9915b.a.f67279b);
                break;
            case 6:
                notify(this.f67289B, md3.f52806b.m51780t(this.f67298x, 374));
                break;
            default:
                String name = C9918e.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Unknown button for buttonId(" + j + Extension.C_BRAKE, null, 8, null);
                        break;
                    }
                }
                break;
        }
    }

    /* renamed from: H0 */
    public final void m65021H0() {
        notify(this.f67297w.m65002v0(), C9916c.b.C18430b.f67286a);
    }

    /* renamed from: I0 */
    public final void m65022I0() {
        notify(this.f67289B, md3.m51768s(md3.f52806b, this.f67295H, this.f67298x, 1010, null, 8, null));
    }

    /* renamed from: J0 */
    public final void m65023J0(Uri uri, hxb.C5864c c5864c) {
        p31.m82753d(getViewModelScope(), m65008A0().mo2002c(), null, new b(uri, this, c5864c, null), 2, null);
    }

    /* renamed from: K0 */
    public final qxa m65024K0(pxa pxaVar, pxa pxaVar2) {
        xpd m51987a;
        switch (a.$EnumSwitchMapping$0[pxaVar.ordinal()]) {
            case 1:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f53972E4), Integer.valueOf(kvc.f48191O));
                break;
            case 2:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54326l9), Integer.valueOf(kvc.f48193Q));
                break;
            case 3:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54342n3), Integer.valueOf(kvc.f48202Z));
                break;
            case 4:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54457x8), Integer.valueOf(kvc.f48185I));
                break;
            case 5:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54078O2), Integer.valueOf(kvc.f48186J));
                break;
            case 6:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54345n6), Integer.valueOf(kvc.f48204a0));
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new qxa(pxaVar.ordinal(), ((Number) m51987a.m111752c()).intValue(), ((Number) m51987a.m111753d()).intValue(), pxaVar == pxaVar2);
    }

    /* renamed from: y0 */
    public final List m65025y0() {
        if (sxg.m97226f(this.f67297w.m65001u0())) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        m25504c.add(pxa.GALLERY);
        m25504c.add(pxa.FILE);
        if (!this.f67293F && m65018E0()) {
            m25504c.add(pxa.MONEY);
        }
        if (m65019F0()) {
            m25504c.add(pxa.POLL);
        }
        if (this.f67294G) {
            m25504c.add(pxa.LOCATION);
        }
        m25504c.add(pxa.CONTACT);
        return cv3.m25502a(m25504c);
    }
}
