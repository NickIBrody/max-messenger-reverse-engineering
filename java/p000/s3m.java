package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.neg;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes4.dex */
public final class s3m implements glj {

    /* renamed from: a */
    public final alj f100424a;

    /* renamed from: b */
    public final String f100425b;

    /* renamed from: c */
    public final qd9 f100426c;

    /* renamed from: s3m$a */
    public static final class C14835a extends nej implements rt7 {

        /* renamed from: A */
        public int f100427A;

        /* renamed from: C */
        public final /* synthetic */ double f100429C;

        /* renamed from: D */
        public final /* synthetic */ double f100430D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14835a(double d, double d2, Continuation continuation) {
            super(2, continuation);
            this.f100429C = d;
            this.f100430D = d2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return s3m.this.new C14835a(this.f100429C, this.f100430D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f100427A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            s3m s3mVar = s3m.this;
            double d = this.f100429C;
            double d2 = this.f100430D;
            this.f100427A = 1;
            Object m95116f = s3mVar.m95116f(d, d2, this);
            return m95116f == m50681f ? m50681f : m95116f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14835a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s3m$b */
    public static final class C14836b extends vq4 {

        /* renamed from: A */
        public double f100431A;

        /* renamed from: B */
        public Object f100432B;

        /* renamed from: C */
        public Object f100433C;

        /* renamed from: D */
        public /* synthetic */ Object f100434D;

        /* renamed from: F */
        public int f100436F;

        /* renamed from: z */
        public double f100437z;

        public C14836b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100434D = obj;
            this.f100436F |= Integer.MIN_VALUE;
            return s3m.this.m95116f(0.0d, 0.0d, this);
        }
    }

    /* renamed from: s3m$c */
    public static final class C14837c extends nej implements rt7 {

        /* renamed from: A */
        public Object f100438A;

        /* renamed from: B */
        public int f100439B;

        /* renamed from: C */
        public int f100440C;

        /* renamed from: D */
        public int f100441D;

        /* renamed from: E */
        public /* synthetic */ Object f100442E;

        /* renamed from: G */
        public final /* synthetic */ neg f100444G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14837c(neg negVar, Continuation continuation) {
            super(2, continuation);
            this.f100444G = negVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14837c c14837c = s3m.this.new C14837c(this.f100444G, continuation);
            c14837c.f100442E = obj;
            return c14837c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m52115Z;
            tv4 tv4Var = (tv4) this.f100442E;
            Object m50681f = ly8.m50681f();
            int i = this.f100441D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    w91 mo88852a = s3m.this.m95117g().mo88852a(this.f100444G);
                    this.f100442E = tv4Var;
                    this.f100438A = bii.m16767a(this);
                    this.f100439B = 0;
                    this.f100440C = 0;
                    this.f100441D = 1;
                    obj = t3m.m97998b(mo88852a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mgg m49647a = ((lgg) obj).m49647a();
                if (m49647a == null || (m52115Z = m49647a.m52115Z()) == null) {
                    return null;
                }
                return new JSONObject(m52115Z);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(tv4Var.getClass().getName(), "fail to geocode", th);
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14837c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public s3m(qd9 qd9Var, alj aljVar, String str) {
        this.f100424a = aljVar;
        this.f100425b = str;
        this.f100426c = qd9Var;
    }

    @Override // p000.glj
    /* renamed from: a */
    public float mo27148a(double d, double d2, double d3, double d4) {
        return (float) hlj.m38750a(d, d2, d3, d4);
    }

    @Override // p000.glj
    /* renamed from: b */
    public Object mo27149b(double d, double d2, double d3, double d4, Continuation continuation) {
        return n31.m54189g(this.f100424a.mo2002c(), new C14835a(d, d2, null), continuation);
    }

    @Override // p000.glj
    /* renamed from: c */
    public boolean mo27150c(double d, double d2, double d3, double d4) {
        return hlj.m38750a(d, d2, d3, d4) < 10.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95116f(double d, double d2, Continuation continuation) {
        C14836b c14836b;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        JSONObject optJSONObject2;
        JSONObject optJSONObject3;
        if (continuation instanceof C14836b) {
            c14836b = (C14836b) continuation;
            int i2 = c14836b.f100436F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14836b.f100436F = i2 - Integer.MIN_VALUE;
                Object obj = c14836b.f100434D;
                Object m50681f = ly8.m50681f();
                i = c14836b.f100436F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = "https://geocode-maps.yandex.ru/v1?lang=ru_RU&results=1&format=json&geocode=" + d2 + HexString.CHAR_COMMA + d + "&apikey=" + this.f100425b;
                    neg m54994b = new neg.C7875a().m54996d().m55004l(str).m54994b();
                    jv4 mo2004f = this.f100424a.mo2004f();
                    C14837c c14837c = new C14837c(m54994b, null);
                    c14836b.f100432B = bii.m16767a(str);
                    c14836b.f100433C = bii.m16767a(m54994b);
                    c14836b.f100437z = d;
                    c14836b.f100431A = d2;
                    c14836b.f100436F = 1;
                    obj = n31.m54189g(mo2004f, c14837c, c14836b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                jSONObject = (JSONObject) obj;
                if (jSONObject != null) {
                    mp9.m52679B(s3m.class.getName(), "Early return in getAddress cuz of json == null", null, 4, null);
                    return null;
                }
                JSONObject optJSONObject4 = jSONObject.optJSONObject("response");
                if (optJSONObject4 == null || (optJSONObject = optJSONObject4.optJSONObject("GeoObjectCollection")) == null || (optJSONArray = optJSONObject.optJSONArray("featureMember")) == null || (optJSONObject2 = optJSONArray.optJSONObject(0)) == null || (optJSONObject3 = optJSONObject2.optJSONObject("GeoObject")) == null) {
                    return null;
                }
                return optJSONObject3.optString(SdkMetricStatEvent.NAME_KEY);
            }
        }
        c14836b = new C14836b(continuation);
        Object obj2 = c14836b.f100434D;
        Object m50681f2 = ly8.m50681f();
        i = c14836b.f100436F;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        if (jSONObject != null) {
        }
    }

    /* renamed from: g */
    public final rnc m95117g() {
        return (rnc) this.f100426c.getValue();
    }
}
