package com.bluelinelabs.conductor;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.internal.OwnViewTreeLifecycleAndRegistry;
import com.bluelinelabs.conductor.internal.ViewAttachHandler;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p000.br3;
import p000.dg9;
import p000.doc;
import p000.oog;
import p000.pr4;
import p000.qr4;

/* renamed from: com.bluelinelabs.conductor.d */
/* loaded from: classes.dex */
public abstract class AbstractC2899d {
    private static final String KEY_ARGS = "Controller.args";
    private static final String KEY_CHILD_ROUTERS = "Controller.childRouters";
    private static final String KEY_CLASS_NAME = "Controller.className";
    private static final String KEY_INSTANCE_ID = "Controller.instanceId";
    private static final String KEY_NEEDS_ATTACH = "Controller.needsAttach";
    private static final String KEY_OVERRIDDEN_POP_HANDLER = "Controller.overriddenPopHandler";
    private static final String KEY_OVERRIDDEN_PUSH_HANDLER = "Controller.overriddenPushHandler";
    private static final String KEY_REQUESTED_PERMISSIONS = "Controller.requestedPermissions";
    private static final String KEY_RETAIN_VIEW_MODE = "Controller.retainViewMode";
    private static final String KEY_SAVED_STATE = "Controller.savedState";
    private static final String KEY_TARGET_INSTANCE_ID = "Controller.target.instanceId";
    private static final String KEY_VIEW_STATE = "Controller.viewState";
    static final String KEY_VIEW_STATE_BUNDLE = "Controller.viewState.bundle";
    private static final String KEY_VIEW_STATE_HIERARCHY = "Controller.viewState.hierarchy";
    private final Bundle args;
    private boolean attached;
    private boolean attachedToUnownedParent;
    private boolean awaitingParentAttach;
    private boolean destroyed;
    private WeakReference<View> destroyedView;
    private boolean hasOptionsMenu;
    private boolean hasSavedViewState;
    String instanceId;
    boolean isBeingDestroyed;
    private boolean isContextAvailable;
    boolean isDetachFrozen;
    private boolean isPerformingExitTransition;
    private boolean needsAttach;
    boolean onBackPressedDispatcherEnabled;
    private boolean optionsMenuHidden;
    private AbstractC2900e overriddenPopHandler;
    private AbstractC2900e overriddenPushHandler;
    private AbstractC2899d parentController;
    AbstractC2903h router;
    private Bundle savedInstanceState;
    private String targetInstanceId;
    View view;
    private ViewAttachHandler viewAttachHandler;
    boolean viewIsAttached;
    Bundle viewState;
    boolean viewWasDetached;
    private d retainViewMode = d.RELEASE_DETACH;
    private final List<C2901f> childRouters = new ArrayList();
    private final List<c> lifecycleListeners = new ArrayList();
    private final ArrayList<String> requestedPermissions = new ArrayList<>();
    private final ArrayList<oog> onRouterSetListeners = new ArrayList<>();
    final doc onBackPressedCallback = new a(true);
    public final dg9 lifecycleOwner = new qr4(this);

