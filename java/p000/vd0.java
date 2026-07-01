package p000;

import android.animation.FloatEvaluator;
import android.animation.IntEvaluator;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b;
import p000.x29;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class vd0 {

    /* renamed from: p */
    public static final C16262b f112112p = new C16262b(null);

    /* renamed from: a */
    public final qd9 f112113a;

    /* renamed from: b */
    public volatile byte[] f112114b;

    /* renamed from: c */
    public volatile int f112115c;

    /* renamed from: d */
    public final List f112116d = new ArrayList();

    /* renamed from: e */
    public final IntEvaluator f112117e = new IntEvaluator();

    /* renamed from: f */
    public final FloatEvaluator f112118f = new FloatEvaluator();

    /* renamed from: g */
    public final tv4 f112119g;

    /* renamed from: h */
    public final p1c f112120h;

    /* renamed from: i */
    public final ani f112121i;

    /* renamed from: j */
    public C15301sx f112122j;

    /* renamed from: k */
    public Byte f112123k;

    /* renamed from: l */
    public volatile Float f112124l;

    /* renamed from: m */
    public volatile Float f112125m;

    /* renamed from: n */
    public volatile Integer f112126n;

    /* renamed from: o */
    public volatile x29 f112127o;

    /* renamed from: vd0$a */
    public static abstract class AbstractC16261a {

        /* renamed from: vd0$a$a */
        public static final class a extends AbstractC16261a {

            /* renamed from: a */
            public static final a f112128a = new a();

            public a() {
                super(null);
            }
        }

        /* renamed from: vd0$a$b */
        public static final class b extends AbstractC16261a {

            /* renamed from: a */
            public final List f112129a;

            public b(List list) {
                super(null);
                this.f112129a = list;
            }

            /* renamed from: a */
            public final List m103977a() {
                return this.f112129a;
            }
        }

        /* renamed from: vd0$a$c */
        public static final class c extends AbstractC16261a {

            /* renamed from: a */
            public final List f112130a;

            public c(List list) {
                super(null);
                this.f112130a = list;
            }

            /* renamed from: a */
            public final List m103978a() {
                return this.f112130a;
            }
        }

        public /* synthetic */ AbstractC16261a(xd5 xd5Var) {
            this();
        }

        public AbstractC16261a() {
        }
    }

    /* renamed from: vd0$b */
    public static final class C16262b {
        public /* synthetic */ C16262b(xd5 xd5Var) {
            this();
        }

        public C16262b() {
        }
    }

    /* renamed from: vd0$c */
    public static final class C16263c {

        /* renamed from: a */
        public float f112131a;

        /* renamed from: b */
        public float f112132b;

        public C16263c(float f, float f2) {
            this.f112131a = f;
            this.f112132b = f2;
        }

        /* renamed from: a */
        public final float m103979a() {
            return this.f112131a;
        }

        /* renamed from: b */
        public final float m103980b() {
            return this.f112132b;
        }

        /* renamed from: c */
        public final void m103981c(float f) {
            this.f112131a = f;
        }

        /* renamed from: d */
        public final void m103982d(float f) {
            this.f112132b = f;
        }
    }

    /* renamed from: vd0$d */
    public static final class C16264d extends nej implements rt7 {

        /* renamed from: A */
        public int f112133A;

        public C16264d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vd0.this.new C16264d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f112133A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x29 x29Var = vd0.this.f112127o;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            vd0.this.f112127o = null;
            vd0.this.f112120h.setValue(AbstractC16261a.a.f112128a);
            vd0.this.m103963C(null);
            vd0.this.f112123k = null;
            vd0.this.f112116d.clear();
            C15301sx c15301sx = vd0.this.f112122j;
            if (c15301sx != null) {
                c15301sx.clear();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16264d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vd0$e */
    public static final class C16265e extends nej implements rt7 {

        /* renamed from: A */
        public int f112135A;

        public C16265e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vd0.this.new C16265e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f112135A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x29 x29Var = vd0.this.f112127o;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            vd0.this.f112127o = null;
            vd0.this.m103968r();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16265e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vd0$f */
    public static final class C16266f extends nej implements rt7 {

        /* renamed from: A */
        public int f112137A;

        /* renamed from: C */
        public final /* synthetic */ int f112139C;

        /* renamed from: D */
        public final /* synthetic */ float f112140D;

        /* renamed from: E */
        public final /* synthetic */ float f112141E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16266f(int i, float f, float f2, Continuation continuation) {
            super(2, continuation);
            this.f112139C = i;
            this.f112140D = f;
            this.f112141E = f2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vd0.this.new C16266f(this.f112139C, this.f112140D, this.f112141E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f112137A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            vd0.this.f112126n = u01.m100114e(this.f112139C);
            vd0.this.f112124l = u01.m100113d(this.f112140D);
            vd0.this.f112125m = u01.m100113d(this.f112141E);
            C15301sx c15301sx = vd0.this.f112122j;
            vd0 vd0Var = vd0.this;
            C15301sx c15301sx2 = new C15301sx(this.f112139C);
            if (c15301sx != null) {
                c15301sx2.addAll(c15301sx);
            }
            vd0Var.f112122j = c15301sx2;
            vd0.this.m103969s();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16266f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vd0$g */
    public static final class C16267g extends nej implements rt7 {

        /* renamed from: A */
        public int f112142A;

        public C16267g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vd0.this.new C16267g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0026, code lost:
        
            if (p000.sn5.m96376b(75, r6) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112142A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f112142A = 1;
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            do {
                x29 x29Var = vd0.this.f112127o;
                if (x29Var == null || !x29Var.isActive()) {
                    return pkk.f85235a;
                }
                vd0 vd0Var = vd0.this;
                vd0Var.m103966p(vd0Var.m103971u().mo74849r());
                this.f112142A = 2;
            } while (sn5.m96376b(75L, this) != m50681f);
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16267g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vd0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f112113a = qd9Var;
        this.f112119g = uv4.m102562a(((alj) qd9Var2.getValue()).getDefault().limitedParallelism(1, "audiowave_delegate").plus((cv4) qd9Var3.getValue()));
        p1c m27794a = dni.m27794a(AbstractC16261a.a.f112128a);
        this.f112120h = m27794a;
        this.f112121i = pc7.m83202c(m27794a);
    }

    /* renamed from: A */
    public final byte[] m103961A(List list, int i) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        double d = 32768.0d / i;
        if (d > 2.0d) {
            d = 2.0d;
        }
        byte[] bArr = new byte[list.size()];
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            bArr[i2] = (byte) Math.min((int) ((((Number) obj).intValue() * d) / 256.0d), HProv.PP_VERSION_TIMESTAMP);
            i2 = i3;
        }
        return bArr;
    }

    /* renamed from: B */
    public final void m103962B(int i, float f, float f2) {
        Integer num = this.f112126n;
        if (num != null && num.intValue() == i && jy8.m45880d(this.f112124l, f) && jy8.m45880d(this.f112125m, f2)) {
            mp9.m52688f(vd0.class.getName(), "setPeaksConfiguration: has same peaks configuration", null, 4, null);
        } else {
            p31.m82753d(this.f112119g, null, null, new C16266f(i, f, f2, null), 3, null);
        }
    }

    /* renamed from: C */
    public final void m103963C(byte[] bArr) {
        this.f112114b = bArr;
    }

    /* renamed from: D */
    public final void m103964D() {
        x29 m82753d;
        if (this.f112127o != null) {
            return;
        }
        m82753d = p31.m82753d(this.f112119g, null, null, new C16267g(null), 3, null);
        this.f112127o = m82753d;
    }

    /* renamed from: o */
    public final void m103965o() {
        p31.m82753d(this.f112119g, null, null, new C16264d(null), 3, null);
    }

    /* renamed from: p */
    public final void m103966p(int i) {
        int m103976z = m103976z(i);
        if (m103976z > this.f112115c) {
            this.f112115c = m103976z;
        }
        this.f112116d.add(Integer.valueOf(m103976z));
        this.f112114b = m103961A(this.f112116d, this.f112115c);
        m103969s();
    }

    /* renamed from: q */
    public final void m103967q() {
        p31.m82753d(this.f112119g, null, null, new C16265e(null), 3, null);
    }

    /* renamed from: r */
    public final void m103968r() {
        Integer num = this.f112126n;
        if (num != null) {
            int intValue = num.intValue();
            byte[] bArr = this.f112114b;
            if (bArr == null) {
                return;
            }
            byte[] m103975y = m103975y(bArr, intValue);
            p1c p1cVar = this.f112120h;
            ArrayList arrayList = new ArrayList(m103975y.length);
            for (byte b : m103975y) {
                arrayList.add(Float.valueOf(m103972v(b)));
            }
            p1cVar.setValue(new AbstractC16261a.b(arrayList));
        }
    }

    /* renamed from: s */
    public final void m103969s() {
        Integer num;
        C15301sx c15301sx = this.f112122j;
        if (c15301sx == null || (num = this.f112126n) == null) {
            return;
        }
        int intValue = num.intValue();
        if (this.f112114b == null) {
            return;
        }
        Byte b = this.f112123k;
        int i = 0;
        if (b == null) {
            this.f112123k = (byte) 0;
            return;
        }
        if (b != null) {
            byte m103974x = (byte) m103974x(b.byteValue(), AbstractC15314sy.m97264C0(r2), 0.5f);
            this.f112123k = Byte.valueOf(m103974x);
            float m103972v = m103972v(m103974x);
            C16263c c16263c = c15301sx.size() == intValue ? (C16263c) c15301sx.removeFirst() : null;
            if (c16263c == null) {
                c16263c = new C16263c(0.0f, 0.0f);
            }
            Float f = this.f112125m;
            c16263c.m103981c(f != null ? f.floatValue() : 0.0f);
            c16263c.m103982d(m103972v);
            c15301sx.addLast(c16263c);
            int ceil = (int) Math.ceil(jwf.m45777i(8, c15301sx.size()) / 2.0f);
            int size = c15301sx.size() - ceil;
            p1c p1cVar = this.f112120h;
            ArrayList arrayList = new ArrayList(ev3.m31133C(c15301sx, 10));
            for (Object obj : c15301sx) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                C16263c c16263c2 = (C16263c) obj;
                float m103974x2 = (i >= ceil || c15301sx.size() < (intValue - ceil) + i) ? i >= size ? m103974x(c16263c2.m103980b(), 0.0f, jwf.m45780l((i - size) / jwf.m45771c(ceil - 1.0f, 1.0f), 0.0f, 1.0f)) : c16263c2.m103979a() : m103974x(c16263c2.m103980b(), 0.0f, jwf.m45780l((ceil - i) / ceil, 0.0f, 1.0f));
                c16263c2.m103981c(m103974x2);
                arrayList.add(Float.valueOf(m103974x2));
                i = i2;
            }
            p1cVar.setValue(new AbstractC16261a.c(arrayList));
        }
    }

    /* renamed from: t */
    public final byte[] m103970t(int i, float f, float f2) {
        byte[] bArr = this.f112114b;
        if (bArr != null && bArr.length != 0) {
            return (rb7.m88211a(f, 0.0f) && rb7.m88211a(f2, 1.0f)) ? m103975y(bArr, i) : m103975y(AbstractC15314sy.m97276L0(bArr, new tv8(jwf.m45781m(p4a.m82816d(AbstractC15314sy.m97311d0(bArr) * f), 0, AbstractC15314sy.m97311d0(bArr)), jwf.m45781m(p4a.m82816d(AbstractC15314sy.m97311d0(bArr) * f2), 0, AbstractC15314sy.m97311d0(bArr)))), i);
        }
        String str = "Wave is " + (bArr == null ? "null" : "empty");
        pac pacVar = new pac(str);
        String name = vd0.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        m52708k.mo15007a(yp9Var, name, str, pacVar);
        return null;
    }

    /* renamed from: u */
    public final InterfaceC11664b m103971u() {
        return (InterfaceC11664b) this.f112113a.getValue();
    }

    /* renamed from: v */
    public final float m103972v(byte b) {
        Float f = this.f112124l;
        if (f != null) {
            float floatValue = f.floatValue();
            Float f2 = this.f112125m;
            if (f2 != null) {
                float floatValue2 = f2.floatValue();
                float f3 = b * (floatValue / HProv.PP_VERSION_TIMESTAMP);
                return f3 < floatValue2 ? floatValue2 : f3;
            }
        }
        return 0.0f;
    }

    /* renamed from: w */
    public final ani m103973w() {
        return this.f112121i;
    }

    /* renamed from: x */
    public final float m103974x(float f, float f2, float f3) {
        return this.f112118f.evaluate(f3, (Number) Float.valueOf(f), (Number) Float.valueOf(f2)).floatValue();
    }

    /* renamed from: y */
    public final byte[] m103975y(byte[] bArr, int i) {
        int i2;
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            if (i3 == 0 || bArr.length == 1) {
                i2 = bArr[0];
            } else if (i3 == i - 1) {
                i2 = bArr[bArr.length - 1];
            } else {
                float length = (i3 / i) * (bArr.length - 1);
                int i4 = (int) length;
                int i5 = i4 + 1;
                i2 = (i4 >= AbstractC15314sy.m97311d0(bArr) || i5 >= AbstractC15314sy.m97311d0(bArr)) ? 0 : this.f112117e.evaluate(length - i4, Integer.valueOf(bArr[i4]), Integer.valueOf(bArr[i5])).intValue();
            }
            bArr2[i3] = (byte) i2;
        }
        return bArr2;
    }

    /* renamed from: z */
    public final int m103976z(int i) {
        double log10 = i == 0 ? -45.0d : Math.log10(i / 32768) * 20.0d;
        if (log10 < -45.0d) {
            log10 = -45.0d;
        }
        return (int) (((log10 - (-45.0d)) * 32768) / 45.0d);
    }
}
