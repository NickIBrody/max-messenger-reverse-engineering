package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.AbstractC0999d;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.AbstractC1033h;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p000.AbstractC5958ia;
import p000.AbstractC7097la;
import p000.AbstractC7848na;
import p000.C6390ja;
import p000.C6760ka;
import p000.InterfaceC5570ha;
import p000.InterfaceC8759oa;
import p000.a2b;
import p000.ao7;
import p000.apc;
import p000.ck0;
import p000.dg9;
import p000.doc;
import p000.goc;
import p000.hof;
import p000.io7;
import p000.ko7;
import p000.koc;
import p000.mpc;
import p000.n7e;
import p000.nd4;
import p000.ozb;
import p000.qhi;
import p000.rel;
import p000.rq9;
import p000.sel;
import p000.u1b;
import p000.uvg;
import p000.wn7;
import p000.woc;
import p000.wvg;
import p000.zn7;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSPTLSProxy.tools.Constants;

/* loaded from: classes.dex */
public abstract class FragmentManager {

    /* renamed from: U */
    public static boolean f5010U = false;

    /* renamed from: V */
    public static boolean f5011V = true;

    /* renamed from: A */
    public Fragment f5012A;

    /* renamed from: F */
    public AbstractC7097la f5017F;

    /* renamed from: G */
    public AbstractC7097la f5018G;

    /* renamed from: H */
    public AbstractC7097la f5019H;

    /* renamed from: J */
    public boolean f5021J;

    /* renamed from: K */
    public boolean f5022K;

    /* renamed from: L */
    public boolean f5023L;

    /* renamed from: M */
    public boolean f5024M;

    /* renamed from: N */
    public boolean f5025N;

    /* renamed from: O */
    public ArrayList f5026O;

    /* renamed from: P */
    public ArrayList f5027P;

    /* renamed from: Q */
    public ArrayList f5028Q;

    /* renamed from: R */
    public FragmentManagerViewModel f5029R;

    /* renamed from: S */
    public ko7.C6922c f5030S;

    /* renamed from: b */
    public boolean f5033b;

    /* renamed from: e */
    public ArrayList f5036e;

    /* renamed from: g */
    public OnBackPressedDispatcher f5038g;

    /* renamed from: x */
    public zn7 f5055x;

    /* renamed from: y */
    public wn7 f5056y;

    /* renamed from: z */
    public Fragment f5057z;

    /* renamed from: a */
    public final ArrayList f5032a = new ArrayList();

    /* renamed from: c */
    public final C0998c f5034c = new C0998c();

    /* renamed from: d */
    public ArrayList f5035d = new ArrayList();

    /* renamed from: f */
    public final FragmentLayoutInflaterFactory f5037f = new FragmentLayoutInflaterFactory(this);

    /* renamed from: h */
    public C0996a f5039h = null;

    /* renamed from: i */
    public boolean f5040i = false;

    /* renamed from: j */
    public final doc f5041j = new C0968b(false);

    /* renamed from: k */
    public final AtomicInteger f5042k = new AtomicInteger();

    /* renamed from: l */
    public final Map f5043l = Collections.synchronizedMap(new HashMap());

    /* renamed from: m */
    public final Map f5044m = Collections.synchronizedMap(new HashMap());

    /* renamed from: n */
    public final Map f5045n = Collections.synchronizedMap(new HashMap());

    /* renamed from: o */
    public ArrayList f5046o = new ArrayList();

    /* renamed from: p */
    public final ao7 f5047p = new ao7(this);

    /* renamed from: q */
    public final CopyOnWriteArrayList f5048q = new CopyOnWriteArrayList();

    /* renamed from: r */
    public final nd4 f5049r = new nd4() { // from class: bo7
        @Override // p000.nd4
        public final void accept(Object obj) {
            FragmentManager.m5644f(FragmentManager.this, (Configuration) obj);
        }
    };

    /* renamed from: s */
    public final nd4 f5050s = new nd4() { // from class: co7
        @Override // p000.nd4
        public final void accept(Object obj) {
            FragmentManager.m5639a(FragmentManager.this, (Integer) obj);
        }
    };

    /* renamed from: t */
    public final nd4 f5051t = new nd4() { // from class: do7
        @Override // p000.nd4
        public final void accept(Object obj) {
            FragmentManager.m5643e(FragmentManager.this, (ozb) obj);
        }
    };

    /* renamed from: u */
    public final nd4 f5052u = new nd4() { // from class: eo7
        @Override // p000.nd4
        public final void accept(Object obj) {
            FragmentManager.m5642d(FragmentManager.this, (n7e) obj);
        }
    };

    /* renamed from: v */
    public final a2b f5053v = new C0969c();

    /* renamed from: w */
    public int f5054w = -1;

    /* renamed from: B */
    public AbstractC0997b f5013B = null;

    /* renamed from: C */
    public AbstractC0997b f5014C = new C0970d();

    /* renamed from: D */
    public qhi f5015D = null;

    /* renamed from: E */
    public qhi f5016E = new C0971e();

    /* renamed from: I */
    public ArrayDeque f5020I = new ArrayDeque();

    /* renamed from: T */
    public Runnable f5031T = new RunnableC0972f();

    /* renamed from: androidx.fragment.app.FragmentManager$a */
    public class C0967a implements InterfaceC5570ha {
        public C0967a() {
        }

        @Override // p000.InterfaceC5570ha
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5767a(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
            }
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.f5020I.pollFirst();
            if (launchedFragmentInfo == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = launchedFragmentInfo.mWho;
            int i2 = launchedFragmentInfo.mRequestCode;
            Fragment m5882i = FragmentManager.this.f5034c.m5882i(str);
            if (m5882i != null) {
                m5882i.onRequestPermissionsResult(i2, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$b */
    public class C0968b extends doc {
        public C0968b(boolean z) {
            super(z);
        }

        @Override // p000.doc
        /* renamed from: f */
        public void mo5769f() {
            if (FragmentManager.m5638N0(3)) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + FragmentManager.f5011V + " fragment manager " + FragmentManager.this);
            }
            if (FragmentManager.f5011V) {
                FragmentManager.this.m5740r();
                FragmentManager.this.f5039h = null;
            }
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            if (FragmentManager.m5638N0(3)) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + FragmentManager.f5011V + " fragment manager " + FragmentManager.this);
            }
            FragmentManager.this.m5669J0();
        }