    /* renamed from: com.bluelinelabs.conductor.d$a */
    public class a extends doc {
        public a(boolean z) {
            super(z);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            if (AbstractC2899d.this.router.mo20605q().m20780w()) {
                return;
            }
            m27820m(false);
            AbstractC2899d.this.getOnBackPressedDispatcher().m2239l();
            if (AbstractC2899d.this.isBeingDestroyed) {
                return;
            }
            m27820m(true);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.d$b */
    public class b implements ViewAttachHandler.InterfaceC2920d {
        public b() {
        }

        @Override // com.bluelinelabs.conductor.internal.ViewAttachHandler.InterfaceC2920d
        /* renamed from: a */
        public void mo20681a() {
            AbstractC2899d abstractC2899d = AbstractC2899d.this;
            abstractC2899d.viewIsAttached = true;
            abstractC2899d.viewWasDetached = false;
            abstractC2899d.attach(abstractC2899d.view);
        }

        @Override // com.bluelinelabs.conductor.internal.ViewAttachHandler.InterfaceC2920d
        /* renamed from: b */
        public void mo20682b() {
            AbstractC2899d abstractC2899d = AbstractC2899d.this;
            if (abstractC2899d.isDetachFrozen) {
                return;
            }
            abstractC2899d.detach(abstractC2899d.view, false, false);
        }

        @Override // com.bluelinelabs.conductor.internal.ViewAttachHandler.InterfaceC2920d
        /* renamed from: c */
        public void mo20683c(boolean z) {
            AbstractC2899d abstractC2899d = AbstractC2899d.this;
            abstractC2899d.viewIsAttached = false;
            abstractC2899d.viewWasDetached = true;
            if (abstractC2899d.isDetachFrozen) {
                return;
            }
            abstractC2899d.detach(abstractC2899d.view, false, z);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.d$c */
    public static abstract class c {
        /* renamed from: a */
        public void mo20684a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
        }

        /* renamed from: b */
        public void mo20685b(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
        }

        /* renamed from: c */
        public void mo20686c(AbstractC2899d abstractC2899d, Bundle bundle) {
        }

        /* renamed from: d */
        public void mo20687d(AbstractC2899d abstractC2899d, Bundle bundle) {
        }

        /* renamed from: e */
        public void mo20688e(AbstractC2899d abstractC2899d, Bundle bundle) {
        }

        /* renamed from: f */
        public void mo20689f(AbstractC2899d abstractC2899d, Bundle bundle) {
        }

        /* renamed from: g */
        public void mo20690g(AbstractC2899d abstractC2899d, View view) {
        }

        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
        }

        /* renamed from: i */
        public void mo20692i(AbstractC2899d abstractC2899d) {
        }

        /* renamed from: j */
        public void mo20693j(AbstractC2899d abstractC2899d, View view) {
        }

        /* renamed from: k */
        public void mo20694k(AbstractC2899d abstractC2899d) {
        }

        /* renamed from: l */
        public void mo20695l(AbstractC2899d abstractC2899d) {
        }

        /* renamed from: m */
        public void mo20696m(AbstractC2899d abstractC2899d, View view) {
        }

        /* renamed from: n */
        public void mo20697n(AbstractC2899d abstractC2899d, View view) {
        }

        /* renamed from: o */
        public void mo20698o(AbstractC2899d abstractC2899d) {
        }

        /* renamed from: p */
        public void mo20699p(AbstractC2899d abstractC2899d, Context context) {
        }

        /* renamed from: q */
        public void mo20700q(AbstractC2899d abstractC2899d) {
        }

        /* renamed from: r */
        public void mo20701r(AbstractC2899d abstractC2899d) {
        }

        /* renamed from: s */
        public void mo20702s(AbstractC2899d abstractC2899d, View view) {
        }

        /* renamed from: t */
        public void mo20703t(AbstractC2899d abstractC2899d, View view) {
        }
    }

    /* renamed from: com.bluelinelabs.conductor.d$d */
    public enum d {
        RELEASE_DETACH,
        RETAIN_DETACH
    }

    public AbstractC2899d(Bundle bundle) {
        this.args = bundle == null ? new Bundle(getClass().getClassLoader()) : bundle;
        this.instanceId = UUID.randomUUID().toString();
        m20675G3();
        OwnViewTreeLifecycleAndRegistry.f18728A.m20843a(this);
    }

    /* renamed from: C3 */
    public static /* synthetic */ int m20667C3(C2904i c2904i, C2904i c2904i2) {
        return c2904i2.m20787c() - c2904i.m20787c();
    }

    /* renamed from: H3 */
    public static Constructor m20670H3(Constructor[] constructorArr) {
        for (Constructor constructor : constructorArr) {
            if (constructor.getParameterTypes().length == 1 && constructor.getParameterTypes()[0] == Bundle.class) {
                return constructor;
            }
        }
        return null;
    }

    /* renamed from: I3 */
    public static Constructor m20671I3(Constructor[] constructorArr) {
        for (Constructor constructor : constructorArr) {
            if (constructor.getParameterTypes().length == 0) {
                return constructor;
            }
        }
        return null;
    }

    /* renamed from: M3 */
    private void m20672M3(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(KEY_VIEW_STATE);
        this.viewState = bundle2;
        if (bundle2 != null) {
            bundle2.setClassLoader(getClass().getClassLoader());
        }
        this.instanceId = bundle.getString(KEY_INSTANCE_ID);
        this.targetInstanceId = bundle.getString(KEY_TARGET_INSTANCE_ID);
        this.requestedPermissions.addAll(bundle.getStringArrayList(KEY_REQUESTED_PERMISSIONS));
        this.overriddenPushHandler = AbstractC2900e.fromBundle(bundle.getBundle(KEY_OVERRIDDEN_PUSH_HANDLER));
        this.overriddenPopHandler = AbstractC2900e.fromBundle(bundle.getBundle(KEY_OVERRIDDEN_POP_HANDLER));
        this.needsAttach = bundle.getBoolean(KEY_NEEDS_ATTACH);
        this.retainViewMode = d.values()[bundle.getInt(KEY_RETAIN_VIEW_MODE, 0)];
        for (Bundle bundle3 : bundle.getParcelableArrayList(KEY_CHILD_ROUTERS)) {
            C2901f c2901f = new C2901f();
            c2901f.m20716C0(this);
            c2901f.mo20602i0(bundle3);
            this.childRouters.add(c2901f);
        }
        Bundle bundle4 = bundle.getBundle(KEY_SAVED_STATE);
        this.savedInstanceState = bundle4;
        if (bundle4 != null) {
            bundle4.setClassLoader(getClass().getClassLoader());
        }
        m20677K3();
    }

    public static AbstractC2899d newInstance(Bundle bundle) {
        AbstractC2899d abstractC2899d;
        String string = bundle.getString(KEY_CLASS_NAME);
        Class m17543a = br3.m17543a(string, false);
        Constructor<?>[] constructors = m17543a.getConstructors();
        Constructor m20670H3 = m20670H3(constructors);
        Bundle bundle2 = bundle.getBundle(KEY_ARGS);
        if (bundle2 != null) {
            bundle2.setClassLoader(m17543a.getClassLoader());
        }
        try {
            if (m20670H3 != null) {
                abstractC2899d = (AbstractC2899d) m20670H3.newInstance(bundle2);
            } else {
                abstractC2899d = (AbstractC2899d) m20671I3(constructors).newInstance(null);
                if (bundle2 != null) {
                    abstractC2899d.args.putAll(bundle2);
                }
            }
            abstractC2899d.m20672M3(bundle);
            return abstractC2899d;
        } catch (Exception e) {
            throw new RuntimeException("An exception occurred while creating a new instance of " + string + ". " + e.getMessage(), e);
        }
    }

    private void removeViewReference(Context context) {
        View view = this.view;
        if (view != null) {
            if (context == null) {
                context = view.getContext();
            }
            if (!this.isBeingDestroyed && !this.hasSavedViewState) {
                m20680O3(this.view);
            }
            Iterator it = new ArrayList(this.lifecycleListeners).iterator();
            while (it.hasNext()) {
                ((c) it.next()).mo20702s(this, this.view);
            }
            onDestroyView(this.view);
            ViewAttachHandler viewAttachHandler = this.viewAttachHandler;
            if (viewAttachHandler != null) {
                viewAttachHandler.unregisterAttachListener(this.view);
            }
            this.viewAttachHandler = null;
            this.viewIsAttached = false;
            if (this.isBeingDestroyed) {
                this.destroyedView = new WeakReference<>(this.view);
            }
            this.view = null;
            Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).mo20695l(this);
            }
            Iterator<C2901f> it3 = this.childRouters.iterator();
            while (it3.hasNext()) {
                it3.next().m20724z0();
            }
        }
        if (this.isBeingDestroyed) {
            m20676J3(context);
        }
    }

