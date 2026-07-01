package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.svg.SvgDrawable;
import one.p010me.theme.background.drawable.theme.ThemeBackgroundDrawable;
import p000.azk;

/* loaded from: classes.dex */
public final class tue {

    /* renamed from: c */
    public static final C15673a f106562c = new C15673a(null);

    /* renamed from: a */
    public final qd9 f106563a;

    /* renamed from: b */
    public final qd9 f106564b;

    /* renamed from: tue$a */
    public static final class C15673a {
        public /* synthetic */ C15673a(xd5 xd5Var) {
            this();
        }

        public C15673a() {
        }
    }

    /* renamed from: tue$b */
    public static final class C15674b extends nej implements rt7 {

        /* renamed from: A */
        public Object f106565A;

        /* renamed from: B */
        public Object f106566B;

        /* renamed from: C */
        public Object f106567C;

        /* renamed from: D */
        public Object f106568D;

        /* renamed from: E */
        public Object f106569E;

        /* renamed from: F */
        public Object f106570F;

        /* renamed from: G */
        public Object f106571G;

        /* renamed from: H */
        public Object f106572H;

        /* renamed from: I */
        public Object f106573I;

        /* renamed from: J */
        public int f106574J;

        /* renamed from: K */
        public int f106575K;

        /* renamed from: L */
        public int f106576L;

        /* renamed from: M */
        public int f106577M;

        /* renamed from: O */
        public final /* synthetic */ Context f106579O;

        /* renamed from: P */
        public final /* synthetic */ List f106580P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15674b(Context context, List list, Continuation continuation) {
            super(2, continuation);
            this.f106579O = context;
            this.f106580P = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tue.this.new C15674b(this.f106579O, this.f106580P, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x006b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00ba -> B:5:0x00bd). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00c0 -> B:6:0x00c1). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Context context;
            Iterator it;
            Map map;
            List list;
            int i;
            tue tueVar;
            Object m50681f = ly8.m50681f();
            int i2 = this.f106577M;
            if (i2 == 0) {
                ihg.m41693b(obj);
                Map m47299k = kk0.m47299k(tue.this.m99749b(), this.f106579O, null, 2, null);
                List list2 = this.f106580P;
                tue tueVar2 = tue.this;
                context = this.f106579O;
                it = m47299k.entrySet().iterator();
                map = m47299k;
                list = list2;
                i = 0;
                tueVar = tueVar2;
                while (it.hasNext()) {
                }
                return pkk.f85235a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f106574J;
            Map.Entry entry = (Map.Entry) this.f106571G;
            it = (Iterator) this.f106569E;
            context = (Context) this.f106568D;
            tueVar = (tue) this.f106567C;
            list = (List) this.f106566B;
            map = (Map) this.f106565A;
            ihg.m41693b(obj);
            SvgDrawable svgDrawable = (SvgDrawable) obj;
            vvj.f113389a.m105072c((pk0) entry.getKey(), new ThemeBackgroundDrawable(jxk.m45850a((azk) entry.getValue(), svgDrawable)));
            while (it.hasNext()) {
                entry = (Map.Entry) it.next();
                if (list.contains(entry.getKey())) {
                    azk azkVar = (azk) entry.getValue();
                    azk.C2216c m14916d = azkVar.m14916d();
                    if (m14916d != null) {
                        kk0 m99749b = tueVar.m99749b();
                        this.f106565A = bii.m16767a(map);
                        this.f106566B = list;
                        this.f106567C = tueVar;
                        this.f106568D = context;
                        this.f106569E = it;
                        this.f106570F = bii.m16767a(entry);
                        this.f106571G = entry;
                        this.f106572H = bii.m16767a(azkVar);
                        this.f106573I = bii.m16767a(m14916d);
                        this.f106574J = i;
                        this.f106575K = 0;
                        this.f106576L = 0;
                        this.f106577M = 1;
                        obj = m99749b.m47307l(context, m14916d, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        SvgDrawable svgDrawable2 = (SvgDrawable) obj;
                        vvj.f113389a.m105072c((pk0) entry.getKey(), new ThemeBackgroundDrawable(jxk.m45850a((azk) entry.getValue(), svgDrawable2)));
                        while (it.hasNext()) {
                        }
                    } else {
                        svgDrawable2 = null;
                        vvj.f113389a.m105072c((pk0) entry.getKey(), new ThemeBackgroundDrawable(jxk.m45850a((azk) entry.getValue(), svgDrawable2)));
                        while (it.hasNext()) {
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15674b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tue(qd9 qd9Var, qd9 qd9Var2) {
        this.f106563a = qd9Var2;
        this.f106564b = qd9Var;
    }

    /* renamed from: b */
    public final kk0 m99749b() {
        return (kk0) this.f106563a.getValue();
    }

    /* renamed from: c */
    public final alj m99750c() {
        return (alj) this.f106564b.getValue();
    }

    /* renamed from: d */
    public final Object m99751d(Context context, Continuation continuation) {
        mp9.m52688f("PrefetchThemeBackgroundUseCase", "Prefetch chat themes.", null, 4, null);
        String m27002j = ip3.f41503j.m42590a(context).m42580p().m27002j();
        List m25504c = cv3.m25504c();
        m25504c.add(new pk0(m27002j + "Light"));
        m25504c.add(new pk0(m27002j + "Dark"));
        Object m54189g = n31.m54189g(m99750c().mo2002c(), new C15674b(context, cv3.m25502a(m25504c), null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