        @Override // p000.doc
        /* renamed from: h */
        public void mo5771h(ck0 ck0Var) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + FragmentManager.f5011V + " fragment manager " + FragmentManager.this);
            }
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.f5039h != null) {
                Iterator it = fragmentManager.m5758x(new ArrayList(Collections.singletonList(FragmentManager.this.f5039h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((AbstractC1001f) it.next()).m5944y(ck0Var);
                }
                Iterator it2 = FragmentManager.this.f5046o.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC0978l) it2.next()).m5781a(ck0Var);
                }
            }
        }

        @Override // p000.doc
        /* renamed from: i */
        public void mo5772i(ck0 ck0Var) {
            if (FragmentManager.m5638N0(3)) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + FragmentManager.f5011V + " fragment manager " + FragmentManager.this);
            }
            if (FragmentManager.f5011V) {
                FragmentManager.this.m5701a0();
                FragmentManager.this.m5721j1();
            }
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$c */
    public class C0969c implements a2b {
        public C0969c() {
        }

        @Override // p000.a2b
        /* renamed from: a */
        public void mo450a(Menu menu) {
            FragmentManager.this.m5676N(menu);
        }

        @Override // p000.a2b
        /* renamed from: b */
        public void mo451b(Menu menu) {
            FragmentManager.this.m5683R(menu);
        }

        @Override // p000.a2b
        /* renamed from: c */
        public boolean mo452c(MenuItem menuItem) {
            return FragmentManager.this.m5674M(menuItem);
        }

        @Override // p000.a2b
        /* renamed from: d */
        public void mo453d(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.m5661F(menu, menuInflater);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$d */
    public class C0970d extends AbstractC0997b {
        public C0970d() {
        }

        @Override // androidx.fragment.app.AbstractC0997b
        /* renamed from: a */
        public Fragment mo5773a(ClassLoader classLoader, String str) {
            return FragmentManager.this.m5652A0().m108060b(FragmentManager.this.m5652A0().m116207f(), str, null);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$e */
    public class C0971e implements qhi {
        public C0971e() {
        }

        @Override // p000.qhi
        /* renamed from: a */
        public AbstractC1001f mo5774a(ViewGroup viewGroup) {
            return new DefaultSpecialEffectsController(viewGroup);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$f */
    public class RunnableC0972f implements Runnable {
        public RunnableC0972f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.m5707d0(true);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$g */
    public class C0973g implements io7 {

        /* renamed from: w */
        public final /* synthetic */ Fragment f5064w;

        public C0973g(Fragment fragment) {
            this.f5064w = fragment;
        }

        @Override // p000.io7
        /* renamed from: a */
        public void mo5624a(FragmentManager fragmentManager, Fragment fragment) {
            this.f5064w.onAttachFragment(fragment);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$h */
    public class C0974h implements InterfaceC5570ha {
        public C0974h() {
        }

        @Override // p000.InterfaceC5570ha
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5767a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.f5020I.pollLast();
            if (launchedFragmentInfo == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = launchedFragmentInfo.mWho;
            int i = launchedFragmentInfo.mRequestCode;
            Fragment m5882i = FragmentManager.this.f5034c.m5882i(str);
            if (m5882i != null) {
                m5882i.onActivityResult(i, activityResult.getResultCode(), activityResult.getData());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$i */
    public class C0975i implements InterfaceC5570ha {
        public C0975i() {
        }

        @Override // p000.InterfaceC5570ha
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5767a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.f5020I.pollFirst();
            if (launchedFragmentInfo == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = launchedFragmentInfo.mWho;
            int i = launchedFragmentInfo.mRequestCode;
            Fragment m5882i = FragmentManager.this.f5034c.m5882i(str);
            if (m5882i != null) {
                m5882i.onActivityResult(i, activityResult.getResultCode(), activityResult.getData());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$j */
    public interface InterfaceC0976j {
        int getId();
    }

    /* renamed from: androidx.fragment.app.FragmentManager$k */
    public static class C0977k extends AbstractC5958ia {
        @Override // p000.AbstractC5958ia
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent mo5777a(Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent fillInIntent = intentSenderRequest.getFillInIntent();
            if (fillInIntent != null && (bundleExtra = fillInIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                fillInIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (fillInIntent.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    intentSenderRequest = new IntentSenderRequest.C0318a(intentSenderRequest.getIntentSender()).m2255b(null).m2256c(intentSenderRequest.getFlagsValues(), intentSenderRequest.getFlagsMask()).m2254a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p000.AbstractC5958ia
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult mo5778c(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$l */
    /* loaded from: classes2.dex */
    public interface InterfaceC0978l {
        /* renamed from: a */
        default void m5781a(ck0 ck0Var) {
        }

        /* renamed from: b */
        default void m5782b(Fragment fragment, boolean z) {
        }

        /* renamed from: c */
        default void m5783c(Fragment fragment, boolean z) {
        }

        /* renamed from: d */
        default void m5784d() {
        }

        void onBackStackChanged();
    }

    /* renamed from: androidx.fragment.app.FragmentManager$m */
    public interface InterfaceC0979m {
        /* renamed from: a */
        boolean mo5785a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* renamed from: androidx.fragment.app.FragmentManager$n */
    /* loaded from: classes2.dex */
    public class C0980n implements InterfaceC0979m {

        /* renamed from: a */
        public final String f5068a;

        /* renamed from: b */
        public final int f5069b;

        /* renamed from: c */
        public final int f5070c;

        public C0980n(String str, int i, int i2) {
            this.f5068a = str;
            this.f5069b = i;
            this.f5070c = i2;
        }

        @Override // androidx.fragment.app.FragmentManager.InterfaceC0979m
        /* renamed from: a */
        public boolean mo5785a(ArrayList arrayList, ArrayList arrayList2) {
            Fragment fragment = FragmentManager.this.f5012A;
            if (fragment == null || this.f5069b >= 0 || this.f5068a != null || !fragment.getChildFragmentManager().m5710e1()) {
                return FragmentManager.this.m5715h1(arrayList, arrayList2, this.f5068a, this.f5069b, this.f5070c);
            }
            return false;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentManager$o */
    /* loaded from: classes2.dex */
    public class C0981o implements InterfaceC0979m {
        public C0981o() {
        }

        @Override // androidx.fragment.app.FragmentManager.InterfaceC0979m
        /* renamed from: a */
        public boolean mo5785a(ArrayList arrayList, ArrayList arrayList2) {
            boolean m5718i1 = FragmentManager.this.m5718i1(arrayList, arrayList2);
            FragmentManager fragmentManager = FragmentManager.this;
            fragmentManager.f5040i = true;
            if (!fragmentManager.f5046o.isEmpty() && arrayList.size() > 0) {
                boolean booleanValue = ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.this.m5738q0((C0996a) it.next()));
                }
                Iterator it2 = FragmentManager.this.f5046o.iterator();
                while (it2.hasNext()) {
                    InterfaceC0978l interfaceC0978l = (InterfaceC0978l) it2.next();
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        interfaceC0978l.m5783c((Fragment) it3.next(), booleanValue);
                    }
                }
            }
            return m5718i1;
        }
    }

    /* renamed from: H0 */
    public static Fragment m5637H0(View view) {
        Object tag = view.getTag(hof.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    /* renamed from: N0 */
    public static boolean m5638N0(int i) {
        return f5010U || Log.isLoggable("FragmentManager", i);
    }

    /* renamed from: a */
    public static /* synthetic */ void m5639a(FragmentManager fragmentManager, Integer num) {
        if (fragmentManager.m5680P0() && num.intValue() == 80) {
            fragmentManager.m5666I(false);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m5641c(FragmentManager fragmentManager) {
        Iterator it = fragmentManager.f5046o.iterator();
        while (it.hasNext()) {
            ((InterfaceC0978l) it.next()).m5784d();
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m5642d(FragmentManager fragmentManager, n7e n7eVar) {
        if (fragmentManager.m5680P0()) {
            fragmentManager.m5681Q(n7eVar.m54379a(), false);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m5643e(FragmentManager fragmentManager, ozb ozbVar) {
        if (fragmentManager.m5680P0()) {
            fragmentManager.m5668J(ozbVar.m82423a(), false);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m5644f(FragmentManager fragmentManager, Configuration configuration) {
        if (fragmentManager.m5680P0()) {
            fragmentManager.m5655C(configuration, false);
        }
    }

    /* renamed from: f0 */
    public static void m5645f0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        while (i < i2) {
            C0996a c0996a = (C0996a) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue()) {
                c0996a.m5865w(-1);
                c0996a.m5852B();
            } else {
                c0996a.m5865w(1);
                c0996a.m5851A();
            }
            i++;
        }
    }

    /* renamed from: n0 */
    public static FragmentManager m5648n0(View view) {
        FragmentActivity fragmentActivity;
        Fragment m5649o0 = m5649o0(view);
        if (m5649o0 != null) {
            if (m5649o0.isAdded()) {
                return m5649o0.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + m5649o0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                fragmentActivity = null;
                break;
            }
            if (context instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (fragmentActivity != null) {
            return fragmentActivity.getSupportFragmentManager();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    /* renamed from: o0 */
    public static Fragment m5649o0(View view) {
        while (view != null) {
            Fragment m5637H0 = m5637H0(view);
            if (m5637H0 != null) {
                return m5637H0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    /* renamed from: p1 */
    public static int m5650p1(int i) {
        if (i == 4097) {
            return 8194;
        }
        if (i == 8194) {
            return Constants.INTENT_ADDRESS_ID;
        }
        if (i == 8197) {
            return 4100;
        }
        if (i != 4099) {
            return i != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    /* renamed from: A */
    public void m5651A() {
        this.f5022K = false;
        this.f5023L = false;
        this.f5029R.m5798p(false);
        m5691V(4);
    }

    /* renamed from: A0 */
    public zn7 m5652A0() {
        return this.f5055x;
    }

    /* renamed from: B */
    public void m5653B() {
        this.f5022K = false;
        this.f5023L = false;
        this.f5029R.m5798p(false);
        m5691V(0);
    }

    /* renamed from: B0 */
    public LayoutInflater.Factory2 m5654B0() {
        return this.f5037f;
    }

    /* renamed from: C */
    public void m5655C(Configuration configuration, boolean z) {
        if (z && (this.f5055x instanceof koc)) {
            m5763y1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z) {
                    fragment.mChildFragmentManager.m5655C(configuration, true);
                }
            }
        }
    }

    /* renamed from: C0 */
    public ao7 m5656C0() {
        return this.f5047p;
    }

    /* renamed from: D */
    public boolean m5657D(MenuItem menuItem) {
        if (this.f5054w < 1) {
            return false;
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: D0 */
    public Fragment m5658D0() {
        return this.f5057z;
    }

    /* renamed from: E */
    public void m5659E() {
        this.f5022K = false;
        this.f5023L = false;
        this.f5029R.m5798p(false);
        m5691V(1);
    }

    /* renamed from: E0 */
    public Fragment m5660E0() {
        return this.f5012A;
    }

    /* renamed from: F */
    public boolean m5661F(Menu menu, MenuInflater menuInflater) {
        if (this.f5054w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null && m5684R0(fragment) && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.f5036e != null) {
            for (int i = 0; i < this.f5036e.size(); i++) {
                Fragment fragment2 = (Fragment) this.f5036e.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f5036e = arrayList;
        return z;
    }

    /* renamed from: F0 */
    public qhi m5662F0() {
        qhi qhiVar = this.f5015D;
        if (qhiVar != null) {
            return qhiVar;
        }
        Fragment fragment = this.f5057z;
        return fragment != null ? fragment.mFragmentManager.m5662F0() : this.f5016E;
    }

    /* renamed from: G */
    public void m5663G() {
        this.f5024M = true;
        m5707d0(true);
        m5701a0();
        m5752v();
        m5691V(-1);
        Object obj = this.f5055x;
        if (obj instanceof mpc) {
            ((mpc) obj).removeOnTrimMemoryListener(this.f5050s);
        }
        Object obj2 = this.f5055x;
        if (obj2 instanceof koc) {
            ((koc) obj2).removeOnConfigurationChangedListener(this.f5049r);
        }
        Object obj3 = this.f5055x;
        if (obj3 instanceof woc) {
            ((woc) obj3).removeOnMultiWindowModeChangedListener(this.f5051t);
        }
        Object obj4 = this.f5055x;
        if (obj4 instanceof apc) {
            ((apc) obj4).removeOnPictureInPictureModeChangedListener(this.f5052u);
        }
        Object obj5 = this.f5055x;
        if ((obj5 instanceof u1b) && this.f5057z == null) {
            ((u1b) obj5).removeMenuProvider(this.f5053v);
        }
        this.f5055x = null;
        this.f5056y = null;
        this.f5057z = null;
        if (this.f5038g != null) {
            this.f5041j.m27818k();
            this.f5038g = null;
        }
        AbstractC7097la abstractC7097la = this.f5017F;
        if (abstractC7097la != null) {
            abstractC7097la.mo5616c();
            this.f5018G.mo5616c();
            this.f5019H.mo5616c();
        }
    }

    /* renamed from: G0 */
    public ko7.C6922c m5664G0() {
        return this.f5030S;
    }

    /* renamed from: H */
    public void m5665H() {
        m5691V(1);
    }

    /* renamed from: I */
    public void m5666I(boolean z) {
        if (z && (this.f5055x instanceof mpc)) {
            m5763y1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z) {
                    fragment.mChildFragmentManager.m5666I(true);
                }
            }
        }
    }

    /* renamed from: I0 */
    public rel m5667I0(Fragment fragment) {
        return this.f5029R.m5795m(fragment);
    }

    /* renamed from: J */
    public void m5668J(boolean z, boolean z2) {
        if (z2 && (this.f5055x instanceof woc)) {
            m5763y1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.m5668J(z, true);
                }
            }
        }
    }

    /* renamed from: J0 */
    public void m5669J0() {
        m5707d0(true);
        if (!f5011V || this.f5039h == null) {
            if (this.f5041j.m27817j()) {
                if (m5638N0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                m5710e1();
                return;
            } else {
                if (m5638N0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f5038g.m2239l();
                return;
            }
        }
        if (!this.f5046o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(m5738q0(this.f5039h));
            Iterator it = this.f5046o.iterator();
            while (it.hasNext()) {
                InterfaceC0978l interfaceC0978l = (InterfaceC0978l) it.next();
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    interfaceC0978l.m5782b((Fragment) it2.next(), true);
                }
            }
        }
        Iterator it3 = this.f5039h.f5108c.iterator();
        while (it3.hasNext()) {
            Fragment fragment = ((AbstractC0999d.a) it3.next()).f5126b;
            if (fragment != null) {
                fragment.mTransitioning = false;
            }
        }
        Iterator it4 = m5758x(new ArrayList(Collections.singletonList(this.f5039h)), 0, 1).iterator();
        while (it4.hasNext()) {
            ((AbstractC1001f) it4.next()).m5929f();
        }
        Iterator it5 = this.f5039h.f5108c.iterator();
        while (it5.hasNext()) {
            Fragment fragment2 = ((AbstractC0999d.a) it5.next()).f5126b;
            if (fragment2 != null && fragment2.mContainer == null) {
                m5761y(fragment2).m5813m();
            }
        }
        this.f5039h = null;
        m5766z1();
        if (m5638N0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + this.f5041j.m27817j() + " for  FragmentManager " + this);
        }
    }

    /* renamed from: K */
    public void m5670K(Fragment fragment) {
        Iterator it = this.f5048q.iterator();
        while (it.hasNext()) {
            ((io7) it.next()).mo5624a(this, fragment);
        }
    }

    /* renamed from: K0 */
    public void m5671K0(Fragment fragment) {
        if (m5638N0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        m5754v1(fragment);
    }

    /* renamed from: L */
    public void m5672L() {
        for (Fragment fragment : this.f5034c.m5885l()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.m5672L();
            }
        }
    }

    /* renamed from: L0 */
    public void m5673L0(Fragment fragment) {
        if (fragment.mAdded && m5678O0(fragment)) {
            this.f5021J = true;
        }
    }

    /* renamed from: M */
    public boolean m5674M(MenuItem menuItem) {
        if (this.f5054w < 1) {
            return false;
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: M0 */
    public boolean m5675M0() {
        return this.f5024M;
    }

    /* renamed from: N */
    public void m5676N(Menu menu) {
        if (this.f5054w < 1) {
            return;
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    /* renamed from: O */
    public final void m5677O(Fragment fragment) {
        if (fragment == null || !fragment.equals(m5717i0(fragment.mWho))) {
            return;
        }
        fragment.performPrimaryNavigationFragmentChanged();
    }

    /* renamed from: O0 */
    public final boolean m5678O0(Fragment fragment) {
        return (fragment.mHasMenu && fragment.mMenuVisible) || fragment.mChildFragmentManager.m5743s();
    }

    /* renamed from: P */
    public void m5679P() {
        m5691V(5);
    }

    /* renamed from: P0 */
    public final boolean m5680P0() {
        Fragment fragment = this.f5057z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.f5057z.getParentFragmentManager().m5680P0();
    }

    /* renamed from: Q */
    public void m5681Q(boolean z, boolean z2) {
        if (z2 && (this.f5055x instanceof apc)) {
            m5763y1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.m5681Q(z, true);
                }
            }
        }
    }

    /* renamed from: Q0 */
    public boolean m5682Q0(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.isHidden();
    }

    /* renamed from: R */
    public boolean m5683R(Menu menu) {
        boolean z = false;
        if (this.f5054w < 1) {
            return false;
        }
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null && m5684R0(fragment) && fragment.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: R0 */
    public boolean m5684R0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.isMenuVisible();
    }

    /* renamed from: S */
    public void m5685S() {
        m5766z1();
        m5677O(this.f5012A);
    }

    /* renamed from: S0 */
    public boolean m5686S0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.m5660E0()) && m5686S0(fragmentManager.f5057z);
    }

    /* renamed from: T */
    public void m5687T() {
        this.f5022K = false;
        this.f5023L = false;
        this.f5029R.m5798p(false);
        m5691V(7);
    }

    /* renamed from: T0 */
    public boolean m5688T0(int i) {
        return this.f5054w >= i;
    }

    /* renamed from: U */
    public void m5689U() {
        this.f5022K = false;
        this.f5023L = false;
        this.f5029R.m5798p(false);
        m5691V(5);
    }

    /* renamed from: U0 */
    public boolean m5690U0() {
        return this.f5022K || this.f5023L;
    }

    /* renamed from: V */
    public final void m5691V(int i) {
        try {
            this.f5033b = true;
            this.f5034c.m5877d(i);
            m5698Y0(i, false);
            Iterator it = m5755w().iterator();
            while (it.hasNext()) {
                ((AbstractC1001f) it.next()).m5938q();
            }
            this.f5033b = false;
            m5707d0(true);
        } catch (Throwable th) {
            this.f5033b = false;
            throw th;
        }
    }

    /* renamed from: V0 */
    public void m5692V0(Fragment fragment, String[] strArr, int i) {
        if (this.f5019H == null) {
            this.f5055x.m116210l(fragment, strArr, i);
            return;
        }
        this.f5020I.addLast(new LaunchedFragmentInfo(fragment.mWho, i));
        this.f5019H.m49332a(strArr);
    }

    /* renamed from: W */
    public void m5693W() {
        this.f5023L = true;
        this.f5029R.m5798p(true);
        m5691V(4);
    }

    /* renamed from: W0 */
    public void m5694W0(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (this.f5017F == null) {
            this.f5055x.m116211n(fragment, intent, i, bundle);
            return;
        }
        this.f5020I.addLast(new LaunchedFragmentInfo(fragment.mWho, i));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f5017F.m49332a(intent);
    }

    /* renamed from: X */
    public void m5695X() {
        m5691V(2);
    }

    /* renamed from: X0 */
    public void m5696X0(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (this.f5018G == null) {
            this.f5055x.m116212o(fragment, intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (m5638N0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + fragment);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        IntentSenderRequest m2254a = new IntentSenderRequest.C0318a(intentSender).m2255b(intent).m2256c(i3, i2).m2254a();
        this.f5020I.addLast(new LaunchedFragmentInfo(fragment.mWho, i));
        if (m5638N0(2)) {
            Log.v("FragmentManager", "Fragment " + fragment + "is launching an IntentSender for result ");
        }
        this.f5018G.m49332a(m2254a);
    }

    /* renamed from: Y */
    public final void m5697Y() {
        if (this.f5025N) {
            this.f5025N = false;
            m5760x1();
        }
    }

    /* renamed from: Y0 */
    public void m5698Y0(int i, boolean z) {
        zn7 zn7Var;
        if (this.f5055x == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f5054w) {
            this.f5054w = i;
            this.f5034c.m5893t();
            m5760x1();
            if (this.f5021J && (zn7Var = this.f5055x) != null && this.f5054w == 7) {
                zn7Var.mo5629p();
                this.f5021J = false;
            }
        }
    }

    /* renamed from: Z */
    public void m5699Z(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2 = str + Extension.TAB_CHAR;
        this.f5034c.m5878e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f5036e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i = 0; i < size; i++) {
                Fragment fragment = (Fragment) this.f5036e.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(Extension.COLON_SPACE);
                printWriter.println(fragment.toString());
            }
        }
        int size2 = this.f5035d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i2 = 0; i2 < size2; i2++) {
                C0996a c0996a = (C0996a) this.f5035d.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(Extension.COLON_SPACE);
                printWriter.println(c0996a.toString());
                c0996a.m5867y(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f5042k.get());
        synchronized (this.f5032a) {
            try {
                int size3 = this.f5032a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i3 = 0; i3 < size3; i3++) {
                        InterfaceC0979m interfaceC0979m = (InterfaceC0979m) this.f5032a.get(i3);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i3);
                        printWriter.print(Extension.COLON_SPACE);
                        printWriter.println(interfaceC0979m);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f5055x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f5056y);
        if (this.f5057z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f5057z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f5054w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f5022K);
        printWriter.print(" mStopped=");
        printWriter.print(this.f5023L);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f5024M);
        if (this.f5021J) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f5021J);
        }
    }

    /* renamed from: Z0 */
    public void m5700Z0() {
        if (this.f5055x == null) {
            return;
        }
        this.f5022K = false;
        this.f5023L = false;
        this.f5029R.m5798p(false);
        for (Fragment fragment : this.f5034c.m5888o()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    /* renamed from: a0 */
    public final void m5701a0() {
        Iterator it = m5755w().iterator();
        while (it.hasNext()) {
            ((AbstractC1001f) it.next()).m5938q();
        }
    }

    /* renamed from: a1 */
    public final void m5702a1(FragmentContainerView fragmentContainerView) {
        View view;
        for (FragmentStateManager fragmentStateManager : this.f5034c.m5884k()) {
            Fragment m5811k = fragmentStateManager.m5811k();
            if (m5811k.mContainerId == fragmentContainerView.getId() && (view = m5811k.mView) != null && view.getParent() == null) {
                m5811k.mContainer = fragmentContainerView;
                fragmentStateManager.m5802b();
                fragmentStateManager.m5813m();
            }
        }
    }

    /* renamed from: b0 */
    public void m5703b0(InterfaceC0979m interfaceC0979m, boolean z) {
        if (!z) {
            if (this.f5055x == null) {
                if (!this.f5024M) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            m5746t();
        }
        synchronized (this.f5032a) {
            try {
                if (this.f5055x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f5032a.add(interfaceC0979m);
                    m5742r1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b1 */
    public void m5704b1(FragmentStateManager fragmentStateManager) {
        Fragment m5811k = fragmentStateManager.m5811k();
        if (m5811k.mDeferStart) {
            if (this.f5033b) {
                this.f5025N = true;
            } else {
                m5811k.mDeferStart = false;
                fragmentStateManager.m5813m();
            }
        }
    }

    /* renamed from: c0 */
    public final void m5705c0(boolean z) {
        if (this.f5033b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f5055x == null) {
            if (!this.f5024M) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f5055x.m116209h().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            m5746t();
        }
        if (this.f5026O == null) {
            this.f5026O = new ArrayList();
            this.f5027P = new ArrayList();
        }
    }

    /* renamed from: c1 */
    public void m5706c1(int i, int i2) {
        m5708d1(i, i2, false);
    }

    /* renamed from: d0 */
    public boolean m5707d0(boolean z) {
        m5705c0(z);
        boolean z2 = false;
        while (m5741r0(this.f5026O, this.f5027P)) {
            z2 = true;
            this.f5033b = true;
            try {
                m5727l1(this.f5026O, this.f5027P);
            } finally {
                m5749u();
            }
        }
        m5766z1();
        m5697Y();
        this.f5034c.m5875b();
        return z2;
    }

    /* renamed from: d1 */
    public void m5708d1(int i, int i2, boolean z) {
        if (i >= 0) {
            m5703b0(new C0980n(null, i, i2), z);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i);
    }

    /* renamed from: e0 */
    public void m5709e0(InterfaceC0979m interfaceC0979m, boolean z) {
        if (z && (this.f5055x == null || this.f5024M)) {
            return;
        }
        m5705c0(z);
        if (interfaceC0979m.mo5785a(this.f5026O, this.f5027P)) {
            this.f5033b = true;
            try {
                m5727l1(this.f5026O, this.f5027P);
            } finally {
                m5749u();
            }
        }
        m5766z1();
        m5697Y();
        this.f5034c.m5875b();
    }

    /* renamed from: e1 */
    public boolean m5710e1() {
        return m5713g1(null, -1, 0);
    }

    /* renamed from: f1 */
    public boolean m5711f1(int i, int i2) {
        if (i >= 0) {
            return m5713g1(null, i, i2);
        }
        throw new IllegalArgumentException("Bad id: " + i);
    }

    /* renamed from: g0 */
    public final void m5712g0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = ((C0996a) arrayList.get(i)).f5123r;
        ArrayList arrayList3 = this.f5028Q;
        if (arrayList3 == null) {
            this.f5028Q = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f5028Q.addAll(this.f5034c.m5888o());
        Fragment m5660E0 = m5660E0();
        boolean z2 = false;
        for (int i3 = i; i3 < i2; i3++) {
            C0996a c0996a = (C0996a) arrayList.get(i3);
            m5660E0 = !((Boolean) arrayList2.get(i3)).booleanValue() ? c0996a.m5853C(this.f5028Q, m5660E0) : c0996a.m5856F(this.f5028Q, m5660E0);
            z2 = z2 || c0996a.f5114i;
        }
        this.f5028Q.clear();
        if (!z && this.f5054w >= 1) {
            for (int i4 = i; i4 < i2; i4++) {
                Iterator it = ((C0996a) arrayList.get(i4)).f5108c.iterator();
                while (it.hasNext()) {
                    Fragment fragment = ((AbstractC0999d.a) it.next()).f5126b;
                    if (fragment != null && fragment.mFragmentManager != null) {
                        this.f5034c.m5891r(m5761y(fragment));
                    }
                }
            }
        }
        m5645f0(arrayList, arrayList2, i, i2);
        boolean booleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z2 && !this.f5046o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(m5738q0((C0996a) it2.next()));
            }
            if (this.f5039h == null) {
                Iterator it3 = this.f5046o.iterator();
                while (it3.hasNext()) {
                    InterfaceC0978l interfaceC0978l = (InterfaceC0978l) it3.next();
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        interfaceC0978l.m5783c((Fragment) it4.next(), booleanValue);
                    }
                }
                Iterator it5 = this.f5046o.iterator();
                while (it5.hasNext()) {
                    InterfaceC0978l interfaceC0978l2 = (InterfaceC0978l) it5.next();
                    Iterator it6 = linkedHashSet.iterator();
                    while (it6.hasNext()) {
                        interfaceC0978l2.m5782b((Fragment) it6.next(), booleanValue);
                    }
                }
            }
        }
        for (int i5 = i; i5 < i2; i5++) {
            C0996a c0996a2 = (C0996a) arrayList.get(i5);
            if (booleanValue) {
                for (int size = c0996a2.f5108c.size() - 1; size >= 0; size--) {
                    Fragment fragment2 = ((AbstractC0999d.a) c0996a2.f5108c.get(size)).f5126b;
                    if (fragment2 != null) {
                        m5761y(fragment2).m5813m();
                    }
                }
            } else {
                Iterator it7 = c0996a2.f5108c.iterator();
                while (it7.hasNext()) {
                    Fragment fragment3 = ((AbstractC0999d.a) it7.next()).f5126b;
                    if (fragment3 != null) {
                        m5761y(fragment3).m5813m();
                    }
                }
            }
        }
        m5698Y0(this.f5054w, true);
        for (AbstractC1001f abstractC1001f : m5758x(arrayList, i, i2)) {
            abstractC1001f.m5926B(booleanValue);
            abstractC1001f.m5943x();
            abstractC1001f.m5935n();
        }
        while (i < i2) {
            C0996a c0996a3 = (C0996a) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue() && c0996a3.f5099v >= 0) {
                c0996a3.f5099v = -1;
            }
            c0996a3.m5855E();
            i++;
        }
        if (z2) {
            m5732n1();
        }
    }

    /* renamed from: g1 */
    public final boolean m5713g1(String str, int i, int i2) {
        m5707d0(false);
        m5705c0(true);
        Fragment fragment = this.f5012A;
        if (fragment != null && i < 0 && str == null && fragment.getChildFragmentManager().m5710e1()) {
            return true;
        }
        boolean m5715h1 = m5715h1(this.f5026O, this.f5027P, str, i, i2);
        if (m5715h1) {
            this.f5033b = true;
            try {
                m5727l1(this.f5026O, this.f5027P);
            } finally {
                m5749u();
            }
        }
        m5766z1();
        m5697Y();
        this.f5034c.m5875b();
        return m5715h1;
    }

    /* renamed from: h0 */
    public boolean m5714h0() {
        boolean m5707d0 = m5707d0(true);
        m5736p0();
        return m5707d0;
    }

    /* renamed from: h1 */
    public boolean m5715h1(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        int m5720j0 = m5720j0(str, i, (i2 & 1) != 0);
        if (m5720j0 < 0) {
            return false;
        }
        for (int size = this.f5035d.size() - 1; size >= m5720j0; size--) {
            arrayList.add((C0996a) this.f5035d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* renamed from: i */
    public void m5716i(C0996a c0996a) {
        this.f5035d.add(c0996a);
    }

    /* renamed from: i0 */
    public Fragment m5717i0(String str) {
        return this.f5034c.m5879f(str);
    }

    /* renamed from: i1 */
    public boolean m5718i1(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = this.f5035d;
        C0996a c0996a = (C0996a) arrayList3.get(arrayList3.size() - 1);
        this.f5039h = c0996a;
        Iterator it = c0996a.f5108c.iterator();
        while (it.hasNext()) {
            Fragment fragment = ((AbstractC0999d.a) it.next()).f5126b;
            if (fragment != null) {
                fragment.mTransitioning = true;
            }
        }
        return m5715h1(arrayList, arrayList2, null, -1, 0);
    }

    /* renamed from: j */
    public FragmentStateManager m5719j(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            ko7.m47645f(fragment, str);
        }
        if (m5638N0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        FragmentStateManager m5761y = m5761y(fragment);
        fragment.mFragmentManager = this;
        this.f5034c.m5891r(m5761y);
        if (!fragment.mDetached) {
            this.f5034c.m5874a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (m5678O0(fragment)) {
                this.f5021J = true;
            }
        }
        return m5761y;
    }

    /* renamed from: j0 */
    public final int m5720j0(String str, int i, boolean z) {
        if (this.f5035d.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z) {
                return 0;
            }
            return this.f5035d.size() - 1;
        }
        int size = this.f5035d.size() - 1;
        while (size >= 0) {
            C0996a c0996a = (C0996a) this.f5035d.get(size);
            if ((str != null && str.equals(c0996a.m5854D())) || (i >= 0 && i == c0996a.f5099v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z) {
            if (size == this.f5035d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C0996a c0996a2 = (C0996a) this.f5035d.get(size - 1);
            if ((str == null || !str.equals(c0996a2.m5854D())) && (i < 0 || i != c0996a2.f5099v)) {
                break;
            }
            size--;
        }
        return size;
    }

    /* renamed from: j1 */
    public void m5721j1() {
        m5703b0(new C0981o(), false);
    }

    /* renamed from: k */
    public void m5722k(io7 io7Var) {
        this.f5048q.add(io7Var);
    }

    /* renamed from: k0 */
    public Fragment m5723k0(int i) {
        return this.f5034c.m5880g(i);
    }

    /* renamed from: k1 */
    public void m5724k1(Fragment fragment) {
        if (m5638N0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean isInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && isInBackStack) {
            return;
        }
        this.f5034c.m5894u(fragment);
        if (m5678O0(fragment)) {
            this.f5021J = true;
        }
        fragment.mRemoving = true;
        m5754v1(fragment);
    }

    /* renamed from: l */
    public void m5725l(InterfaceC0978l interfaceC0978l) {
        this.f5046o.add(interfaceC0978l);
    }

    /* renamed from: l0 */
    public Fragment m5726l0(String str) {
        return this.f5034c.m5881h(str);
    }

    /* renamed from: l1 */
    public final void m5727l1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C0996a) arrayList.get(i)).f5123r) {
                if (i2 != i) {
                    m5712g0(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C0996a) arrayList.get(i2)).f5123r) {
                        i2++;
                    }
                }
                m5712g0(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            m5712g0(arrayList, arrayList2, i2, size);
        }
    }

    /* renamed from: m */
    public void m5728m(Fragment fragment) {
        this.f5029R.m5788e(fragment);
    }

    /* renamed from: m0 */
    public Fragment m5729m0(String str) {
        return this.f5034c.m5882i(str);
    }

    /* renamed from: m1 */
    public void m5730m1(Fragment fragment) {
        this.f5029R.m5797o(fragment);
    }

    /* renamed from: n */
    public int m5731n() {
        return this.f5042k.getAndIncrement();
    }

    /* renamed from: n1 */
    public final void m5732n1() {
        for (int i = 0; i < this.f5046o.size(); i++) {
            ((InterfaceC0978l) this.f5046o.get(i)).onBackStackChanged();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public void m5733o(zn7 zn7Var, wn7 wn7Var, Fragment fragment) {
        String str;
        if (this.f5055x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f5055x = zn7Var;
        this.f5056y = wn7Var;
        this.f5057z = fragment;
        if (fragment != null) {
            m5722k(new C0973g(fragment));
        } else if (zn7Var instanceof io7) {
            m5722k((io7) zn7Var);
        }
        if (this.f5057z != null) {
            m5766z1();
        }
        if (zn7Var instanceof goc) {
            goc gocVar = (goc) zn7Var;
            OnBackPressedDispatcher onBackPressedDispatcher = gocVar.getOnBackPressedDispatcher();
            this.f5038g = onBackPressedDispatcher;
            dg9 dg9Var = gocVar;
            if (fragment != null) {
                dg9Var = fragment;
            }
            onBackPressedDispatcher.m2235h(dg9Var, this.f5041j);
        }
        if (fragment != null) {
            this.f5029R = fragment.mFragmentManager.m5750u0(fragment);
        } else if (zn7Var instanceof sel) {
            this.f5029R = FragmentManagerViewModel.m5786k(((sel) zn7Var).getViewModelStore());
        } else {
            this.f5029R = new FragmentManagerViewModel(false);
        }
        this.f5029R.m5798p(m5690U0());
        this.f5034c.m5872A(this.f5029R);
        Object obj = this.f5055x;
        if ((obj instanceof wvg) && fragment == null) {
            uvg savedStateRegistry = ((wvg) obj).getSavedStateRegistry();
            savedStateRegistry.m102879h("android:support:fragments", new uvg.InterfaceC16070c() { // from class: fo7
                @Override // p000.uvg.InterfaceC16070c
                /* renamed from: b */
                public final Bundle mo2315b() {
                    Bundle m5739q1;
                    m5739q1 = FragmentManager.this.m5739q1();
                    return m5739q1;
                }
            });
            Bundle m102874b = savedStateRegistry.m102874b("android:support:fragments");
            if (m102874b != null) {
                m5734o1(m102874b);
            }
        }
        Object obj2 = this.f5055x;
        if (obj2 instanceof InterfaceC8759oa) {
            AbstractC7848na activityResultRegistry = ((InterfaceC8759oa) obj2).getActivityResultRegistry();
            if (fragment != null) {
                str = fragment.mWho + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.f5017F = activityResultRegistry.m54768l(str2 + "StartActivityForResult", new C6760ka(), new C0974h());
            this.f5018G = activityResultRegistry.m54768l(str2 + "StartIntentSenderForResult", new C0977k(), new C0975i());
            this.f5019H = activityResultRegistry.m54768l(str2 + "RequestPermissions", new C6390ja(), new C0967a());
        }
        Object obj3 = this.f5055x;
        if (obj3 instanceof koc) {
            ((koc) obj3).addOnConfigurationChangedListener(this.f5049r);
        }
        Object obj4 = this.f5055x;
        if (obj4 instanceof mpc) {
            ((mpc) obj4).addOnTrimMemoryListener(this.f5050s);
        }
        Object obj5 = this.f5055x;
        if (obj5 instanceof woc) {
            ((woc) obj5).addOnMultiWindowModeChangedListener(this.f5051t);
        }
        Object obj6 = this.f5055x;
        if (obj6 instanceof apc) {
            ((apc) obj6).addOnPictureInPictureModeChangedListener(this.f5052u);
        }
        Object obj7 = this.f5055x;
        if ((obj7 instanceof u1b) && fragment == null) {
            ((u1b) obj7).addMenuProvider(this.f5053v);
        }
    }

    /* renamed from: o1 */
    public void m5734o1(Parcelable parcelable) {
        FragmentStateManager fragmentStateManager;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f5055x.m116207f().getClassLoader());
                this.f5044m.put(str.substring(7), bundle2);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f5055x.m116207f().getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        this.f5034c.m5897x(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        this.f5034c.m5895v();
        Iterator<String> it = fragmentManagerState.mActive.iterator();
        while (it.hasNext()) {
            Bundle m5873B = this.f5034c.m5873B(it.next(), null);
            if (m5873B != null) {
                Fragment m5792i = this.f5029R.m5792i(((FragmentState) m5873B.getParcelable("state")).mWho);
                if (m5792i != null) {
                    if (m5638N0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + m5792i);
                    }
                    fragmentStateManager = new FragmentStateManager(this.f5047p, this.f5034c, m5792i, m5873B);
                } else {
                    fragmentStateManager = new FragmentStateManager(this.f5047p, this.f5034c, this.f5055x.m116207f().getClassLoader(), m5759x0(), m5873B);
                }
                Fragment m5811k = fragmentStateManager.m5811k();
                m5811k.mSavedFragmentState = m5873B;
                m5811k.mFragmentManager = this;
                if (m5638N0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + m5811k.mWho + "): " + m5811k);
                }
                fragmentStateManager.m5815o(this.f5055x.m116207f().getClassLoader());
                this.f5034c.m5891r(fragmentStateManager);
                fragmentStateManager.m5819s(this.f5054w);
            }
        }
        for (Fragment fragment : this.f5029R.m5794l()) {
            if (!this.f5034c.m5876c(fragment.mWho)) {
                if (m5638N0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.mActive);
                }
                this.f5029R.m5797o(fragment);
                fragment.mFragmentManager = this;
                FragmentStateManager fragmentStateManager2 = new FragmentStateManager(this.f5047p, this.f5034c, fragment);
                fragmentStateManager2.m5819s(1);
                fragmentStateManager2.m5813m();
                fragment.mRemoving = true;
                fragmentStateManager2.m5813m();
            }
        }
        this.f5034c.m5896w(fragmentManagerState.mAdded);
        if (fragmentManagerState.mBackStack != null) {
            this.f5035d = new ArrayList(fragmentManagerState.mBackStack.length);
            int i = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.mBackStack;
                if (i >= backStackRecordStateArr.length) {
                    break;
                }
                C0996a instantiate = backStackRecordStateArr[i].instantiate(this);
                if (m5638N0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i + " (index " + instantiate.f5099v + "): " + instantiate);
                    PrintWriter printWriter = new PrintWriter(new rq9("FragmentManager"));
                    instantiate.m5868z(cl_5.f93406d, printWriter, false);
                    printWriter.close();
                }
                this.f5035d.add(instantiate);
                i++;
            }
        } else {
            this.f5035d = new ArrayList();
        }
        this.f5042k.set(fragmentManagerState.mBackStackIndex);
        String str3 = fragmentManagerState.mPrimaryNavActiveWho;
        if (str3 != null) {
            Fragment m5717i0 = m5717i0(str3);
            this.f5012A = m5717i0;
            m5677O(m5717i0);
        }
        ArrayList<String> arrayList = fragmentManagerState.mBackStackStateKeys;
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.f5043l.put(arrayList.get(i2), fragmentManagerState.mBackStackStates.get(i2));
            }
        }
        this.f5020I = new ArrayDeque(fragmentManagerState.mLaunchedFragments);
    }

    /* renamed from: p */
    public void m5735p(Fragment fragment) {
        if (m5638N0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.f5034c.m5874a(fragment);
            if (m5638N0(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (m5678O0(fragment)) {
                this.f5021J = true;
            }
        }
    }

    /* renamed from: p0 */
    public final void m5736p0() {
        Iterator it = m5755w().iterator();
        while (it.hasNext()) {
            ((AbstractC1001f) it.next()).m5939r();
        }
    }

    /* renamed from: q */
    public AbstractC0999d m5737q() {
        return new C0996a(this);
    }

    /* renamed from: q0 */
    public Set m5738q0(C0996a c0996a) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < c0996a.f5108c.size(); i++) {
            Fragment fragment = ((AbstractC0999d.a) c0996a.f5108c.get(i)).f5126b;
            if (fragment != null && c0996a.f5114i) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    /* renamed from: q1 */
    public Bundle m5739q1() {
        BackStackRecordState[] backStackRecordStateArr;
        Bundle bundle = new Bundle();
        m5736p0();
        m5701a0();
        m5707d0(true);
        this.f5022K = true;
        this.f5029R.m5798p(true);
        ArrayList<String> m5898y = this.f5034c.m5898y();
        HashMap m5886m = this.f5034c.m5886m();
        if (!m5886m.isEmpty()) {
            ArrayList<String> m5899z = this.f5034c.m5899z();
            int size = this.f5035d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i = 0; i < size; i++) {
                    backStackRecordStateArr[i] = new BackStackRecordState((C0996a) this.f5035d.get(i));
                    if (m5638N0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i + Extension.COLON_SPACE + this.f5035d.get(i));
                    }
                }
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.mActive = m5898y;
            fragmentManagerState.mAdded = m5899z;
            fragmentManagerState.mBackStack = backStackRecordStateArr;
            fragmentManagerState.mBackStackIndex = this.f5042k.get();
            Fragment fragment = this.f5012A;
            if (fragment != null) {
                fragmentManagerState.mPrimaryNavActiveWho = fragment.mWho;
            }
            fragmentManagerState.mBackStackStateKeys.addAll(this.f5043l.keySet());
            fragmentManagerState.mBackStackStates.addAll(this.f5043l.values());
            fragmentManagerState.mLaunchedFragments = new ArrayList<>(this.f5020I);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f5044m.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f5044m.get(str));
            }
            for (String str2 : m5886m.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) m5886m.get(str2));
            }
        } else if (m5638N0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    /* renamed from: r */
    public void m5740r() {
        C0996a c0996a = this.f5039h;
        if (c0996a != null) {
            c0996a.f5098u = false;
            c0996a.m5910s(true, new Runnable() { // from class: go7
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentManager.m5641c(FragmentManager.this);
                }
            });
            this.f5039h.mo5857i();
            m5714h0();
        }
    }

    /* renamed from: r0 */
    public final boolean m5741r0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f5032a) {
            if (this.f5032a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f5032a.size();
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    z |= ((InterfaceC0979m) this.f5032a.get(i)).mo5785a(arrayList, arrayList2);
                }
                return z;
            } finally {
                this.f5032a.clear();
                this.f5055x.m116209h().removeCallbacks(this.f5031T);
            }
        }
    }

    /* renamed from: r1 */
    public void m5742r1() {
        synchronized (this.f5032a) {
            try {
                if (this.f5032a.size() == 1) {
                    this.f5055x.m116209h().removeCallbacks(this.f5031T);
                    this.f5055x.m116209h().post(this.f5031T);
                    m5766z1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s */
    public boolean m5743s() {
        boolean z = false;
        for (Fragment fragment : this.f5034c.m5885l()) {
            if (fragment != null) {
                z = m5678O0(fragment);
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s0 */
    public InterfaceC0976j m5744s0(int i) {
        if (i != this.f5035d.size()) {
            return (InterfaceC0976j) this.f5035d.get(i);
        }
        C0996a c0996a = this.f5039h;
        if (c0996a != null) {
            return c0996a;
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: s1 */
    public void m5745s1(Fragment fragment, boolean z) {
        ViewGroup m5756w0 = m5756w0(fragment);
        if (m5756w0 == null || !(m5756w0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) m5756w0).setDrawDisappearingViewsLast(!z);
    }

    /* renamed from: t */
    public final void m5746t() {
        if (m5690U0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    /* renamed from: t0 */
    public int m5747t0() {
        return this.f5035d.size() + (this.f5039h != null ? 1 : 0);
    }

    /* renamed from: t1 */
    public void m5748t1(Fragment fragment, AbstractC1033h.b bVar) {
        if (fragment.equals(m5717i0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.f5057z;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f5057z)));
            sb.append("}");
        } else {
            zn7 zn7Var = this.f5055x;
            if (zn7Var != null) {
                sb.append(zn7Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f5055x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* renamed from: u */
    public final void m5749u() {
        this.f5033b = false;
        this.f5027P.clear();
        this.f5026O.clear();
    }

    /* renamed from: u0 */
    public final FragmentManagerViewModel m5750u0(Fragment fragment) {
        return this.f5029R.m5793j(fragment);
    }

    /* renamed from: u1 */
    public void m5751u1(Fragment fragment) {
        if (fragment == null || (fragment.equals(m5717i0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this))) {
            Fragment fragment2 = this.f5012A;
            this.f5012A = fragment;
            m5677O(fragment2);
            m5677O(this.f5012A);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* renamed from: v */
    public final void m5752v() {
        zn7 zn7Var = this.f5055x;
        if (zn7Var instanceof sel ? this.f5034c.m5889p().m5796n() : zn7Var.m116207f() instanceof Activity ? !((Activity) this.f5055x.m116207f()).isChangingConfigurations() : true) {
            Iterator it = this.f5043l.values().iterator();
            while (it.hasNext()) {
                Iterator<String> it2 = ((BackStackState) it.next()).mFragments.iterator();
                while (it2.hasNext()) {
                    this.f5034c.m5889p().m5790g(it2.next(), false);
                }
            }
        }
    }

    /* renamed from: v0 */
    public wn7 m5753v0() {
        return this.f5056y;
    }

    /* renamed from: v1 */
    public final void m5754v1(Fragment fragment) {
        ViewGroup m5756w0 = m5756w0(fragment);
        if (m5756w0 == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        if (m5756w0.getTag(hof.visible_removing_fragment_view_tag) == null) {
            m5756w0.setTag(hof.visible_removing_fragment_view_tag, fragment);
        }
        ((Fragment) m5756w0.getTag(hof.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
    }

    /* renamed from: w */
    public final Set m5755w() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f5034c.m5884k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((FragmentStateManager) it.next()).m5811k().mContainer;
            if (viewGroup != null) {
                hashSet.add(AbstractC1001f.m5923u(viewGroup, m5662F0()));
            }
        }
        return hashSet;
    }

    /* renamed from: w0 */
    public final ViewGroup m5756w0(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.f5056y.mo5613d()) {
            View mo5612c = this.f5056y.mo5612c(fragment.mContainerId);
            if (mo5612c instanceof ViewGroup) {
                return (ViewGroup) mo5612c;
            }
        }
        return null;
    }

    /* renamed from: w1 */
    public void m5757w1(Fragment fragment) {
        if (m5638N0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    /* renamed from: x */
    public Set m5758x(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((C0996a) arrayList.get(i)).f5108c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((AbstractC0999d.a) it.next()).f5126b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(AbstractC1001f.m5924v(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    /* renamed from: x0 */
    public AbstractC0997b m5759x0() {
        AbstractC0997b abstractC0997b = this.f5013B;
        if (abstractC0997b != null) {
            return abstractC0997b;
        }
        Fragment fragment = this.f5057z;
        return fragment != null ? fragment.mFragmentManager.m5759x0() : this.f5014C;
    }

    /* renamed from: x1 */
    public final void m5760x1() {
        Iterator it = this.f5034c.m5884k().iterator();
        while (it.hasNext()) {
            m5704b1((FragmentStateManager) it.next());
        }
    }

    /* renamed from: y */
    public FragmentStateManager m5761y(Fragment fragment) {
        FragmentStateManager m5887n = this.f5034c.m5887n(fragment.mWho);
        if (m5887n != null) {
            return m5887n;
        }
        FragmentStateManager fragmentStateManager = new FragmentStateManager(this.f5047p, this.f5034c, fragment);
        fragmentStateManager.m5815o(this.f5055x.m116207f().getClassLoader());
        fragmentStateManager.m5819s(this.f5054w);
        return fragmentStateManager;
    }

    /* renamed from: y0 */
    public C0998c m5762y0() {
        return this.f5034c;
    }

    /* renamed from: y1 */
    public final void m5763y1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new rq9("FragmentManager"));
        zn7 zn7Var = this.f5055x;
        if (zn7Var != null) {
            try {
                zn7Var.mo5625i(cl_5.f93406d, null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            m5699Z(cl_5.f93406d, null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    /* renamed from: z */
    public void m5764z(Fragment fragment) {
        if (m5638N0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (m5638N0(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            this.f5034c.m5894u(fragment);
            if (m5678O0(fragment)) {
                this.f5021J = true;
            }
            m5754v1(fragment);
        }
    }

    /* renamed from: z0 */
    public List m5765z0() {
        return this.f5034c.m5888o();
    }

    /* renamed from: z1 */
    public final void m5766z1() {
        synchronized (this.f5032a) {
            try {
                if (!this.f5032a.isEmpty()) {
                    this.f5041j.m27820m(true);
                    if (m5638N0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = m5747t0() > 0 && m5686S0(this.f5057z);
                if (m5638N0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.f5041j.m27820m(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes2.dex */
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new Parcelable.Creator<LaunchedFragmentInfo>() { // from class: androidx.fragment.app.FragmentManager.LaunchedFragmentInfo.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LaunchedFragmentInfo[] newArray(int i) {
                return new LaunchedFragmentInfo[i];
            }
        };
        int mRequestCode;
        String mWho;

        public LaunchedFragmentInfo(String str, int i) {
            this.mWho = str;
            this.mRequestCode = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mWho);
            parcel.writeInt(this.mRequestCode);
        }

        public LaunchedFragmentInfo(Parcel parcel) {
            this.mWho = parcel.readString();
            this.mRequestCode = parcel.readInt();
        }
    }
}
