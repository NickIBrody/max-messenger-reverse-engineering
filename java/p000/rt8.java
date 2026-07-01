package p000;

import android.content.Context;
import androidx.appcompat.widget.ActivityChooserView;
import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes.dex */
public final class rt8 {

    /* renamed from: a */
    public final qd9 f92753a;

    /* renamed from: b */
    public final qd9 f92754b;

    /* renamed from: c */
    public final qd9 f92755c;

    /* renamed from: e */
    public final p1c f92757e;

    /* renamed from: g */
    public final n1c f92759g;

    /* renamed from: h */
    public final k0i f92760h;

    /* renamed from: i */
    public final t8g f92761i;

    /* renamed from: j */
    public final p1c f92762j;

    /* renamed from: k */
    public final ani f92763k;

    /* renamed from: l */
    public final vwg f92764l;

    /* renamed from: n */
    public static final /* synthetic */ x99[] f92752n = {f8g.m32506f(new j1c(rt8.class, "availableCountriesJob", "getAvailableCountriesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: m */
    public static final C14122a f92751m = new C14122a(null);

    /* renamed from: d */
    public final h0g f92756d = ov4.m81987c();

    /* renamed from: f */
    public final p1c f92758f = dni.m27794a("");

    /* renamed from: rt8$a */
    public static final class C14122a {
        public /* synthetic */ C14122a(xd5 xd5Var) {
            this();
        }

        public C14122a() {
        }
    }

    /* renamed from: rt8$b */
    /* loaded from: classes4.dex */
    public interface InterfaceC14123b {

        /* renamed from: rt8$b$a */
        public static final class a implements InterfaceC14123b {

            /* renamed from: a */
            public static final a f92765a = new a();
        }
    }

    /* renamed from: rt8$c */
    public static final class C14124c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92766w;

        /* renamed from: x */
        public final /* synthetic */ rt8 f92767x;

        /* renamed from: rt8$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92768w;

            /* renamed from: x */
            public final /* synthetic */ rt8 f92769x;

            /* renamed from: rt8$c$a$a, reason: collision with other inner class name */
            public static final class C18630a extends vq4 {

                /* renamed from: A */
                public int f92770A;

                /* renamed from: B */
                public Object f92771B;

                /* renamed from: D */
                public Object f92773D;

                /* renamed from: E */
                public Object f92774E;

                /* renamed from: F */
                public Object f92775F;

                /* renamed from: G */
                public int f92776G;

                /* renamed from: z */
                public /* synthetic */ Object f92777z;

                public C18630a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92777z = obj;
                    this.f92770A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rt8 rt8Var) {
                this.f92768w = kc7Var;
                this.f92769x = rt8Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18630a c18630a;
                int i;
                if (continuation instanceof C18630a) {
                    c18630a = (C18630a) continuation;
                    int i2 = c18630a.f92770A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18630a.f92770A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18630a.f92777z;
                        Object m50681f = ly8.m50681f();
                        i = c18630a.f92770A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f92768w;
                            String m89369h = this.f92769x.m89369h((String) obj);
                            c18630a.f92771B = bii.m16767a(obj);
                            c18630a.f92773D = bii.m16767a(c18630a);
                            c18630a.f92774E = bii.m16767a(obj);
                            c18630a.f92775F = bii.m16767a(kc7Var);
                            c18630a.f92776G = 0;
                            c18630a.f92770A = 1;
                            if (kc7Var.mo272b(m89369h, c18630a) == m50681f) {
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
                c18630a = new C18630a(continuation);
                Object obj22 = c18630a.f92777z;
                Object m50681f2 = ly8.m50681f();
                i = c18630a.f92770A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14124c(jc7 jc7Var, rt8 rt8Var) {
            this.f92766w = jc7Var;
            this.f92767x = rt8Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92766w.mo271a(new a(kc7Var, this.f92767x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rt8$d */
    public static final class C14125d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92778w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f92779x;

        /* renamed from: y */
        public final /* synthetic */ rt8 f92780y;

        /* renamed from: rt8$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92781w;

            /* renamed from: x */
            public final /* synthetic */ rt7 f92782x;

            /* renamed from: y */
            public final /* synthetic */ rt8 f92783y;

            /* renamed from: rt8$d$a$a, reason: collision with other inner class name */
            public static final class C18631a extends vq4 {

                /* renamed from: A */
                public int f92784A;

                /* renamed from: B */
                public Object f92785B;

                /* renamed from: D */
                public Object f92787D;

                /* renamed from: E */
                public Object f92788E;

                /* renamed from: F */
                public Object f92789F;

                /* renamed from: G */
                public Object f92790G;

                /* renamed from: H */
                public Object f92791H;

                /* renamed from: I */
                public Object f92792I;

                /* renamed from: J */
                public int f92793J;

                /* renamed from: K */
                public int f92794K;

                /* renamed from: z */
                public /* synthetic */ Object f92795z;

                public C18631a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92795z = obj;
                    this.f92784A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rt7 rt7Var, rt8 rt8Var) {
                this.f92781w = kc7Var;
                this.f92782x = rt7Var;
                this.f92783y = rt8Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
            
                if (r5.mo272b(r2, r0) != r1) goto L27;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x00b1  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18631a c18631a;
                int i;
                OneMeCountryModel oneMeCountryModel;
                Object invoke;
                kc7 kc7Var;
                kc7 kc7Var2;
                C18631a c18631a2;
                int i2;
                Object obj2;
                if (continuation instanceof C18631a) {
                    c18631a = (C18631a) continuation;
                    int i3 = c18631a.f92784A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18631a.f92784A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18631a.f92795z;
                        Object m50681f = ly8.m50681f();
                        i = c18631a.f92784A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var3 = this.f92781w;
                            oneMeCountryModel = (OneMeCountryModel) obj;
                            rt7 rt7Var = this.f92782x;
                            c18631a.f92785B = bii.m16767a(obj);
                            c18631a.f92787D = bii.m16767a(c18631a);
                            c18631a.f92788E = bii.m16767a(obj);
                            c18631a.f92789F = bii.m16767a(kc7Var3);
                            c18631a.f92790G = kc7Var3;
                            c18631a.f92791H = bii.m16767a(c18631a);
                            c18631a.f92792I = oneMeCountryModel;
                            c18631a.f92793J = 0;
                            c18631a.f92794K = 0;
                            c18631a.f92784A = 1;
                            ts8.m99553c(6);
                            invoke = rt7Var.invoke(oneMeCountryModel, c18631a);
                            ts8.m99553c(7);
                            if (invoke != m50681f) {
                                kc7Var = kc7Var3;
                                kc7Var2 = kc7Var;
                                c18631a2 = c18631a;
                                i2 = 0;
                                obj2 = obj;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18631a.f92793J;
                        oneMeCountryModel = (OneMeCountryModel) c18631a.f92792I;
                        kc7 kc7Var4 = (kc7) c18631a.f92790G;
                        kc7 kc7Var5 = (kc7) c18631a.f92789F;
                        obj2 = c18631a.f92788E;
                        C18631a c18631a3 = (C18631a) c18631a.f92787D;
                        Object obj4 = c18631a.f92785B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18631a2 = c18631a3;
                        kc7Var2 = kc7Var5;
                        kc7Var = kc7Var4;
                        invoke = obj3;
                        Integer m100114e = u01.m100114e(!((Boolean) invoke).booleanValue() ? -1 : this.f92783y.m89382u(oneMeCountryModel.getCountryPhoneCode()));
                        c18631a.f92785B = bii.m16767a(obj);
                        c18631a.f92787D = bii.m16767a(c18631a2);
                        c18631a.f92788E = bii.m16767a(obj2);
                        c18631a.f92789F = bii.m16767a(kc7Var2);
                        c18631a.f92790G = null;
                        c18631a.f92791H = null;
                        c18631a.f92792I = null;
                        c18631a.f92793J = i2;
                        c18631a.f92784A = 2;
                    }
                }
                c18631a = new C18631a(continuation);
                Object obj32 = c18631a.f92795z;
                Object m50681f2 = ly8.m50681f();
                i = c18631a.f92784A;
                if (i != 0) {
                }
                Integer m100114e2 = u01.m100114e(!((Boolean) invoke).booleanValue() ? -1 : this.f92783y.m89382u(oneMeCountryModel.getCountryPhoneCode()));
                c18631a.f92785B = bii.m16767a(obj);
                c18631a.f92787D = bii.m16767a(c18631a2);
                c18631a.f92788E = bii.m16767a(obj2);
                c18631a.f92789F = bii.m16767a(kc7Var2);
                c18631a.f92790G = null;
                c18631a.f92791H = null;
                c18631a.f92792I = null;
                c18631a.f92793J = i2;
                c18631a.f92784A = 2;
            }
        }

        public C14125d(jc7 jc7Var, rt7 rt7Var, rt8 rt8Var) {
            this.f92778w = jc7Var;
            this.f92779x = rt7Var;
            this.f92780y = rt8Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92778w.mo271a(new a(kc7Var, this.f92779x, this.f92780y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rt8$e */
    public static final class C14126e extends nej implements ut7 {

        /* renamed from: A */
        public int f92796A;

        /* renamed from: B */
        public /* synthetic */ Object f92797B;

        /* renamed from: C */
        public /* synthetic */ int f92798C;

        public C14126e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m89387t((String) obj, ((Number) obj2).intValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f92797B;
            int i = this.f92798C;
            ly8.m50681f();
            if (this.f92796A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(str.length() > 0 || i == -1);
        }

        /* renamed from: t */
        public final Object m89387t(String str, int i, Continuation continuation) {
            C14126e c14126e = new C14126e(continuation);
            c14126e.f92797B = str;
            c14126e.f92798C = i;
            return c14126e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rt8$f */
    public static final class C14127f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92799w;

        /* renamed from: x */
        public final /* synthetic */ tv4 f92800x;

        /* renamed from: y */
        public final /* synthetic */ rt8 f92801y;

        /* renamed from: rt8$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92802w;

            /* renamed from: x */
            public final /* synthetic */ tv4 f92803x;

            /* renamed from: y */
            public final /* synthetic */ rt8 f92804y;

            /* renamed from: rt8$f$a$a, reason: collision with other inner class name */
            public static final class C18632a extends vq4 {

                /* renamed from: A */
                public int f92805A;

                /* renamed from: B */
                public Object f92806B;

                /* renamed from: D */
                public Object f92808D;

                /* renamed from: E */
                public Object f92809E;

                /* renamed from: F */
                public Object f92810F;

                /* renamed from: G */
                public Object f92811G;

                /* renamed from: H */
                public Object f92812H;

                /* renamed from: I */
                public Object f92813I;

                /* renamed from: J */
                public Object f92814J;

                /* renamed from: K */
                public Object f92815K;

                /* renamed from: L */
                public int f92816L;

                /* renamed from: M */
                public int f92817M;

                /* renamed from: z */
                public /* synthetic */ Object f92818z;

                public C18632a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92818z = obj;
                    this.f92805A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, tv4 tv4Var, rt8 rt8Var) {
                this.f92802w = kc7Var;
                this.f92803x = tv4Var;
                this.f92804y = rt8Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x01b2, code lost:
            
                if (r11.mo272b(r1, r2) != r3) goto L36;
             */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0115  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18632a c18632a;
                int i;
                kc7 kc7Var;
                OneMeCountryModel oneMeCountryModel;
                int i2;
                Object obj2;
                Object obj3;
                TextSource textSource;
                Object obj4;
                Object obj5;
                int i3;
                kc7 kc7Var2;
                gn5 m82751b;
                Object obj6;
                int i4;
                kc7 kc7Var3;
                Integer maxNumbersSize;
                gn5 m82751b2;
                TextSource textSource2;
                OneMeCountryModel oneMeCountryModel2;
                kc7 kc7Var4;
                Object obj7;
                Object obj8;
                Object obj9;
                if (continuation instanceof C18632a) {
                    c18632a = (C18632a) continuation;
                    int i5 = c18632a.f92805A;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c18632a.f92805A = i5 - Integer.MIN_VALUE;
                        Object obj10 = c18632a.f92818z;
                        Object m50681f = ly8.m50681f();
                        i = c18632a.f92805A;
                        if (i != 0) {
                            ihg.m41693b(obj10);
                            kc7Var = this.f92802w;
                            oneMeCountryModel = (OneMeCountryModel) obj;
                            TextSource hint = oneMeCountryModel.getHint();
                            i2 = 0;
                            if (hint == null) {
                                m82751b = p31.m82751b(this.f92803x, this.f92804y.m89372k().getDefault(), null, this.f92804y.new C14128g(oneMeCountryModel, null), 2, null);
                                c18632a.f92806B = bii.m16767a(obj);
                                c18632a.f92808D = bii.m16767a(c18632a);
                                c18632a.f92809E = bii.m16767a(obj);
                                c18632a.f92810F = bii.m16767a(kc7Var);
                                c18632a.f92811G = kc7Var;
                                c18632a.f92812H = bii.m16767a(c18632a);
                                c18632a.f92813I = oneMeCountryModel;
                                c18632a.f92814J = bii.m16767a(hint);
                                c18632a.f92816L = 0;
                                c18632a.f92817M = 0;
                                c18632a.f92805A = 1;
                                obj10 = m82751b.mo18199h(c18632a);
                                if (obj10 != m50681f) {
                                    obj2 = obj;
                                    obj3 = obj2;
                                    obj6 = c18632a;
                                    obj5 = obj6;
                                    i4 = 0;
                                    kc7Var3 = kc7Var;
                                }
                                return m50681f;
                            }
                            obj2 = obj;
                            obj3 = obj2;
                            textSource = hint;
                            obj4 = c18632a;
                            obj5 = obj4;
                            i3 = 0;
                            kc7Var2 = kc7Var;
                            maxNumbersSize = oneMeCountryModel.getMaxNumbersSize();
                            if (maxNumbersSize == null) {
                                m82751b2 = p31.m82751b(this.f92803x, this.f92804y.m89372k().getDefault(), null, this.f92804y.new C14129h(oneMeCountryModel, null), 2, null);
                                c18632a.f92806B = bii.m16767a(obj3);
                                c18632a.f92808D = bii.m16767a(obj5);
                                c18632a.f92809E = bii.m16767a(obj2);
                                c18632a.f92810F = bii.m16767a(kc7Var2);
                                c18632a.f92811G = kc7Var;
                                c18632a.f92812H = bii.m16767a(obj4);
                                c18632a.f92813I = oneMeCountryModel;
                                c18632a.f92814J = textSource;
                                c18632a.f92815K = bii.m16767a(maxNumbersSize);
                                c18632a.f92816L = i2;
                                c18632a.f92817M = i3;
                                c18632a.f92805A = 2;
                                obj10 = m82751b2.mo18199h(c18632a);
                                if (obj10 != m50681f) {
                                    textSource2 = textSource;
                                    oneMeCountryModel2 = oneMeCountryModel;
                                    kc7Var4 = kc7Var;
                                    obj7 = obj2;
                                    obj8 = obj5;
                                    obj9 = obj3;
                                    maxNumbersSize = (Integer) obj10;
                                    obj5 = obj8;
                                    obj3 = obj9;
                                    obj2 = obj7;
                                    kc7Var = kc7Var4;
                                    oneMeCountryModel = oneMeCountryModel2;
                                    textSource = textSource2;
                                }
                                return m50681f;
                            }
                            nw4 nw4Var = new nw4(oneMeCountryModel, maxNumbersSize.intValue(), textSource);
                            c18632a.f92806B = bii.m16767a(obj3);
                            c18632a.f92808D = bii.m16767a(obj5);
                            c18632a.f92809E = bii.m16767a(obj2);
                            c18632a.f92810F = bii.m16767a(kc7Var2);
                            c18632a.f92811G = null;
                            c18632a.f92812H = null;
                            c18632a.f92813I = null;
                            c18632a.f92814J = null;
                            c18632a.f92815K = null;
                            c18632a.f92816L = i2;
                            c18632a.f92805A = 3;
                        } else if (i == 1) {
                            i2 = c18632a.f92817M;
                            i4 = c18632a.f92816L;
                            oneMeCountryModel = (OneMeCountryModel) c18632a.f92813I;
                            obj6 = (Continuation) c18632a.f92812H;
                            kc7Var = (kc7) c18632a.f92811G;
                            kc7Var3 = (kc7) c18632a.f92810F;
                            obj2 = c18632a.f92809E;
                            obj5 = (C18632a) c18632a.f92808D;
                            obj3 = c18632a.f92806B;
                            ihg.m41693b(obj10);
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj10);
                                return pkk.f85235a;
                            }
                            i2 = c18632a.f92816L;
                            textSource2 = (TextSource) c18632a.f92814J;
                            oneMeCountryModel2 = (OneMeCountryModel) c18632a.f92813I;
                            kc7Var4 = (kc7) c18632a.f92811G;
                            kc7Var2 = (kc7) c18632a.f92810F;
                            obj7 = c18632a.f92809E;
                            obj8 = (C18632a) c18632a.f92808D;
                            obj9 = c18632a.f92806B;
                            ihg.m41693b(obj10);
                            maxNumbersSize = (Integer) obj10;
                            obj5 = obj8;
                            obj3 = obj9;
                            obj2 = obj7;
                            kc7Var = kc7Var4;
                            oneMeCountryModel = oneMeCountryModel2;
                            textSource = textSource2;
                            nw4 nw4Var2 = new nw4(oneMeCountryModel, maxNumbersSize.intValue(), textSource);
                            c18632a.f92806B = bii.m16767a(obj3);
                            c18632a.f92808D = bii.m16767a(obj5);
                            c18632a.f92809E = bii.m16767a(obj2);
                            c18632a.f92810F = bii.m16767a(kc7Var2);
                            c18632a.f92811G = null;
                            c18632a.f92812H = null;
                            c18632a.f92813I = null;
                            c18632a.f92814J = null;
                            c18632a.f92815K = null;
                            c18632a.f92816L = i2;
                            c18632a.f92805A = 3;
                        }
                        int i6 = i4;
                        textSource = (TextSource) obj10;
                        i3 = i2;
                        i2 = i6;
                        kc7 kc7Var5 = kc7Var3;
                        obj4 = obj6;
                        kc7Var2 = kc7Var5;
                        maxNumbersSize = oneMeCountryModel.getMaxNumbersSize();
                        if (maxNumbersSize == null) {
                        }
                        nw4 nw4Var22 = new nw4(oneMeCountryModel, maxNumbersSize.intValue(), textSource);
                        c18632a.f92806B = bii.m16767a(obj3);
                        c18632a.f92808D = bii.m16767a(obj5);
                        c18632a.f92809E = bii.m16767a(obj2);
                        c18632a.f92810F = bii.m16767a(kc7Var2);
                        c18632a.f92811G = null;
                        c18632a.f92812H = null;
                        c18632a.f92813I = null;
                        c18632a.f92814J = null;
                        c18632a.f92815K = null;
                        c18632a.f92816L = i2;
                        c18632a.f92805A = 3;
                    }
                }
                c18632a = new C18632a(continuation);
                Object obj102 = c18632a.f92818z;
                Object m50681f2 = ly8.m50681f();
                i = c18632a.f92805A;
                if (i != 0) {
                }
                int i62 = i4;
                textSource = (TextSource) obj102;
                i3 = i2;
                i2 = i62;
                kc7 kc7Var52 = kc7Var3;
                obj4 = obj6;
                kc7Var2 = kc7Var52;
                maxNumbersSize = oneMeCountryModel.getMaxNumbersSize();
                if (maxNumbersSize == null) {
                }
                nw4 nw4Var222 = new nw4(oneMeCountryModel, maxNumbersSize.intValue(), textSource);
                c18632a.f92806B = bii.m16767a(obj3);
                c18632a.f92808D = bii.m16767a(obj5);
                c18632a.f92809E = bii.m16767a(obj2);
                c18632a.f92810F = bii.m16767a(kc7Var2);
                c18632a.f92811G = null;
                c18632a.f92812H = null;
                c18632a.f92813I = null;
                c18632a.f92814J = null;
                c18632a.f92815K = null;
                c18632a.f92816L = i2;
                c18632a.f92805A = 3;
            }
        }

        public C14127f(jc7 jc7Var, tv4 tv4Var, rt8 rt8Var) {
            this.f92799w = jc7Var;
            this.f92800x = tv4Var;
            this.f92801y = rt8Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92799w.mo271a(new a(kc7Var, this.f92800x, this.f92801y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rt8$g */
    public static final class C14128g extends nej implements rt7 {

        /* renamed from: A */
        public int f92819A;

        /* renamed from: C */
        public final /* synthetic */ OneMeCountryModel f92821C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14128g(OneMeCountryModel oneMeCountryModel, Continuation continuation) {
            super(2, continuation);
            this.f92821C = oneMeCountryModel;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return rt8.this.new C14128g(this.f92821C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f92819A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return rt8.this.m89381t(this.f92821C.getCountryNameCode());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14128g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rt8$h */
    public static final class C14129h extends nej implements rt7 {

        /* renamed from: A */
        public int f92822A;

        /* renamed from: C */
        public final /* synthetic */ OneMeCountryModel f92824C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14129h(OneMeCountryModel oneMeCountryModel, Continuation continuation) {
            super(2, continuation);
            this.f92824C = oneMeCountryModel;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return rt8.this.new C14129h(this.f92824C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f92822A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100114e(rt8.this.m89382u(this.f92824C.getCountryPhoneCode()));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14129h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rt8$i */
    public static final class C14130i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92825w;

        /* renamed from: x */
        public final /* synthetic */ List f92826x;

        /* renamed from: rt8$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92827w;

            /* renamed from: x */
            public final /* synthetic */ List f92828x;

            /* renamed from: rt8$i$a$a, reason: collision with other inner class name */
            public static final class C18633a extends vq4 {

                /* renamed from: A */
                public int f92829A;

                /* renamed from: B */
                public Object f92830B;

                /* renamed from: D */
                public Object f92832D;

                /* renamed from: E */
                public Object f92833E;

                /* renamed from: F */
                public Object f92834F;

                /* renamed from: G */
                public int f92835G;

                /* renamed from: z */
                public /* synthetic */ Object f92836z;

                public C18633a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92836z = obj;
                    this.f92829A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, List list) {
                this.f92827w = kc7Var;
                this.f92828x = list;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18633a c18633a;
                int i;
                if (continuation instanceof C18633a) {
                    c18633a = (C18633a) continuation;
                    int i2 = c18633a.f92829A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18633a.f92829A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18633a.f92836z;
                        Object m50681f = ly8.m50681f();
                        i = c18633a.f92829A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f92827w;
                            List m53191q0 = mv3.m53191q0(mv3.m53152Q0((List) obj, this.f92828x));
                            c18633a.f92830B = bii.m16767a(obj);
                            c18633a.f92832D = bii.m16767a(c18633a);
                            c18633a.f92833E = bii.m16767a(obj);
                            c18633a.f92834F = bii.m16767a(kc7Var);
                            c18633a.f92835G = 0;
                            c18633a.f92829A = 1;
                            if (kc7Var.mo272b(m53191q0, c18633a) == m50681f) {
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
                c18633a = new C18633a(continuation);
                Object obj22 = c18633a.f92836z;
                Object m50681f2 = ly8.m50681f();
                i = c18633a.f92829A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14130i(jc7 jc7Var, List list) {
            this.f92825w = jc7Var;
            this.f92826x = list;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92825w.mo271a(new a(kc7Var, this.f92826x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rt8$j */
    public static final class C14131j extends nej implements rt7 {

        /* renamed from: A */
        public int f92837A;

        /* renamed from: B */
        public /* synthetic */ Object f92838B;

        public C14131j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14131j c14131j = rt8.this.new C14131j(continuation);
            c14131j.f92838B = obj;
            return c14131j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f92838B;
            ly8.m50681f();
            if (this.f92837A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OneMeCountryModel oneMeCountryModel = (OneMeCountryModel) mv3.m53199v0(list);
            if (oneMeCountryModel != null && ((OneMeCountryModel) rt8.this.f92757e.getValue()).isEqualCode(oneMeCountryModel)) {
                rt8.this.f92757e.setValue(oneMeCountryModel);
            }
            rt8.this.f92762j.setValue(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C14131j) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    public rt8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, Context context) {
        this.f92753a = qd9Var;
        this.f92754b = qd9Var2;
        this.f92755c = qd9Var3;
        this.f92757e = dni.m27794a(zwc.m116715a(context));
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f92759g = m50885b;
        this.f92760h = pc7.m83200b(m50885b);
        this.f92761i = new t8g("[^0-9+]");
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f92762j = m27794a;
        this.f92763k = pc7.m83202c(m27794a);
        TextSource.Companion companion = TextSource.INSTANCE;
        this.f92764l = wwg.m108677d("ID", companion.m75717f("123 4567 8901"), "GD", companion.m75717f("473 123 4567"), "EG", companion.m75717f("12 3456 7890"), "MM", companion.m75717f("9 123 456 789"), "LB", companion.m75717f("1 234 567"), "KN", companion.m75717f("869 123 4567"));
    }

    /* renamed from: g */
    public final String m89368g(String str) {
        return m89369h(str);
    }

    /* renamed from: h */
    public final String m89369h(String str) {
        return this.f92761i.m98321f(str, "");
    }

    /* renamed from: i */
    public final x29 m89370i() {
        return (x29) this.f92756d.mo110a(this, f92752n[0]);
    }

    /* renamed from: j */
    public final jc7 m89371j(rt7 rt7Var) {
        return pc7.m83189R(pc7.m83230q(new C14124c(this.f92758f, this), new C14125d(this.f92757e, rt7Var, this), new C14126e(null)), m89372k().getDefault());
    }

    /* renamed from: k */
    public final alj m89372k() {
        return (alj) this.f92755c.getValue();
    }

    /* renamed from: l */
    public final k0i m89373l() {
        return this.f92760h;
    }

    /* renamed from: m */
    public final ani m89374m(tv4 tv4Var) {
        return pc7.m83219k0(new C14127f(this.f92757e, tv4Var, this), tv4Var, f2i.f29554a.m31907c(), new nw4((OneMeCountryModel) this.f92757e.getValue(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, TextSource.INSTANCE.m75715d(msf.oneme_default_phone_hint)));
    }

    /* renamed from: n */
    public final String m89375n() {
        int countryPhoneCode = m89379r().getCountryPhoneCode();
        String m115022O = z5j.m115022O("*", 6);
        String str = (String) this.f92758f.getValue();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        return "'+" + countryPhoneCode + m115022O + f6j.m32361G1(sb.toString(), 4) + "'";
    }

    /* renamed from: o */
    public final C6172a m89376o() {
        return (C6172a) this.f92754b.getValue();
    }

    /* renamed from: p */
    public final String m89377p() {
        return (String) this.f92758f.getValue();
    }

    /* renamed from: q */
    public final n9g m89378q() {
        return (n9g) this.f92753a.getValue();
    }

    /* renamed from: r */
    public final OneMeCountryModel m89379r() {
        return (OneMeCountryModel) this.f92757e.getValue();
    }

    /* renamed from: s */
    public final boolean m89380s(String str) {
        return (jy8.m45881e(str, "GD") || jy8.m45881e(str, "EG") || jy8.m45881e(str, "CN")) ? false : true;
    }

    /* renamed from: t */
    public final TextSource m89381t(String str) {
        TextSource textSource = (TextSource) this.f92764l.m105172f(str);
        if (textSource != null) {
            return textSource;
        }
        String m34293d = g0e.m34293d(m89376o(), str);
        TextSource.Companion companion = TextSource.INSTANCE;
        if (m34293d == null) {
            m34293d = "";
        }
        return companion.m75717f(m34293d);
    }

    /* renamed from: u */
    public final int m89382u(int i) {
        return 15 - String.valueOf(i).length();
    }

    /* renamed from: v */
    public final void m89383v(x29 x29Var) {
        this.f92756d.mo37083b(this, f92752n[0], x29Var);
    }

    /* renamed from: w */
    public final void m89384w(String str, String str2) {
        Object obj;
        this.f92758f.setValue(str2);
        String m34290a = g0e.m34290a(m89376o(), str + str2);
        if (m34290a != null) {
            Iterator it = ((Iterable) this.f92763k.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (jy8.m45881e(((OneMeCountryModel) obj).getCountryNameCode(), m34290a)) {
                        break;
                    }
                }
            }
            OneMeCountryModel oneMeCountryModel = (OneMeCountryModel) obj;
            if (oneMeCountryModel == null) {
                return;
            }
            this.f92757e.setValue(oneMeCountryModel);
        }
    }

    /* renamed from: x */
    public final void m89385x(OneMeCountryModel oneMeCountryModel, boolean z) {
        if (z && oneMeCountryModel.getCountryPhoneCode() == 7) {
            String m34290a = g0e.m34290a(m89376o(), "+" + oneMeCountryModel.getCountryPhoneCode() + this.f92758f.getValue());
            if (m34290a != null && !jy8.m45881e(m34290a, oneMeCountryModel.getCountryNameCode())) {
                this.f92759g.mo20505c(InterfaceC14123b.a.f92765a);
            }
        }
        this.f92757e.setValue(oneMeCountryModel);
    }

    /* renamed from: y */
    public final void m89386y(tv4 tv4Var, List list, boolean z) {
        x29 m89370i;
        if (z || (m89370i = m89370i()) == null || !m89370i.isActive()) {
            m89383v(pc7.m83190S(pc7.m83189R(pc7.m83195X(new C14130i(m89378q().m54738f(), list), new C14131j(null)), m89372k().getDefault()), tv4Var));
        }
    }
}
