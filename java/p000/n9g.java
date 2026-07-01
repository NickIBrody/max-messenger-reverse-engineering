package p000;

import android.content.Context;
import android.util.TypedValue;
import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.phoneutils.OneMeCountryModel;

/* loaded from: classes.dex */
public final class n9g {

    /* renamed from: h */
    public static final C7840a f56441h = new C7840a(null);

    /* renamed from: i */
    public static final String[] f56442i = {"RU", "BY", "AZ", "AM", "KZ", "KG", "MD", "TJ", "UZ", "GE"};

    /* renamed from: a */
    public final qd9 f56443a;

    /* renamed from: b */
    public final qd9 f56444b;

    /* renamed from: c */
    public final qd9 f56445c;

    /* renamed from: d */
    public final qd9 f56446d;

    /* renamed from: e */
    public final qd9 f56447e;

    /* renamed from: f */
    public final Comparator f56448f = new C7846g(new C7842c());

    /* renamed from: g */
    public final jc7 f56449g;

    /* renamed from: n9g$a */
    public static final class C7840a {
        public /* synthetic */ C7840a(xd5 xd5Var) {
            this();
        }

        public C7840a() {
        }
    }

    /* renamed from: n9g$b */
    public static final class C7841b extends nej implements ut7 {

        /* renamed from: A */
        public int f56450A;

        /* renamed from: B */
        public /* synthetic */ Object f56451B;

        /* renamed from: C */
        public /* synthetic */ Object f56452C;

        public C7841b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f56451B;
            List list2 = (List) this.f56452C;
            ly8.m50681f();
            if (this.f56450A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mv3.m53152Q0(list, list2);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            C7841b c7841b = new C7841b(continuation);
            c7841b.f56451B = list;
            c7841b.f56452C = list2;
            return c7841b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: n9g$c */
    public static final class C7842c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = 3;
            String countryNameCode = ((OneMeCountryModel) obj).getCountryNameCode();
            Integer num2 = jy8.m45881e(countryNameCode, "RU") ? 1 : jy8.m45881e(countryNameCode, "BY") ? 2 : num;
            String countryNameCode2 = ((OneMeCountryModel) obj2).getCountryNameCode();
            if (jy8.m45881e(countryNameCode2, "RU")) {
                num = 1;
            } else if (jy8.m45881e(countryNameCode2, "BY")) {
                num = 2;
            }
            return q04.m84673e(num2, num);
        }
    }

    /* renamed from: n9g$d */
    public static final class C7843d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f56453w;

        /* renamed from: x */
        public final /* synthetic */ n9g f56454x;

        /* renamed from: n9g$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f56455w;

            /* renamed from: x */
            public final /* synthetic */ n9g f56456x;

            /* renamed from: n9g$d$a$a, reason: collision with other inner class name */
            public static final class C18315a extends vq4 {

                /* renamed from: A */
                public int f56457A;

                /* renamed from: B */
                public Object f56458B;

                /* renamed from: D */
                public Object f56460D;

                /* renamed from: E */
                public Object f56461E;

                /* renamed from: F */
                public Object f56462F;

                /* renamed from: G */
                public int f56463G;

                /* renamed from: z */
                public /* synthetic */ Object f56464z;