    /* renamed from: F3 */
    public final void m20674F3(boolean z) {
        this.isBeingDestroyed = true;
        AbstractC2903h abstractC2903h = this.router;
        if (abstractC2903h != null) {
            abstractC2903h.mo20611v0(this.instanceId);
        }
        Iterator<C2901f> it = this.childRouters.iterator();
        while (it.hasNext()) {
            it.next().mo20719f(false);
        }
        if (!this.attached) {
            removeViewReference(null);
        } else if (z) {
            detach(this.view, true, false);
        }
    }

    /* renamed from: G3 */
    public final void m20675G3() {
        Constructor<?>[] constructors = getClass().getConstructors();
        if (m20670H3(constructors) == null && m20671I3(constructors) == null) {
            throw new RuntimeException(getClass() + " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states.");
        }
    }

    /* renamed from: J3 */
    public final void m20676J3(Context context) {
        if (context == null) {
            context = getActivity();
        }
        if (this.isContextAvailable) {
            onContextUnavailable(context);
        }
        if (this.destroyed) {
            return;
        }
        Iterator it = new ArrayList(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo20701r(this);
        }
        this.destroyed = true;
        onDestroy();
        this.parentController = null;
        Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
        while (it2.hasNext()) {
            ((c) it2.next()).mo20694k(this);
        }
    }

    /* renamed from: K3 */
    public final void m20677K3() {
        Bundle bundle = this.savedInstanceState;
        if (bundle == null || this.router == null) {
            return;
        }
        onRestoreInstanceState(bundle);
        Iterator it = new ArrayList(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo20686c(this, this.savedInstanceState);
        }
        this.savedInstanceState = null;
    }

