package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.stories.viewer.viewer.model.AbstractC12694a;
import one.p010me.stories.viewer.viewer.model.OwnerStoriesItem;
import p000.dzi;

/* loaded from: classes5.dex */
public final class nzi extends AbstractC11340b {

    /* renamed from: L */
    public static final C8104a f58508L = new C8104a(null);

    /* renamed from: A */
    public final p1c f58509A;

    /* renamed from: B */
    public final ani f58510B;

    /* renamed from: C */
    public final p1c f58511C;

    /* renamed from: D */
    public final ani f58512D;

    /* renamed from: E */
    public final p1c f58513E;

    /* renamed from: F */
    public final p1c f58514F;

    /* renamed from: G */
    public final ani f58515G;

    /* renamed from: H */
    public final String f58516H;

    /* renamed from: I */
    public final ani f58517I;

    /* renamed from: J */
    public final rm6 f58518J;

    /* renamed from: K */
    public final rm6 f58519K;

    /* renamed from: w */
    public final f1j f58520w;

    /* renamed from: x */
    public final alj f58521x;

    /* renamed from: y */
    public final p1c f58522y;

    /* renamed from: z */
    public final ani f58523z;

    /* renamed from: nzi$a */
    public static final class C8104a {
        public /* synthetic */ C8104a(xd5 xd5Var) {
            this();
        }

        public C8104a() {
        }
    }

    /* renamed from: nzi$b */
    public static final class C8105b extends nej implements ut7 {

        /* renamed from: A */
        public int f58524A;

        /* renamed from: B */
        public /* synthetic */ int f58525B;

        /* renamed from: C */
        public /* synthetic */ boolean f58526C;

        public C8105b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m56436t(((Number) obj).intValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f58525B;
            boolean z = this.f58526C;
            ly8.m50681f();
            if (this.f58524A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(i == 0 && !z);
        }

        /* renamed from: t */
        public final Object m56436t(int i, boolean z, Continuation continuation) {
            C8105b c8105b = new C8105b(continuation);
            c8105b.f58525B = i;
            c8105b.f58526C = z;
            return c8105b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nzi$c */
    public static final class C8106c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f58527w;

        /* renamed from: nzi$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f58528w;

            /* renamed from: nzi$c$a$a, reason: collision with other inner class name */
            public static final class C18322a extends vq4 {

                /* renamed from: A */
                public int f58529A;

                /* renamed from: B */
                public Object f58530B;

                /* renamed from: D */
                public Object f58532D;

                /* renamed from: E */
                public Object f58533E;

                /* renamed from: F */
                public Object f58534F;

                /* renamed from: G */
                public int f58535G;

                /* renamed from: z */
                public /* synthetic */ Object f58536z;

                public C18322a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f58536z = obj;
                    this.f58529A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f58528w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18322a c18322a;
                int i;
                int i2;
                int i3;
                int i4;
                if (continuation instanceof C18322a) {
                    c18322a = (C18322a) continuation;
                    int i5 = c18322a.f58529A;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c18322a.f58529A = i5 - Integer.MIN_VALUE;
                        Object obj2 = c18322a.f58536z;
                        Object m50681f = ly8.m50681f();
                        i = c18322a.f58529A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f58528w;
                            yu9 yu9Var = (yu9) obj;
                            ArrayList arrayList = new ArrayList(yu9Var.m114384e());
                            long[] jArr = yu9Var.f124327b;
                            Object[] objArr = yu9Var.f124328c;
                            long[] jArr2 = yu9Var.f124326a;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j = jArr2[i6];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i7 = 8;
                                        int i8 = 8 - ((~(i6 - length)) >>> 31);
                                        int i9 = 0;
                                        while (i9 < i8) {
                                            if ((j & 255) < 128) {
                                                int i10 = (i6 << 3) + i9;
                                                i3 = i6;
                                                i4 = i7;
                                                arrayList.add(new OwnerStoriesItem(jArr[i10], AbstractC12694a.m79231a(((e1j) objArr[i10]).m28968d())));
                                            } else {
                                                i3 = i6;
                                                i4 = i7;
                                            }
                                            j >>= i4;
                                            i9++;
                                            i6 = i3;
                                            i7 = i4;
                                        }
                                        int i11 = i6;
                                        if (i8 != i7) {
                                            break;
                                        }
                                        i2 = i11;
                                    } else {
                                        i2 = i6;
                                    }
                                    if (i2 == length) {
                                        break;
                                    }
                                    i6 = i2 + 1;
                                }
                            }
                            c18322a.f58530B = bii.m16767a(obj);
                            c18322a.f58532D = bii.m16767a(c18322a);
                            c18322a.f58533E = bii.m16767a(obj);
                            c18322a.f58534F = bii.m16767a(kc7Var);
                            c18322a.f58535G = 0;
                            c18322a.f58529A = 1;
                            if (kc7Var.mo272b(arrayList, c18322a) == m50681f) {
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
                c18322a = new C18322a(continuation);
                Object obj22 = c18322a.f58536z;
                Object m50681f2 = ly8.m50681f();
                i = c18322a.f58529A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8106c(jc7 jc7Var) {
            this.f58527w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f58527w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public nzi(f1j f1jVar, alj aljVar) {
        this.f58520w = f1jVar;
        this.f58521x = aljVar;
        p1c m27794a = dni.m27794a(-1L);
        this.f58522y = m27794a;
        this.f58523z = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(0);
        this.f58509A = m27794a2;
        this.f58510B = pc7.m83202c(m27794a2);
        Boolean bool = Boolean.TRUE;
        p1c m27794a3 = dni.m27794a(bool);
        this.f58511C = m27794a3;
        this.f58512D = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(0);
        this.f58513E = m27794a4;
        p1c m27794a5 = dni.m27794a(Boolean.FALSE);
        this.f58514F = m27794a5;
        this.f58515G = AbstractC11340b.stateIn$default(this, pc7.m83230q(m27794a4, m27794a5, new C8105b(null)), bool, null, 2, null);
        this.f58516H = nzi.class.getName();
        this.f58517I = AbstractC11340b.stateIn$default(this, pc7.m83189R(new C8106c(f1jVar.m31760j()), aljVar.getDefault()), dv3.m28431q(), null, 2, null);
        this.f58518J = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f58519K = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: A0 */
    public final void m56421A0() {
        long longValue = ((Number) this.f58522y.getValue()).longValue();
        Iterator it = ((List) this.f58517I.getValue()).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((OwnerStoriesItem) it.next()).getItemId() == longValue) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            int i2 = i - 1;
            if (i2 < 0) {
                notify(this.f58519K, dzi.C4230a.f25797a);
                return;
            } else {
                this.f58509A.setValue(Integer.valueOf(i2));
                return;
            }
        }
        String str = this.f58516H;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "goToPrevUserRequested not found user = " + longValue, null, 8, null);
        }
    }