                public C18315a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f56464z = obj;
                    this.f56457A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, n9g n9gVar) {
                this.f56455w = kc7Var;
                this.f56456x = n9gVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18315a c18315a;
                int i;
                if (continuation instanceof C18315a) {
                    c18315a = (C18315a) continuation;
                    int i2 = c18315a.f56457A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18315a.f56457A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18315a.f56464z;
                        Object m50681f = ly8.m50681f();
                        i = c18315a.f56457A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f56455w;
                            String[] strArr = (String[]) obj;
                            ArrayList arrayList = new ArrayList(strArr.length);
                            for (String str : strArr) {
                                arrayList.add(this.f56456x.m54747o(str));
                            }
                            c18315a.f56458B = bii.m16767a(obj);
                            c18315a.f56460D = bii.m16767a(c18315a);
                            c18315a.f56461E = bii.m16767a(obj);
                            c18315a.f56462F = bii.m16767a(kc7Var);
                            c18315a.f56463G = 0;
                            c18315a.f56457A = 1;
                            if (kc7Var.mo272b(arrayList, c18315a) == m50681f) {
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
                c18315a = new C18315a(continuation);
                Object obj22 = c18315a.f56464z;
                Object m50681f2 = ly8.m50681f();
                i = c18315a.f56457A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7843d(jc7 jc7Var, n9g n9gVar) {
            this.f56453w = jc7Var;
            this.f56454x = n9gVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f56453w.mo271a(new a(kc7Var, this.f56454x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: n9g$e */
    public static final class C7844e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f56465w;

        /* renamed from: x */
        public final /* synthetic */ n9g f56466x;

        /* renamed from: n9g$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f56467w;

            /* renamed from: x */
            public final /* synthetic */ n9g f56468x;

            /* renamed from: n9g$e$a$a, reason: collision with other inner class name */
            public static final class C18316a extends vq4 {

                /* renamed from: A */
                public int f56469A;

                /* renamed from: B */
                public Object f56470B;

                /* renamed from: D */
                public Object f56472D;

                /* renamed from: E */
                public Object f56473E;

                /* renamed from: F */
                public Object f56474F;

                /* renamed from: G */
                public int f56475G;

                /* renamed from: z */
                public /* synthetic */ Object f56476z;

                public C18316a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f56476z = obj;
                    this.f56469A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, n9g n9gVar) {
                this.f56467w = kc7Var;
                this.f56468x = n9gVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18316a c18316a;
                int i;
                if (continuation instanceof C18316a) {
                    c18316a = (C18316a) continuation;
                    int i2 = c18316a.f56469A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18316a.f56469A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18316a.f56476z;
                        Object m50681f = ly8.m50681f();
                        i = c18316a.f56469A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f56467w;
                            List list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(this.f56468x.m54747o((String) it.next()));
                            }
                            c18316a.f56470B = bii.m16767a(obj);
                            c18316a.f56472D = bii.m16767a(c18316a);
                            c18316a.f56473E = bii.m16767a(obj);
                            c18316a.f56474F = bii.m16767a(kc7Var);
                            c18316a.f56475G = 0;
                            c18316a.f56469A = 1;
                            if (kc7Var.mo272b(arrayList, c18316a) == m50681f) {
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
                c18316a = new C18316a(continuation);
                Object obj22 = c18316a.f56476z;
                Object m50681f2 = ly8.m50681f();
                i = c18316a.f56469A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7844e(jc7 jc7Var, n9g n9gVar) {
            this.f56465w = jc7Var;
            this.f56466x = n9gVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f56465w.mo271a(new a(kc7Var, this.f56466x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: n9g$f */
    public static final class C7845f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f56477w;

        /* renamed from: x */
        public final /* synthetic */ n9g f56478x;

        /* renamed from: n9g$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f56479w;

            /* renamed from: x */
            public final /* synthetic */ n9g f56480x;

            /* renamed from: n9g$f$a$a, reason: collision with other inner class name */
            public static final class C18317a extends vq4 {

                /* renamed from: A */
                public int f56481A;

                /* renamed from: B */
                public Object f56482B;

                /* renamed from: D */
                public Object f56484D;

                /* renamed from: E */
                public Object f56485E;

                /* renamed from: F */
                public Object f56486F;

                /* renamed from: G */
                public int f56487G;

                /* renamed from: z */
                public /* synthetic */ Object f56488z;

                public C18317a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f56488z = obj;
                    this.f56481A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, n9g n9gVar) {
                this.f56479w = kc7Var;
                this.f56480x = n9gVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18317a c18317a;
                int i;
                if (continuation instanceof C18317a) {
                    c18317a = (C18317a) continuation;
                    int i2 = c18317a.f56481A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18317a.f56481A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18317a.f56488z;
                        Object m50681f = ly8.m50681f();
                        i = c18317a.f56481A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f56479w;
                            List m53162a1 = mv3.m53162a1(mv3.m53192q1((List) obj), this.f56480x.f56448f);
                            c18317a.f56482B = bii.m16767a(obj);
                            c18317a.f56484D = bii.m16767a(c18317a);
                            c18317a.f56485E = bii.m16767a(obj);
                            c18317a.f56486F = bii.m16767a(kc7Var);
                            c18317a.f56487G = 0;
                            c18317a.f56481A = 1;
                            if (kc7Var.mo272b(m53162a1, c18317a) == m50681f) {
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
                c18317a = new C18317a(continuation);
                Object obj22 = c18317a.f56488z;
                Object m50681f2 = ly8.m50681f();
                i = c18317a.f56481A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7845f(jc7 jc7Var, n9g n9gVar) {
            this.f56477w = jc7Var;
            this.f56478x = n9gVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f56477w.mo271a(new a(kc7Var, this.f56478x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: n9g$g */
    public static final class C7846g implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f56489w;

        public C7846g(Comparator comparator) {
            this.f56489w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f56489w.compare(obj, obj2);
            return compare != 0 ? compare : q04.m84673e(((OneMeCountryModel) obj).getCountryName(), ((OneMeCountryModel) obj2).getCountryName());
        }
    }

    public n9g(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f56443a = qd9Var2;
        this.f56444b = qd9Var3;
        this.f56445c = qd9Var4;
        this.f56446d = qd9Var5;
        this.f56447e = qd9Var6;
        this.f56449g = new C7845f(pc7.m83230q(new C7843d(pc7.m83187P(f56442i), this), new C7844e(((kw4) qd9Var.getValue()).mo48203b(), this), new C7841b(null)), this);
    }

    /* renamed from: e */
    public static /* synthetic */ String m54735e(n9g n9gVar, String str, Locale locale, int i, Object obj) {
        if ((i & 2) != 0) {
            locale = n9gVar.m54739g().mo42764E3();
        }
        return n9gVar.m54737d(str, locale);
    }

    /* renamed from: c */
    public final String m54736c(String str) {
        if (str.length() != 2) {
            mp9.m52679B(n9g.class.getName(), "Early return in countryCodeToFlagEmoji cuz of countryCode.length != 2", null, 4, null);
            return null;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        return new String(new int[]{upperCase.charAt(0) - 3675, upperCase.charAt(1) - 3675}, 0, 2);
    }

    /* renamed from: d */
    public final String m54737d(String str, Locale locale) {
        String str2 = (String) m54743k().get(str);
        return str2 == null ? new Locale("", str).getDisplayCountry(locale) : str2;
    }

    /* renamed from: f */
    public final jc7 m54738f() {
        return this.f56449g;
    }

    /* renamed from: g */
    public final is3 m54739g() {
        return (is3) this.f56443a.getValue();
    }

    /* renamed from: h */
    public final Context m54740h() {
        return (Context) this.f56446d.getValue();
    }

    /* renamed from: i */
    public final OneMeCountryModel m54741i(String str) {
        return m54747o(str);
    }

    /* renamed from: j */
    public final of6 m54742j() {
        return (of6) this.f56444b.getValue();
    }

    /* renamed from: k */
    public final Map m54743k() {
        String[] stringArray = m54745m().getResources().getStringArray(whf.country_data);
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(stringArray.length), 16));
        for (String str : stringArray) {
            List m26406X0 = d6j.m26406X0(str, new String[]{"|"}, false, 2, 2, null);
            xpd m51987a = m26406X0.size() == 2 ? mek.m51987a(m26406X0.get(0), m26406X0.get(1)) : mek.m51987a("", "");
            linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((CharSequence) entry.getValue()).length() > 0) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap2;
    }

    /* renamed from: l */
    public final xn9 m54744l() {
        return (xn9) this.f56447e.getValue();
    }

    /* renamed from: m */
    public final Context m54745m() {
        return m54744l().m111540f(m54740h());
    }

    /* renamed from: n */
    public final C6172a m54746n() {
        return (C6172a) this.f56445c.getValue();
    }

    /* renamed from: o */
    public final OneMeCountryModel m54747o(String str) {
        return new OneMeCountryModel(str, m54746n().m42434u(str), m54735e(this, str, null, 2, null), m54742j().m57878r(m54736c(str), p4a.m82816d(TypedValue.applyDimension(2, 24, mu5.m53081i().getDisplayMetrics()))), null, null, 48, null);
    }
}