    /* renamed from: L3 */
    public final void m20678L3() {
        for (C2901f c2901f : this.childRouters) {
            if (!c2901f.mo20613y()) {
                View findViewById = this.view.findViewById(c2901f.m20722x0());
                if (findViewById instanceof ViewGroup) {
                    c2901f.m20715B0(this, (ViewGroup) findViewById);
                    c2901f.m20757c0();
                }
            }
        }
    }

    /* renamed from: N3 */
    public final void m20679N3(View view) {
        Bundle bundle = this.viewState;
        if (bundle != null) {
            view.restoreHierarchyState(bundle.getSparseParcelableArray(KEY_VIEW_STATE_HIERARCHY));
            Bundle bundle2 = this.viewState.getBundle(KEY_VIEW_STATE_BUNDLE);
            bundle2.setClassLoader(getClass().getClassLoader());
            onRestoreViewState(view, bundle2);
            m20678L3();
            Iterator it = new ArrayList(this.lifecycleListeners).iterator();
            while (it.hasNext()) {
                ((c) it.next()).mo20687d(this, this.viewState);
            }
        }
    }

    /* renamed from: O3 */
    public final void m20680O3(View view) {
        this.hasSavedViewState = true;
        this.viewState = new Bundle(getClass().getClassLoader());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        view.saveHierarchyState(sparseArray);
        this.viewState.putSparseParcelableArray(KEY_VIEW_STATE_HIERARCHY, sparseArray);
        Bundle bundle = new Bundle(getClass().getClassLoader());
        onSaveViewState(view, bundle);
        this.viewState.putBundle(KEY_VIEW_STATE_BUNDLE, bundle);
        Iterator it = new ArrayList(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo20689f(this, this.viewState);
        }
    }

    public final void activityDestroyed(Activity activity) {
        if (activity.isChangingConfigurations()) {
            detach(this.view, true, false);
        } else {
            m20674F3(true);
        }
        onContextUnavailable(activity);
    }

    public final void activityPaused(Activity activity) {
        onActivityPaused(activity);
    }

    public final void activityResumed(Activity activity) {
        View view;
        boolean z = this.attached;
        if (!z && (view = this.view) != null && this.viewIsAttached) {
            attach(view);
        } else if (z) {
            this.needsAttach = false;
            this.hasSavedViewState = false;
        }
        onActivityResumed(activity);
    }

    public final void activityStarted(Activity activity) {
        ViewAttachHandler viewAttachHandler = this.viewAttachHandler;
        if (viewAttachHandler != null) {
            viewAttachHandler.onActivityStarted();
        }
        onActivityStarted(activity);
    }

    public final void activityStopped(Activity activity) {
        boolean z = this.attached;
        ViewAttachHandler viewAttachHandler = this.viewAttachHandler;
        if (viewAttachHandler != null) {
            viewAttachHandler.onActivityStopped();
        }
        if (z && activity.isChangingConfigurations()) {
            this.needsAttach = true;
        }
        onActivityStopped(activity);
    }

    public final void addLifecycleListener(c cVar) {
        if (this.lifecycleListeners.contains(cVar)) {
            return;
        }
        this.lifecycleListeners.add(cVar);
    }

    public void attach(View view) {
        boolean z = this.router == null || view.getParent() != this.router.f18704i;
        this.attachedToUnownedParent = z;
        if (z || this.isBeingDestroyed) {
            return;
        }
        AbstractC2899d abstractC2899d = this.parentController;
        if (abstractC2899d != null && !abstractC2899d.attached) {
            this.awaitingParentAttach = true;
            return;
        }
        this.awaitingParentAttach = false;
        this.hasSavedViewState = false;
        Iterator it = new ArrayList(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo20697n(this, view);
        }
        this.attached = true;
        this.needsAttach = this.router.f18703h;
        onAttach(view);
        if (this.hasOptionsMenu && !this.optionsMenuHidden) {
            this.router.mo20596A();
        }
        Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
        while (it2.hasNext()) {
            ((c) it2.next()).mo20690g(this, view);
        }
        for (C2901f c2901f : this.childRouters) {
            Iterator it3 = c2901f.f18696a.iterator();
            while (it3.hasNext()) {
                C2904i c2904i = (C2904i) it3.next();
                if (c2904i.m20785a().awaitingParentAttach) {
                    c2904i.m20785a().attach(c2904i.m20785a().view);
                }
            }
            if (c2901f.mo20613y()) {
                c2901f.m20757c0();
            }
        }
    }

