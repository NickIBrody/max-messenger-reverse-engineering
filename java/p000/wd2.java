package p000;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.uj2;

/* loaded from: classes2.dex */
public final class wd2 implements ud2 {

    /* renamed from: a */
    public final String f115737a;

    /* renamed from: b */
    public final Map f115738b;

    /* renamed from: c */
    public final Context f115739c;

    /* renamed from: d */
    public final yxj f115740d;

    /* renamed from: e */
    public final Object f115741e;

    /* renamed from: f */
    public final Map f115742f;

    /* renamed from: g */
    public final rd2 f115743g;

    /* renamed from: wd2$a */
    public static final class C16651a extends nej implements rt7 {

        /* renamed from: A */
        public int f115744A;

        public C16651a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wd2.this.new C16651a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f115744A;
            if (i == 0) {
                ihg.m41693b(obj);
                wd2 wd2Var = wd2.this;
                this.f115744A = 1;
                if (wd2Var.m107459d(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16651a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wd2$b */
    public static final class C16652b implements vf2 {

        /* renamed from: a */
        public final Context f115746a;

        /* renamed from: b */
        public final yxj f115747b;

        /* renamed from: c */
        public final ud2 f115748c;

        public C16652b(Context context, yxj yxjVar, ud2 ud2Var) {
            this.f115746a = context;
            this.f115747b = yxjVar;
            this.f115748c = ud2Var;
        }
    }

    public /* synthetic */ wd2(String str, Map map, Context context, yxj yxjVar, uj2 uj2Var, xd5 xd5Var) {
        this(str, map, context, yxjVar, uj2Var);
    }

    /* renamed from: c */
    public static final void m107458c(wd2 wd2Var) {
        o31.m56916b(null, wd2Var.new C16651a(null), 1, null);
    }

    @Override // p000.ud2
    /* renamed from: a */
    public rd2 mo101221a(String str) {
        synchronized (this.f115741e) {
            try {
                rd2 rd2Var = (rd2) this.f115742f.get(td2.m98544a(str));
                if (rd2Var != null) {
                    return rd2Var;
                }
                sd2 sd2Var = (sd2) this.f115738b.get(td2.m98544a(str));
                rd2 mo95779a = sd2Var != null ? sd2Var.mo95779a(new C16652b(this.f115739c, this.f115740d, this)) : null;
                if (mo95779a != null) {
                    if (!td2.m98547d(str, mo95779a.mo57554e())) {
                        throw new IllegalStateException(("Unexpected backend id! Expected " + ((Object) td2.m98549f(str)) + " but it was actually " + ((Object) td2.m98549f(mo95779a.mo57554e()))).toString());
                    }
                    this.f115742f.put(td2.m98544a(str), mo95779a);
                }
                return mo95779a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public Object m107459d(Continuation continuation) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "CameraBackends#shutdown");
        }
        Map map = this.f115742f;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((rd2) ((Map.Entry) it.next()).getValue()).mo57558i());
        }
        Object m111148c = xj0.m111148c(arrayList, continuation);
        return m111148c == ly8.m50681f() ? m111148c : pkk.f85235a;
    }

    @Override // p000.ud2
    public rd2 getDefault() {
        return this.f115743g;
    }

    public wd2(String str, Map map, Context context, yxj yxjVar, uj2 uj2Var) {
        this.f115737a = str;
        this.f115738b = map;
        this.f115739c = context;
        this.f115740d = yxjVar;
        this.f115741e = new Object();
        this.f115742f = new LinkedHashMap();
        uj2Var.m101638d(uj2.EnumC15916b.CAMERA, new Runnable() { // from class: vd2
            @Override // java.lang.Runnable
            public final void run() {
                wd2.m107458c(wd2.this);
            }
        });
        rd2 mo101221a = mo101221a(str);
        if (mo101221a != null) {
            this.f115743g = mo101221a;
            return;
        }
        throw new IllegalStateException(("Failed to load the default backend for " + ((Object) td2.m98549f(str)) + "! Available backends are " + map.keySet()).toString());
    }
}
