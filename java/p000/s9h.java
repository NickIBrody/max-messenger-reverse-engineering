package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import p000.b66;

/* loaded from: classes4.dex */
public final class s9h extends AbstractC11340b {

    /* renamed from: w */
    public final p1c f100911w;

    /* renamed from: x */
    public final jc7 f100912x;

    /* renamed from: s9h$a */
    public static final class C14896a extends nej implements ut7 {

        /* renamed from: A */
        public int f100913A;

        /* renamed from: B */
        public /* synthetic */ Object f100914B;

        /* renamed from: C */
        public /* synthetic */ Object f100915C;

        public C14896a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f100914B;
            String str = (String) this.f100915C;
            ly8.m50681f();
            if (this.f100913A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (str.length() == 0) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                OneMeCountryModel oneMeCountryModel = (OneMeCountryModel) obj2;
                if (!d6j.m26417d0("+" + oneMeCountryModel.getCountryPhoneCode(), str, false, 2, null)) {
                    String countryNameCode = oneMeCountryModel.getCountryNameCode();
                    Locale locale = Locale.ROOT;
                    if (!d6j.m26417d0(countryNameCode.toLowerCase(locale), str, false, 2, null) && !d6j.m26417d0(oneMeCountryModel.getCountryName().toLowerCase(locale), str, false, 2, null)) {
                    }
                }
                arrayList.add(obj2);
            }
            return arrayList;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, String str, Continuation continuation) {
            C14896a c14896a = new C14896a(continuation);
            c14896a.f100914B = list;
            c14896a.f100915C = str;
            return c14896a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s9h$b */
    public static final class C14897b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f100916w;

        /* renamed from: x */
        public final /* synthetic */ OneMeCountryModel f100917x;

        /* renamed from: s9h$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f100918w;

            /* renamed from: x */
            public final /* synthetic */ OneMeCountryModel f100919x;

            /* renamed from: s9h$b$a$a, reason: collision with other inner class name */
            public static final class C18660a extends vq4 {

                /* renamed from: A */
                public int f100920A;

                /* renamed from: B */
                public Object f100921B;

                /* renamed from: D */
                public Object f100923D;

                /* renamed from: E */
                public Object f100924E;

                /* renamed from: F */
                public Object f100925F;

                /* renamed from: G */
                public int f100926G;

                /* renamed from: z */
                public /* synthetic */ Object f100927z;

                public C18660a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f100927z = obj;
                    this.f100920A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, OneMeCountryModel oneMeCountryModel) {
                this.f100918w = kc7Var;
                this.f100919x = oneMeCountryModel;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18660a c18660a;
                int i;
                if (continuation instanceof C18660a) {
                    c18660a = (C18660a) continuation;
                    int i2 = c18660a.f100920A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18660a.f100920A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18660a.f100927z;
                        Object m50681f = ly8.m50681f();
                        i = c18660a.f100920A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f100918w;
                            List list = (List) obj;
                            List m25505d = cv3.m25505d(list.size() + (this.f100919x != null ? 1 : 0));
                            OneMeCountryModel oneMeCountryModel = this.f100919x;
                            if (oneMeCountryModel != null) {
                                m25505d.add(oneMeCountryModel);
                            }
                            m25505d.addAll(list);
                            List m25502a = cv3.m25502a(m25505d);
                            c18660a.f100921B = bii.m16767a(obj);
                            c18660a.f100923D = bii.m16767a(c18660a);
                            c18660a.f100924E = bii.m16767a(obj);
                            c18660a.f100925F = bii.m16767a(kc7Var);
                            c18660a.f100926G = 0;
                            c18660a.f100920A = 1;
                            if (kc7Var.mo272b(m25502a, c18660a) == m50681f) {
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
                c18660a = new C18660a(continuation);
                Object obj22 = c18660a.f100927z;
                Object m50681f2 = ly8.m50681f();
                i = c18660a.f100920A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14897b(jc7 jc7Var, OneMeCountryModel oneMeCountryModel) {
            this.f100916w = jc7Var;
            this.f100917x = oneMeCountryModel;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f100916w.mo271a(new a(kc7Var, this.f100917x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: s9h$c */
    public static final class C14898c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f100928w;

        /* renamed from: s9h$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f100929w;

            /* renamed from: s9h$c$a$a, reason: collision with other inner class name */
            public static final class C18661a extends vq4 {

                /* renamed from: A */
                public int f100930A;

                /* renamed from: B */
                public Object f100931B;

                /* renamed from: D */
                public Object f100933D;

                /* renamed from: E */
                public Object f100934E;

                /* renamed from: F */
                public Object f100935F;

                /* renamed from: G */
                public int f100936G;

                /* renamed from: z */
                public /* synthetic */ Object f100937z;

                public C18661a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f100937z = obj;
                    this.f100930A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f100929w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18661a c18661a;
                int i;
                if (continuation instanceof C18661a) {
                    c18661a = (C18661a) continuation;
                    int i2 = c18661a.f100930A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18661a.f100930A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18661a.f100937z;
                        Object m50681f = ly8.m50681f();
                        i = c18661a.f100930A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f100929w;
                            String lowerCase = d6j.m26452u1((String) obj).toString().toLowerCase(Locale.ROOT);
                            c18661a.f100931B = bii.m16767a(obj);
                            c18661a.f100933D = bii.m16767a(c18661a);
                            c18661a.f100934E = bii.m16767a(obj);
                            c18661a.f100935F = bii.m16767a(kc7Var);
                            c18661a.f100936G = 0;
                            c18661a.f100930A = 1;
                            if (kc7Var.mo272b(lowerCase, c18661a) == m50681f) {
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
                c18661a = new C18661a(continuation);
                Object obj22 = c18661a.f100937z;
                Object m50681f2 = ly8.m50681f();
                i = c18661a.f100930A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14898c(jc7 jc7Var) {
            this.f100928w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f100928w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public s9h(OneMeCountryModel oneMeCountryModel, alj aljVar, n9g n9gVar) {
        p1c m27794a = dni.m27794a("");
        this.f100911w = m27794a;
        C14897b c14897b = new C14897b(n9gVar.m54738f(), oneMeCountryModel);
        jc7 m83241y = pc7.m83241y(m27794a, 1);
        b66.C2293a c2293a = b66.f13235x;
        this.f100912x = pc7.m83189R(pc7.m83238v(pc7.m83230q(c14897b, AbstractC11340b.stateIn$default(this, new C14898c(pc7.m83237u(m83241y, g66.m34798C(200, n66.MILLISECONDS))), "", null, 2, null), new C14896a(null))), aljVar.getDefault());
    }

    /* renamed from: t0 */
    public final jc7 m95507t0() {
        return this.f100912x;
    }

    /* renamed from: u0 */
    public final void m95508u0(String str) {
        this.f100911w.setValue(str);
    }
}