    public final void changeEnded(AbstractC2900e abstractC2900e, pr4 pr4Var) {
        WeakReference<View> weakReference;
        if (!pr4Var.isEnter) {
            this.isPerformingExitTransition = false;
            Iterator<C2901f> it = this.childRouters.iterator();
            while (it.hasNext()) {
                it.next().m20714A0(false);
            }
        }
        onChangeEnded(abstractC2900e, pr4Var);
        Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
        while (it2.hasNext()) {
            ((c) it2.next()).mo20684a(this, abstractC2900e, pr4Var);
        }
        if (this.isBeingDestroyed && !this.viewIsAttached && !this.attached && (weakReference = this.destroyedView) != null) {
            View view = weakReference.get();
            if (this.router.f18704i != null && view != null) {
                ViewParent parent = view.getParent();
                ViewGroup viewGroup = this.router.f18704i;
                if (parent == viewGroup) {
                    viewGroup.removeView(view);
                }
            }
            this.destroyedView = null;
        }
        abstractC2900e.onEnd();
    }

    public final void changeStarted(AbstractC2900e abstractC2900e, pr4 pr4Var) {
        if (!pr4Var.isEnter) {
            this.isPerformingExitTransition = true;
            Iterator<C2901f> it = this.childRouters.iterator();
            while (it.hasNext()) {
                it.next().m20714A0(true);
            }
        }
        onChangeStarted(abstractC2900e, pr4Var);
        Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
        while (it2.hasNext()) {
            ((c) it2.next()).mo20685b(this, abstractC2900e, pr4Var);
        }
    }

    public final void createOptionsMenu(Menu menu, MenuInflater menuInflater) {
        if (this.attached && this.hasOptionsMenu && !this.optionsMenuHidden) {
            onCreateOptionsMenu(menu, menuInflater);
        }
    }

    public final void destroy() {
        m20674F3(false);
    }

