package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.core.view.C0869d;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.C16629wa;
import p000.zgg;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* renamed from: wa */
/* loaded from: classes.dex */
public final class C16629wa {

    /* renamed from: c */
    public static final a f115424c = new a(null);

    /* renamed from: a */
    public final Context f115425a;

    /* renamed from: b */
    public final String f115426b = "ActivityThemer";

    /* renamed from: wa$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: l */
        public static final void m107204l(View view) {
            ((RecyclerView) view).invalidateItemDecorations();
        }

        /* renamed from: m */
        public static final qdh m107205m(View view) {
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                if (viewGroup.getChildCount() <= 0) {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    return del.m27092a(viewGroup);
                }
            }
            return null;
        }

        /* renamed from: n */
        public static final boolean m107206n(ccd ccdVar, View view) {
            if (!(view instanceof ovj)) {
                return true;
            }
            C16629wa.f115424c.m107212k(view, ccdVar);
            return false;
        }

        /* renamed from: o */
        public static final pkk m107207o(ccd ccdVar, View view) {
            C16629wa.f115424c.m107212k(view, ccdVar);
            return pkk.f85235a;
        }

        /* renamed from: r */
        public static final RecyclerView.AbstractC1878c0 m107208r(RecyclerView recyclerView, int i, RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return recyclerView.getRecycledViewPool().getRecycledView(i);
        }

        /* renamed from: s */
        public static final View m107209s(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return abstractC1878c0.itemView;
        }

        /* renamed from: i */
        public final void m107210i(Window window, cw3 cw3Var) {
            boolean z = cw3Var != cw3.DARK;
            if (Build.VERSION.SDK_INT < 29) {
                window.setNavigationBarColor(ip3.f41503j.m42590a(window.getContext()).m42583s().mo18945h().m19137b());
            } else {
                window.setNavigationBarContrastEnforced(z);
            }
            new C0869d(window, window.getDecorView()).m5147c(z);
        }

        /* renamed from: j */
        public final void m107211j(Window window, cw3 cw3Var) {
            new C0869d(window, window.getDecorView()).m5148d(cw3Var != cw3.DARK);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: k */
        public final void m107212k(final View view, ccd ccdVar) {
            if (view instanceof ovj) {
                ((ovj) view).onThemeChanged(ccdVar);
                return;
            }
            if (!(view instanceof RecyclerView)) {
                if (view instanceof TextView) {
                    TextView textView = (TextView) view;
                    CharSequence text = textView.getText();
                    if (text != null) {
                        qvj.m87048a(text, ccdVar);
                    }
                    puj.m84389b(textView, ccdVar);
                    return;
                }
                return;
            }
            RecyclerView recyclerView = (RecyclerView) view;
            int itemDecorationCount = recyclerView.getItemDecorationCount();
            boolean z = false;
            for (int i = 0; i < itemDecorationCount; i++) {
                Object itemDecorationAt = recyclerView.getItemDecorationAt(i);
                ovj ovjVar = itemDecorationAt instanceof ovj ? (ovj) itemDecorationAt : null;
                if (ovjVar != null) {
                    ovjVar.onThemeChanged(ccdVar);
                    z = true;
                }
            }
            if (z) {
                l7g.m49217e(recyclerView, 0, new Runnable() { // from class: ta
                    @Override // java.lang.Runnable
                    public final void run() {
                        C16629wa.a.m107204l(view);
                    }
                }, null, 5, null);
            }
            meh.m51888C(m107213p(m107214q(recyclerView), ccdVar));
        }

        /* renamed from: p */
        public final qdh m107213p(qdh qdhVar, final ccd ccdVar) {
            return meh.m51906U(vck.m103922b(qdhVar, new dt7() { // from class: qa
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    qdh m107205m;
                    m107205m = C16629wa.a.m107205m((View) obj);
                    return m107205m;
                }
            }, new dt7() { // from class: ra
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m107206n;
                    m107206n = C16629wa.a.m107206n(ccd.this, (View) obj);
                    return Boolean.valueOf(m107206n);
                }
            }, rjl.TOP_DOWN), new dt7() { // from class: sa
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m107207o;
                    m107207o = C16629wa.a.m107207o(ccd.this, (View) obj);
                    return m107207o;
                }
            });
        }

        /* renamed from: q */
        public final qdh m107214q(final RecyclerView recyclerView) {
            Object m115724b;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                Field declaredField = RecyclerView.class.getDeclaredField("mRecycler");
                declaredField.setAccessible(true);
                RecyclerView.C1895t c1895t = (RecyclerView.C1895t) declaredField.get(recyclerView);
                Field declaredField2 = RecyclerView.C1895t.class.getDeclaredField("a");
                declaredField2.setAccessible(true);
                Object obj = declaredField2.get(c1895t);
                Set set = null;
                List list = obj instanceof List ? (List) obj : null;
                if (list == null) {
                    list = dv3.m28431q();
                }
                Field declaredField3 = RecyclerView.C1895t.class.getDeclaredField(DatabaseHelper.COMPRESSED_COLUMN_NAME);
                declaredField3.setAccessible(true);
                Object obj2 = declaredField3.get(c1895t);
                List list2 = obj2 instanceof List ? (List) obj2 : null;
                if (list2 == null) {
                    list2 = dv3.m28431q();
                }
                RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                if (adapter != null) {
                    tv8 m45789u = jwf.m45789u(0, adapter.mo11623B());
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = m45789u.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(Integer.valueOf(adapter.mo11624D(((kv8) it).nextInt())));
                    }
                    set = linkedHashSet;
                }
                if (set == null) {
                    set = joh.m45346e();
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    final int intValue = ((Number) it2.next()).intValue();
                    iv3.m43113H(arrayList, heh.m38075s(recyclerView.getRecycledViewPool().getRecycledView(intValue), new dt7() { // from class: ua
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            RecyclerView.AbstractC1878c0 m107208r;
                            m107208r = C16629wa.a.m107208r(RecyclerView.this, intValue, (RecyclerView.AbstractC1878c0) obj3);
                            return m107208r;
                        }
                    }));
                }
                m115724b = zgg.m115724b(meh.m51904S(meh.m51909X(heh.m38073q(heh.m38079w(list, list2)), arrayList), new dt7() { // from class: va
                    @Override // p000.dt7
                    public final Object invoke(Object obj3) {
                        View m107209s;
                        m107209s = C16629wa.a.m107209s((RecyclerView.AbstractC1878c0) obj3);
                        return m107209s;
                    }
                }));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            qdh m38066j = heh.m38066j();
            if (zgg.m115729g(m115724b)) {
                m115724b = m38066j;
            }
            return (qdh) m115724b;
        }

        public a() {
        }
    }

    /* renamed from: wa$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f115427A;

        /* renamed from: B */
        public Object f115428B;

        /* renamed from: C */
        public Object f115429C;

        /* renamed from: D */
        public Object f115430D;

        /* renamed from: E */
        public Object f115431E;

        /* renamed from: F */
        public Object f115432F;

        /* renamed from: G */
        public int f115433G;

        /* renamed from: H */
        public int f115434H;

        /* renamed from: I */
        public int f115435I;

        /* renamed from: J */
        public /* synthetic */ Object f115436J;

        /* renamed from: L */
        public final /* synthetic */ List f115438L;

        /* renamed from: wa$b$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f115439w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(WeakReference weakReference) {
                return String.valueOf(weakReference.get());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, Continuation continuation) {
            super(2, continuation);
            this.f115438L = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: A */
        public static final pkk m107215A(ip3 ip3Var, Activity activity) {
            InterfaceC13278pa interfaceC13278pa = activity instanceof InterfaceC13278pa ? (InterfaceC13278pa) activity : null;
            boolean z = false;
            boolean z2 = interfaceC13278pa != null && interfaceC13278pa.getCustomStatusBar();
            if (interfaceC13278pa != null && interfaceC13278pa.getCustomNavigationBar()) {
                z = true;
            }
            Window window = activity.getWindow();
            if (window != null) {
                if (!z2) {
                    C16629wa.f115424c.m107211j(window, ip3Var.m42583s().mo18963z());
                }
                if (!z) {
                    C16629wa.f115424c.m107210i(window, ip3Var.m42583s().mo18963z());
                }
            }
            return pkk.f85235a;
        }

        /* renamed from: B */
        public static final boolean m107216B(Activity activity) {
            return activity.isDestroyed() || activity.isFinishing();
        }

        /* renamed from: C */
        public static final View m107217C(Activity activity) {
            return activity.getWindow().getDecorView().getRootView();
        }

        /* renamed from: z */
        public static final Activity m107222z(WeakReference weakReference) {
            return (Activity) weakReference.get();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C16629wa.this.new b(this.f115438L, continuation);
            bVar.f115436J = obj;
            return bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0171 A[LOOP:0: B:6:0x00c9->B:13:0x0171, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0170 A[SYNTHETIC] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C16629wa c16629wa;
            Iterator it;
            ip3 ip3Var;
            qdh qdhVar;
            int i;
            Object m115724b;
            qdh qdhVar2;
            tv4 tv4Var = (tv4) this.f115436J;
            Object m50681f = ly8.m50681f();
            int i2 = this.f115435I;
            if (i2 == 0) {
                ihg.m41693b(obj);
                String str = C16629wa.this.f115426b;
                List list = this.f115438L;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "invoke for " + mv3.m53139D0(list, ",", "[", "]", 0, null, a.f115439w, 24, null), null, 8, null);
                    }
                }
                final ip3 m42590a = ip3.f41503j.m42590a(C16629wa.this.f115425a);
                qdh m107213p = C16629wa.f115424c.m107213p(meh.m51904S(meh.m51891F(meh.m51906U(meh.m51905T(mv3.m53167e0(this.f115438L), new dt7() { // from class: xa
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        Activity m107222z;
                        m107222z = C16629wa.b.m107222z((WeakReference) obj2);
                        return m107222z;
                    }
                }), new dt7() { // from class: ya
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m107215A;
                        m107215A = C16629wa.b.m107215A(ip3.this, (Activity) obj2);
                        return m107215A;
                    }
                }), new dt7() { // from class: za
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m107216B;
                        m107216B = C16629wa.b.m107216B((Activity) obj2);
                        return Boolean.valueOf(m107216B);
                    }
                }), new dt7() { // from class: ab
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        View m107217C;
                        m107217C = C16629wa.b.m107217C((Activity) obj2);
                        return m107217C;
                    }
                }), m42590a.m42583s());
                c16629wa = C16629wa.this;
                it = m107213p.iterator();
                ip3Var = m42590a;
                qdhVar = m107213p;
                i = 0;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i3 = this.f115433G;
                Iterator it2 = (Iterator) this.f115430D;
                c16629wa = (C16629wa) this.f115429C;
                qdh qdhVar3 = (qdh) this.f115428B;
                ip3 ip3Var2 = (ip3) this.f115427A;
                ihg.m41693b(obj);
                ip3Var = ip3Var2;
                qdhVar = qdhVar3;
                it = it2;
                i = i3;
            }
            while (it.hasNext()) {
                Object next = it.next();
                View view = (View) next;
                String str2 = c16629wa.f115426b;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            m115724b = zgg.m115724b(c16629wa.f115425a.getResources().getResourceName(view.getId()));
                        } catch (Throwable th) {
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                        }
                        if (zgg.m115729g(m115724b)) {
                            m115724b = null;
                        }
                        String simpleName = view.getClass().getSimpleName();
                        StringBuilder sb = new StringBuilder();
                        qdhVar2 = qdhVar;
                        sb.append("colorized ");
                        sb.append((String) m115724b);
                        sb.append(CSPStore.SLASH);
                        sb.append(simpleName);
                        qf8.m85812f(m52708k2, yp9Var2, str2, sb.toString(), null, 8, null);
                        this.f115436J = tv4Var;
                        this.f115427A = bii.m16767a(ip3Var);
                        this.f115428B = bii.m16767a(qdhVar2);
                        this.f115429C = c16629wa;
                        this.f115430D = it;
                        this.f115431E = bii.m16767a(next);
                        this.f115432F = bii.m16767a(view);
                        this.f115433G = i;
                        this.f115434H = 0;
                        this.f115435I = 1;
                        if (v3m.m103342a(this) != m50681f) {
                            return m50681f;
                        }
                        qdhVar = qdhVar2;
                    }
                }
                qdhVar2 = qdhVar;
                this.f115436J = tv4Var;
                this.f115427A = bii.m16767a(ip3Var);
                this.f115428B = bii.m16767a(qdhVar2);
                this.f115429C = c16629wa;
                this.f115430D = it;
                this.f115431E = bii.m16767a(next);
                this.f115432F = bii.m16767a(view);
                this.f115433G = i;
                this.f115434H = 0;
                this.f115435I = 1;
                if (v3m.m103342a(this) != m50681f) {
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C16629wa(Context context) {
        this.f115425a = context.getApplicationContext();
    }

    /* renamed from: c */
    public final Object m107195c(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(cx5.m25731c().getImmediate(), new b(list, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
