package one.p010me.sdk.contextmenu.helper;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.bluelinelabs.conductor.AbstractC2899d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import p000.bt7;
import p000.iu7;
import p000.jy8;
import p000.pkk;
import ru.p033ok.onechat.util.ViewUtil;

/* loaded from: classes4.dex */
public final class ViewWatcher {

    /* renamed from: a */
    public final int f75405a;

    /* renamed from: b */
    public final Class f75406b;

    /* renamed from: c */
    public final Rect f75407c = new Rect();

    /* renamed from: d */
    public final List f75408d = new ArrayList();

    /* renamed from: e */
    public WeakReference f75409e = new WeakReference(null);

    /* renamed from: f */
    public boolean f75410f;

    /* renamed from: one.me.sdk.contextmenu.helper.ViewWatcher$a */
    public interface InterfaceC11429a {
        /* renamed from: a */
        boolean mo73296a(View view, Rect rect);

        /* renamed from: b */
        void mo73297b();

        /* renamed from: c */
        default void mo73317c() {
        }
    }

    /* renamed from: one.me.sdk.contextmenu.helper.ViewWatcher$b */
    public static final class C11430b extends AbstractC2899d.c {

        /* renamed from: b */
        public final /* synthetic */ ViewTreeObserver f75412b;

        /* renamed from: c */
        public final /* synthetic */ ViewWatcher$attach$listener$1 f75413c;

        /* renamed from: d */
        public final /* synthetic */ View f75414d;

        public C11430b(ViewTreeObserver viewTreeObserver, ViewWatcher$attach$listener$1 viewWatcher$attach$listener$1, View view) {
            this.f75412b = viewTreeObserver;
            this.f75413c = viewWatcher$attach$listener$1;
            this.f75414d = view;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: s */
        public void mo20702s(AbstractC2899d abstractC2899d, View view) {
            Iterator it = ViewWatcher.this.f75408d.iterator();
            while (it.hasNext()) {
                ((InterfaceC11429a) it.next()).mo73317c();
            }
            abstractC2899d.removeLifecycleListener(this);
            ViewWatcher.m73310l(this.f75412b, this.f75413c, this.f75414d);
        }
    }

    /* renamed from: one.me.sdk.contextmenu.helper.ViewWatcher$c */
    public static final /* synthetic */ class C11431c extends iu7 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ViewWatcher$attach$listener$1 f75415w;

        /* renamed from: x */
        public final /* synthetic */ View f75416x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11431c(ViewWatcher$attach$listener$1 viewWatcher$attach$listener$1, View view, Object obj) {
            super(0, obj, jy8.C6667a.class, "dispose", "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V", 0);
            this.f75415w = viewWatcher$attach$listener$1;
            this.f75416x = view;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117578invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117578invoke() {
            ViewWatcher.m73310l((ViewTreeObserver) this.receiver, this.f75415w, this.f75416x);
        }
    }

    public ViewWatcher(int i, Class cls) {
        this.f75405a = i;
        this.f75406b = cls;
    }

    /* renamed from: l */
    public static final void m73310l(ViewTreeObserver viewTreeObserver, ViewWatcher$attach$listener$1 viewWatcher$attach$listener$1, View view) {
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(viewWatcher$attach$listener$1);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(viewWatcher$attach$listener$1);
        }
    }