    public void detach(View view, boolean z, boolean z2) {
        if (!this.attachedToUnownedParent) {
            Iterator<C2901f> it = this.childRouters.iterator();
            while (it.hasNext()) {
                it.next().m20754Z();
            }
        }
        boolean z3 = !z2 && (z || this.retainViewMode == d.RELEASE_DETACH || this.isBeingDestroyed);
        if (this.attached) {
            if (this.awaitingParentAttach) {
                this.attached = false;
            } else {
                Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).mo20703t(this, view);
                }
                this.attached = false;
                onDetach(view);
                if (this.hasOptionsMenu && !this.optionsMenuHidden) {
                    this.router.mo20596A();
                }
                Iterator it3 = new ArrayList(this.lifecycleListeners).iterator();
                while (it3.hasNext()) {
                    ((c) it3.next()).mo20696m(this, view);
                }
            }
        }
        this.awaitingParentAttach = false;
        if (z3) {
            removeViewReference(view != null ? view.getContext() : null);
        }
    }

    public final boolean didRequestPermission(String str) {
        return this.requestedPermissions.contains(str);
    }

    public final void executeWithRouter(oog oogVar) {
        if (this.router != null) {
            oogVar.execute();
        } else {
            this.onRouterSetListeners.add(oogVar);
        }
    }

    public final AbstractC2899d findController(String str) {
        if (this.instanceId.equals(str)) {
            return this;
        }
        Iterator<C2901f> it = this.childRouters.iterator();
        while (it.hasNext()) {
            AbstractC2899d m20769m = it.next().m20769m(str);
            if (m20769m != null) {
                return m20769m;
            }
        }
        return null;
    }

    public final Activity getActivity() {
        AbstractC2903h abstractC2903h = this.router;
        if (abstractC2903h != null) {
            return abstractC2903h.mo20601i();
        }
        return null;
    }

    public final Context getApplicationContext() {
        Activity activity = getActivity();
        if (activity != null) {
            return activity.getApplicationContext();
        }
        return null;
    }

    public Bundle getArgs() {
        return this.args;
    }

    public final AbstractC2903h getChildRouter(ViewGroup viewGroup) {
        return getChildRouter(viewGroup, null);
    }

    public final List<AbstractC2903h> getChildRouters() {
        ArrayList arrayList = new ArrayList(this.childRouters.size());
        arrayList.addAll(this.childRouters);
        return arrayList;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final boolean getNeedsAttach() {
        return this.needsAttach;
    }

    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        AbstractC2903h abstractC2903h = this.router;
        if (abstractC2903h != null) {
            return abstractC2903h.m20774p();
        }
        return null;
    }

    public AbstractC2900e getOverriddenPopHandler() {
        return this.overriddenPopHandler;
    }

    public final AbstractC2900e getOverriddenPushHandler() {
        return this.overriddenPushHandler;
    }

    public final AbstractC2899d getParentController() {
        return this.parentController;
    }

    public final Resources getResources() {
        Activity activity = getActivity();
        if (activity != null) {
            return activity.getResources();
        }
        return null;
    }

    public d getRetainViewMode() {
        return this.retainViewMode;
    }

    public final AbstractC2903h getRouter() {
        return this.router;
    }

    public final AbstractC2899d getTargetController() {
        if (this.targetInstanceId != null) {
            return this.router.mo20605q().m20769m(this.targetInstanceId);
        }
        return null;
    }

    public final View getView() {
        return this.view;
    }

    @Deprecated
    public boolean handleBack() {
        ArrayList arrayList = new ArrayList();
        Iterator<C2901f> it = this.childRouters.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().m20765j());
        }
        Collections.sort(arrayList, new Comparator() { // from class: ir4
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC2899d.m20667C3((C2904i) obj, (C2904i) obj2);
            }
        });
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC2899d m20785a = ((C2904i) it2.next()).m20785a();
            if (m20785a.isAttached() && m20785a.getRouter().m20779v()) {
                return true;
            }
        }
        return false;
    }

    public final View inflate(ViewGroup viewGroup) {
        View view = this.view;
        if (view != null && view.getParent() != null && this.view.getParent() != viewGroup) {
            View view2 = this.view;
            detach(view2, true, false);
            removeViewReference(view2.getContext());
        }
        if (this.view == null) {
            Iterator it = new ArrayList(this.lifecycleListeners).iterator();
            while (it.hasNext()) {
                ((c) it.next()).mo20700q(this);
            }
            Bundle bundle = this.viewState;
            View onCreateView = onCreateView(LayoutInflater.from(viewGroup.getContext()), viewGroup, bundle == null ? null : bundle.getBundle(KEY_VIEW_STATE_BUNDLE));
            this.view = onCreateView;
            if (onCreateView == viewGroup) {
                throw new IllegalStateException("Controller's onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate's attachToRoot parameter?");
            }
            Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).mo20693j(this, this.view);
            }
            m20679N3(this.view);
            if (!this.isBeingDestroyed) {
                ViewAttachHandler viewAttachHandler = new ViewAttachHandler(new b());
                this.viewAttachHandler = viewAttachHandler;
                viewAttachHandler.listenForAttach(this.view);
            }
        } else {
            m20678L3();
        }
        return this.view;
    }

    public final boolean isAttached() {
        return this.attached;
    }

    public final boolean isBeingDestroyed() {
        return this.isBeingDestroyed;
    }

    public final boolean isDestroyed() {
        return this.destroyed;
    }

    public void onActivityPaused(Activity activity) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void onActivityResumed(Activity activity) {
    }

    public void onActivityStarted(Activity activity) {
    }

    public void onActivityStopped(Activity activity) {
    }

    public void onAttach(View view) {
    }

    public void onChangeEnded(AbstractC2900e abstractC2900e, pr4 pr4Var) {
    }

    public abstract void onChangeStarted(AbstractC2900e abstractC2900e, pr4 pr4Var);

    public void onContextAvailable(Context context) {
    }

    public void onContextUnavailable() {
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public abstract View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    public void onDestroy() {
    }

    public void onDestroyView(View view) {
    }

    public void onDetach(View view) {
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public abstract void onRestoreInstanceState(Bundle bundle);

    public void onRestoreViewState(View view, Bundle bundle) {
    }

    public abstract void onSaveInstanceState(Bundle bundle);

    public void onSaveViewState(View view, Bundle bundle) {
    }

    public final boolean optionsItemSelected(MenuItem menuItem) {
        return this.attached && this.hasOptionsMenu && !this.optionsMenuHidden && onOptionsItemSelected(menuItem);
    }

    public void overridePopHandler(AbstractC2900e abstractC2900e) {
        this.overriddenPopHandler = abstractC2900e;
    }

    public void overridePushHandler(AbstractC2900e abstractC2900e) {
        this.overriddenPushHandler = abstractC2900e;
    }

    public final void prepareForHostDetach() {
        this.needsAttach = this.needsAttach || this.attached;
        Iterator<C2901f> it = this.childRouters.iterator();
        while (it.hasNext()) {
            it.next().m20754Z();
        }
    }

    public final void prepareOptionsMenu(Menu menu) {
        if (this.attached && this.hasOptionsMenu && !this.optionsMenuHidden) {
            onPrepareOptionsMenu(menu);
        }
    }

    public final void registerForActivityResult(final int i) {
        executeWithRouter(new oog() { // from class: gr4
            @Override // p000.oog
            public final void execute() {
                r0.router.mo20599d0(AbstractC2899d.this.instanceId, i);
            }
        });
    }

    public final void removeChildRouter(AbstractC2903h abstractC2903h) {
        if ((abstractC2903h instanceof C2901f) && this.childRouters.remove(abstractC2903h)) {
            abstractC2903h.mo20719f(true);
        }
    }

    public final void removeLifecycleListener(c cVar) {
        this.lifecycleListeners.remove(cVar);
    }

    public final void requestPermissions(final String[] strArr, final int i) {
        this.requestedPermissions.addAll(Arrays.asList(strArr));
        executeWithRouter(new oog() { // from class: lr4
            @Override // p000.oog
            public final void execute() {
                r0.router.mo20600h0(AbstractC2899d.this.instanceId, strArr, i);
            }
        });
    }

    public final void requestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.requestedPermissions.removeAll(Arrays.asList(strArr));
        onRequestPermissionsResult(i, strArr, iArr);
    }

    public final Bundle saveInstanceState() {
        View view;
        if (!this.hasSavedViewState && (view = this.view) != null) {
            m20680O3(view);
        }
        Bundle bundle = new Bundle();
        bundle.putString(KEY_CLASS_NAME, getClass().getName());
        bundle.putBundle(KEY_VIEW_STATE, this.viewState);
        bundle.putBundle(KEY_ARGS, this.args);
        bundle.putString(KEY_INSTANCE_ID, this.instanceId);
        bundle.putString(KEY_TARGET_INSTANCE_ID, this.targetInstanceId);
        bundle.putStringArrayList(KEY_REQUESTED_PERMISSIONS, this.requestedPermissions);
        bundle.putBoolean(KEY_NEEDS_ATTACH, this.needsAttach || this.attached);
        bundle.putInt(KEY_RETAIN_VIEW_MODE, this.retainViewMode.ordinal());
        AbstractC2900e abstractC2900e = this.overriddenPushHandler;
        if (abstractC2900e != null) {
            bundle.putBundle(KEY_OVERRIDDEN_PUSH_HANDLER, abstractC2900e.toBundle());
        }
        AbstractC2900e abstractC2900e2 = this.overriddenPopHandler;
        if (abstractC2900e2 != null) {
            bundle.putBundle(KEY_OVERRIDDEN_POP_HANDLER, abstractC2900e2.toBundle());
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.childRouters.size());
        for (C2901f c2901f : this.childRouters) {
            Bundle bundle2 = new Bundle();
            c2901f.mo20603j0(bundle2);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(KEY_CHILD_ROUTERS, arrayList);
        Bundle bundle3 = new Bundle(getClass().getClassLoader());
        onSaveInstanceState(bundle3);
        Iterator it = new ArrayList(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((c) it.next()).mo20688e(this, bundle3);
        }
        bundle.putBundle(KEY_SAVED_STATE, bundle3);
        return bundle;
    }

    public final void setDetachFrozen(boolean z) {
        if (this.isDetachFrozen != z) {
            this.isDetachFrozen = z;
            boolean z2 = (z || this.view == null || !this.viewWasDetached) ? false : true;
            for (C2901f c2901f : this.childRouters) {
                if (z2) {
                    c2901f.m20754Z();
                }
                c2901f.m20714A0(z);
            }
            if (z2) {
                View view = this.view;
                detach(view, false, false);
                if (this.view == null) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = this.router.f18704i;
                    if (parent == viewGroup) {
                        viewGroup.removeView(view);
                    }
                }
            }
        }
    }

    public final void setHasOptionsMenu(boolean z) {
        boolean z2 = (!this.attached || this.optionsMenuHidden || this.hasOptionsMenu == z) ? false : true;
        this.hasOptionsMenu = z;
        if (z2) {
            this.router.mo20596A();
        }
    }

    public final void setNeedsAttach(boolean z) {
        this.needsAttach = z;
    }

    public final void setOptionsMenuHidden(boolean z) {
        boolean z2 = this.attached && this.hasOptionsMenu && this.optionsMenuHidden != z;
        this.optionsMenuHidden = z;
        if (z2) {
            this.router.mo20596A();
        }
    }

    public final void setParentController(AbstractC2899d abstractC2899d) {
        this.parentController = abstractC2899d;
    }

    public void setRetainViewMode(d dVar) {
        if (dVar == null) {
            dVar = d.RELEASE_DETACH;
        }
        this.retainViewMode = dVar;
        if (dVar != d.RELEASE_DETACH || this.attached) {
            return;
        }
        removeViewReference(null);
    }

    public final void setRouter(AbstractC2903h abstractC2903h) {
        if (this.router == abstractC2903h) {
            m20677K3();
            return;
        }
        this.router = abstractC2903h;
        m20677K3();
        Iterator<oog> it = this.onRouterSetListeners.iterator();
        while (it.hasNext()) {
            it.next().execute();
        }
        this.onRouterSetListeners.clear();
    }

    public void setTargetController(AbstractC2899d abstractC2899d) {
        if (this.targetInstanceId != null) {
            throw new RuntimeException("Target controller already set. A controller's target may only be set once.");
        }
        this.targetInstanceId = abstractC2899d != null ? abstractC2899d.getInstanceId() : null;
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        return getActivity().shouldShowRequestPermissionRationale(str);
    }

    public final void startActivity(final Intent intent) {
        executeWithRouter(new oog() { // from class: kr4
            @Override // p000.oog
            public final void execute() {
                AbstractC2899d.this.router.mo20604p0(intent);
            }
        });
    }

    public final void startActivityForResult(final Intent intent, final int i) {
        executeWithRouter(new oog() { // from class: hr4
            @Override // p000.oog
            public final void execute() {
                r0.router.mo20606q0(AbstractC2899d.this.instanceId, intent, i);
            }
        });
    }

    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        this.router.mo20610s0(this.instanceId, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public final AbstractC2903h getChildRouter(ViewGroup viewGroup, String str) {
        return getChildRouter(viewGroup, str, true);
    }

    public final void onContextAvailable() {
        Activity mo20601i = this.router.mo20601i();
        if (mo20601i != null && !this.isContextAvailable) {
            Iterator it = new ArrayList(this.lifecycleListeners).iterator();
            while (it.hasNext()) {
                ((c) it.next()).mo20698o(this);
            }
            boolean z = this.router.f18701f;
            this.onBackPressedDispatcherEnabled = z;
            if (z) {
                if (!(mo20601i instanceof ComponentActivity)) {
                    throw new IllegalStateException("Host activities must extend ComponentActivity when enabling OnBackPressedDispatcher support.");
                }
                getOnBackPressedDispatcher().m2236i(this.onBackPressedCallback);
            }
            this.isContextAvailable = true;
            onContextAvailable(mo20601i);
            Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).mo20691h(this, mo20601i);
            }
        }
        Iterator<C2901f> it3 = this.childRouters.iterator();
        while (it3.hasNext()) {
            it3.next().mo20598H();
        }
    }

    public final void onContextUnavailable(Context context) {
        Iterator<C2901f> it = this.childRouters.iterator();
        while (it.hasNext()) {
            it.next().m20738I(context);
        }
        if (this.isContextAvailable) {
            Iterator it2 = new ArrayList(this.lifecycleListeners).iterator();
            while (it2.hasNext()) {
                ((c) it2.next()).mo20699p(this, context);
            }
            this.isContextAvailable = false;
            onContextUnavailable();
            if (this.onBackPressedDispatcherEnabled) {
                this.onBackPressedCallback.m27818k();
            }
            Iterator it3 = new ArrayList(this.lifecycleListeners).iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).mo20692i(this);
            }
        }
    }

    public final void startActivityForResult(final Intent intent, final int i, final Bundle bundle) {
        executeWithRouter(new oog() { // from class: jr4
            @Override // p000.oog
            public final void execute() {
                r0.router.mo20608r0(AbstractC2899d.this.instanceId, intent, i, bundle);
            }
        });
    }

    public final AbstractC2903h getChildRouter(ViewGroup viewGroup, String str, boolean z) {
        return getChildRouter(viewGroup, str, z, true);
    }

    public final AbstractC2903h getChildRouter(ViewGroup viewGroup, String str, boolean z, boolean z2) {
        C2901f c2901f;
        int id = viewGroup.getId();
        if (id != -1) {
            Iterator<C2901f> it = this.childRouters.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c2901f = null;
                    break;
                }
                c2901f = it.next();
                if (c2901f.m20723y0(id, str)) {
                    break;
                }
            }
            if (c2901f == null) {
                if (z) {
                    C2901f c2901f2 = new C2901f(viewGroup.getId(), str, z2);
                    c2901f2.m20715B0(this, viewGroup);
                    this.childRouters.add(c2901f2);
                    if (this.isPerformingExitTransition) {
                        c2901f2.m20714A0(true);
                    }
                    return c2901f2;
                }
            } else if (!c2901f.mo20613y()) {
                c2901f.m20715B0(this, viewGroup);
                c2901f.m20757c0();
            }
            return c2901f;
        }
        throw new IllegalStateException("You must set an id on your container.");
    }
}