    /* renamed from: B0 */
    public final ani m56422B0() {
        return this.f58515G;
    }

    /* renamed from: C0 */
    public final ani m56423C0() {
        return this.f58512D;
    }

    /* renamed from: D0 */
    public final void m56424D0() {
        this.f58522y.setValue(-1L);
        this.f58509A.setValue(0);
    }

    /* renamed from: E0 */
    public final void m56425E0(int i) {
        this.f58513E.setValue(Integer.valueOf(i));
    }

    /* renamed from: F0 */
    public final void m56426F0(boolean z) {
        this.f58514F.setValue(Boolean.valueOf(z));
    }

    /* renamed from: G0 */
    public final void m56427G0(boolean z) {
        this.f58511C.setValue(Boolean.valueOf(z));
    }

    /* renamed from: H0 */
    public final void m56428H0(long j) {
        this.f58522y.setValue(Long.valueOf(j));
        p1c p1cVar = this.f58509A;
        Iterator it = ((List) this.f58517I.getValue()).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((OwnerStoriesItem) it.next()).getItemId() == j) {
                break;
            } else {
                i++;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        p1cVar.setValue(Integer.valueOf(valueOf != null ? valueOf.intValue() : 0));
    }

    /* renamed from: t0 */
    public final void m56429t0() {
        notify(this.f58518J, at3.f12008b);
    }

    /* renamed from: u0 */
    public final ani m56430u0() {
        return this.f58510B;
    }

    /* renamed from: v0 */
    public final ani m56431v0() {
        return this.f58523z;
    }

    /* renamed from: w0 */
    public final rm6 m56432w0() {
        return this.f58519K;
    }

    /* renamed from: x0 */
    public final ani m56433x0() {
        return this.f58517I;
    }

    /* renamed from: y0 */
    public final rm6 m56434y0() {
        return this.f58518J;
    }

    /* renamed from: z0 */
    public final void m56435z0() {
        long longValue = ((Number) this.f58522y.getValue()).longValue();
        Iterator it = ((List) this.f58517I.getValue()).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((OwnerStoriesItem) it.next()).getItemId() == longValue) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            int i2 = i + 1;
            if (i2 > dv3.m28433s((List) this.f58517I.getValue())) {
                notify(this.f58518J, at3.f12008b);
                return;
            } else {
                this.f58509A.setValue(Integer.valueOf(i2));
                return;
            }
        }
        String str = this.f58516H;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "goToNextUserRequested not found user = " + longValue, null, 8, null);
        }
    }
}