    /* renamed from: m */
    public static final pkk m73311m() {
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.ViewTreeObserver$OnPreDrawListener, one.me.sdk.contextmenu.helper.ViewWatcher$attach$listener$1] */
    /* renamed from: k */
    public final bt7 m73312k(AbstractC2899d abstractC2899d) {
        final View view = abstractC2899d.getView();
        AbstractC2899d targetController = abstractC2899d.getTargetController();
        final View view2 = targetController != null ? targetController.getView() : null;
        if (view == null) {
            if (view2 == null) {
                return new bt7() { // from class: pgl
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m73311m;
                        m73311m = ViewWatcher.m73311m();
                        return m73311m;
                    }
                };
            }
            view = view2;
        }
        final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        final ?? r3 = new ViewTreeObserver.OnPreDrawListener() { // from class: one.me.sdk.contextmenu.helper.ViewWatcher$attach$listener$1
            /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
            
                if (r0 == null) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
            
                if (p000.jy8.m45881e(r5, r4) != false) goto L25;
             */
            /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean onPreDraw() {
                WeakReference weakReference;
                WeakReference weakReference2;
                boolean z;
                boolean z2;
                boolean m73313n;
                int i;
                Class cls;
                int i2;
                int i3;
                weakReference = ViewWatcher.this.f75409e;
                View view3 = (View) weakReference.get();
                View view4 = null;
                if (view3 != null) {
                    ViewWatcher viewWatcher = ViewWatcher.this;
                    int id = view3.getId();
                    i3 = viewWatcher.f75405a;
                    if (id != i3 || !view3.isAttachedToWindow() || view3.getVisibility() != 0) {
                        view3 = null;
                    }
                    if (view3 != null) {
                        z = false;
                        if (view3 == null) {
                            View view5 = view2;
                            if (view5 != null) {
                                i2 = ViewWatcher.this.f75405a;
                                view3 = view5.findViewById(i2);
                            }
                            View rootView = view.getRootView();
                            i = ViewWatcher.this.f75405a;
                            view3 = rootView.findViewById(i);
                            if (view3 != null) {
                                ViewWatcher viewWatcher2 = ViewWatcher.this;
                                Class<?> cls2 = view3.getClass();
                                cls = viewWatcher2.f75406b;
                            }
                            if (view4 != null) {
                                if (z) {
                                    ViewWatcher.this.m73316q(new WeakReference(view4));
                                }
                                m73313n = ViewWatcher.this.m73313n(view4);
                                return m73313n;
                            }
                            z2 = ViewWatcher.this.f75410f;
                            if (z2) {
                                ViewWatcher.this.m73314o();
                            }
                            return true;
                        }
                        view4 = view3;
                        if (view4 != null) {
                        }
                    }
                }
                weakReference2 = ViewWatcher.this.f75409e;
                weakReference2.clear();
                z = true;
                view3 = null;
                if (view3 == null) {
                }
                view4 = view3;
                if (view4 != null) {
                }
            }
        };
        viewTreeObserver.addOnPreDrawListener(r3);
        abstractC2899d.addLifecycleListener(new C11430b(viewTreeObserver, r3, view));
        if (!view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.contextmenu.helper.ViewWatcher$attach$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view3) {
                    view.removeOnAttachStateChangeListener(this);
                    if (view3.isAttachedToWindow()) {
                        view3.addOnAttachStateChangeListener(new ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1(view3, viewTreeObserver, r3, view));
                    } else {
                        ViewWatcher.m73310l(viewTreeObserver, r3, view);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view3) {
                }
            });
        } else if (view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1(view, viewTreeObserver, r3, view));
        } else {
            m73310l(viewTreeObserver, r3, view);
        }
        return new C11431c(r3, view, viewTreeObserver);
    }

    /* renamed from: n */
    public final boolean m73313n(View view) {
        boolean z;
        this.f75410f = true;
        ViewUtil.m93414h(view, this.f75407c);
        while (true) {
            for (InterfaceC11429a interfaceC11429a : this.f75408d) {
                z = z && interfaceC11429a.mo73296a(view, this.f75407c);
            }
            return z;
        }
    }

    /* renamed from: o */
    public final void m73314o() {
        this.f75410f = false;
        Iterator it = this.f75408d.iterator();
        while (it.hasNext()) {
            ((InterfaceC11429a) it.next()).mo73297b();
        }
    }

    /* renamed from: p */
    public final void m73315p(InterfaceC11429a interfaceC11429a) {
        this.f75408d.add(interfaceC11429a);
    }

    /* renamed from: q */
    public final void m73316q(WeakReference weakReference) {
        ViewParent parent;
        this.f75409e = weakReference;
        View view = (View) weakReference.get();
        if (view == null || (parent = view.getParent()) == null) {
            return;
        }
        parent.requestDisallowInterceptTouchEvent(true);
    }
}
