package com.bluelinelabs.conductor;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.br3;
import p000.pr4;
import p000.xd5;

/* renamed from: com.bluelinelabs.conductor.e */
/* loaded from: classes.dex */
public abstract class AbstractC2900e {
    private static final String KEY_CLASS_NAME = "ControllerChangeHandler.className";
    private static final String KEY_SAVED_STATE = "ControllerChangeHandler.savedState";
    private boolean forceRemoveViewOnPush;
    private boolean hasBeenUsed;
    private final boolean isReusable;
    private final boolean removesFromViewOnPush = true;
    public static final c Companion = new c(null);
    private static final Map<String, a> inProgressChangeHandlers = new HashMap();

    /* renamed from: com.bluelinelabs.conductor.e$a */
    public static final class a {

        /* renamed from: a */
        public final AbstractC2900e f18668a;

        /* renamed from: b */
        public final boolean f18669b;

        public a(AbstractC2900e abstractC2900e, boolean z) {
            this.f18668a = abstractC2900e;
            this.f18669b = z;
        }

        /* renamed from: a */
        public final AbstractC2900e m20705a() {
            return this.f18668a;
        }

        /* renamed from: b */
        public final boolean m20706b() {
            return this.f18669b;
        }
    }

    /* renamed from: com.bluelinelabs.conductor.e$b */
    public static final class b {

        /* renamed from: a */
        public final AbstractC2899d f18670a;

        /* renamed from: b */
        public final AbstractC2899d f18671b;

        /* renamed from: c */
        public final boolean f18672c;

        /* renamed from: d */
        public final ViewGroup f18673d;

        /* renamed from: e */
        public final AbstractC2900e f18674e;

        /* renamed from: f */
        public final List f18675f;

        public b(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e, List list) {
            this.f18670a = abstractC2899d;
            this.f18671b = abstractC2899d2;
            this.f18672c = z;
            this.f18673d = viewGroup;
            this.f18674e = abstractC2900e;
            this.f18675f = list;
        }
    }

    /* renamed from: com.bluelinelabs.conductor.e$c */
    public static final class c {

        /* renamed from: com.bluelinelabs.conductor.e$c$a */
        public static final class a implements d {

            /* renamed from: a */
            public final /* synthetic */ AbstractC2899d f18676a;

            /* renamed from: b */
            public final /* synthetic */ AbstractC2900e f18677b;

            /* renamed from: c */
            public final /* synthetic */ pr4 f18678c;

            /* renamed from: d */
            public final /* synthetic */ AbstractC2899d f18679d;

            /* renamed from: e */
            public final /* synthetic */ List f18680e;

            /* renamed from: f */
            public final /* synthetic */ View f18681f;

            /* renamed from: g */
            public final /* synthetic */ pr4 f18682g;

            /* renamed from: h */
            public final /* synthetic */ boolean f18683h;

            /* renamed from: i */
            public final /* synthetic */ ViewGroup f18684i;

            public a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var, AbstractC2899d abstractC2899d2, List list, View view, pr4 pr4Var2, boolean z, ViewGroup viewGroup) {
                this.f18676a = abstractC2899d;
                this.f18677b = abstractC2900e;
                this.f18678c = pr4Var;
                this.f18679d = abstractC2899d2;
                this.f18680e = list;
                this.f18681f = view;
                this.f18682g = pr4Var2;
                this.f18683h = z;
                this.f18684i = viewGroup;
            }

            @Override // com.bluelinelabs.conductor.AbstractC2900e.d
            /* renamed from: a */
            public void mo20713a() {
                AbstractC2899d abstractC2899d;
                AbstractC2899d abstractC2899d2 = this.f18676a;
                if (abstractC2899d2 != null) {
                    abstractC2899d2.changeEnded(this.f18677b, this.f18678c);
                }
                AbstractC2899d abstractC2899d3 = this.f18679d;
                if (abstractC2899d3 != null) {
                    AbstractC2900e abstractC2900e = this.f18677b;
                    pr4 pr4Var = this.f18682g;
                    AbstractC2900e.Companion.m20712f().remove(abstractC2899d3.getInstanceId());
                    abstractC2899d3.changeEnded(abstractC2900e, pr4Var);
                }
                List list = this.f18680e;
                AbstractC2899d abstractC2899d4 = this.f18679d;
                AbstractC2899d abstractC2899d5 = this.f18676a;
                boolean z = this.f18683h;
                ViewGroup viewGroup = this.f18684i;
                AbstractC2900e abstractC2900e2 = this.f18677b;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).onChangeCompleted(abstractC2899d4, abstractC2899d5, z, viewGroup, abstractC2900e2);
                }
                if (this.f18677b.forceRemoveViewOnPush) {
                    View view = this.f18681f;
                    ViewParent parent = view != null ? view.getParent() : null;
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(this.f18681f);
                    }
                }
                if (!this.f18677b.get_removesFromViewOnPush() || (abstractC2899d = this.f18676a) == null) {
                    return;
                }
                abstractC2899d.setNeedsAttach(false);
            }
        }

        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m20707a(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, AbstractC2900e abstractC2900e) {
            a aVar = (a) m20712f().get(abstractC2899d.getInstanceId());
            if (aVar != null) {
                if (aVar.m20706b()) {
                    aVar.m20705a().onAbortPush(abstractC2900e, abstractC2899d2);
                } else {
                    aVar.m20705a().completeImmediately();
                }
            }
        }

        /* renamed from: b */
        public final boolean m20708b(String str) {
            a aVar = (a) m20712f().get(str);
            if (aVar == null) {
                return false;
            }
            aVar.m20705a().completeImmediately();
            AbstractC2900e.Companion.m20712f().remove(str);
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0050 A[LOOP:0: B:16:0x004a->B:18:0x0050, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m20709c(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e, List list) {
            AbstractC2900e abstractC2900e2;
            AbstractC2900e copy;
            Iterator it;
            View view;
            if (viewGroup == null) {
                return;
            }
            int i = 1;
            View view2 = null;
            Object[] objArr = 0;
            if (abstractC2900e == null) {
                copy = new SimpleSwapChangeHandler(false, i, objArr == true ? 1 : 0);
            } else {
                if (!abstractC2900e.hasBeenUsed || abstractC2900e.getIsReusable()) {
                    abstractC2900e2 = abstractC2900e;
                    abstractC2900e2.hasBeenUsed = true;
                    if (abstractC2899d2 != null) {
                        if (z) {
                            m20708b(abstractC2899d2.getInstanceId());
                        } else {
                            m20707a(abstractC2899d2, abstractC2899d, abstractC2900e2);
                        }
                    }
                    if (abstractC2899d != null) {
                        m20712f().put(abstractC2899d.getInstanceId(), new a(abstractC2900e2, z));
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                        ((e) it.next()).onChangeStarted(abstractC2899d, abstractC2899d2, z, viewGroup, abstractC2900e2);
                    }
                    AbstractC2900e abstractC2900e3 = abstractC2900e2;
                    pr4 pr4Var = !z ? pr4.PUSH_ENTER : pr4.POP_ENTER;
                    pr4 pr4Var2 = !z ? pr4.PUSH_EXIT : pr4.POP_EXIT;
                    if (abstractC2899d == null) {
                        View inflate = abstractC2899d.inflate(viewGroup);
                        abstractC2899d.changeStarted(abstractC2900e3, pr4Var);
                        view = inflate;
                    } else {
                        view = null;
                    }
                    if (abstractC2899d2 != null) {
                        view2 = abstractC2899d2.getView();
                        abstractC2899d2.changeStarted(abstractC2900e3, pr4Var2);
                    }
                    abstractC2900e3.performChange(viewGroup, view2, view, z, new a(abstractC2899d2, abstractC2900e3, pr4Var2, abstractC2899d, list, view2, pr4Var, z, viewGroup));
                }
                copy = abstractC2900e.copy();
            }
            abstractC2900e2 = copy;
            abstractC2900e2.hasBeenUsed = true;
            if (abstractC2899d2 != null) {
            }
            if (abstractC2899d != null) {
            }
            it = list.iterator();
            while (it.hasNext()) {
            }
            AbstractC2900e abstractC2900e32 = abstractC2900e2;
            pr4 pr4Var3 = !z ? pr4.PUSH_ENTER : pr4.POP_ENTER;
            if (!z) {
            }
            if (abstractC2899d == null) {
            }
            if (abstractC2899d2 != null) {
            }
            abstractC2900e32.performChange(viewGroup, view2, view, z, new a(abstractC2899d2, abstractC2900e32, pr4Var2, abstractC2899d, list, view2, pr4Var3, z, viewGroup));
        }

        /* renamed from: d */
        public final void m20710d(b bVar) {
            m20709c(bVar.f18670a, bVar.f18671b, bVar.f18672c, bVar.f18673d, bVar.f18674e, bVar.f18675f);
        }

        /* renamed from: e */
        public final AbstractC2900e m20711e(Bundle bundle) {
            String string;
            Bundle bundle2;
            AbstractC2900e abstractC2900e;
            if (bundle == null || (string = bundle.getString(AbstractC2900e.KEY_CLASS_NAME)) == null || (bundle2 = bundle.getBundle(AbstractC2900e.KEY_SAVED_STATE)) == null || (abstractC2900e = (AbstractC2900e) br3.m17544b(string)) == null) {
                return null;
            }
            abstractC2900e.restoreFromBundle(bundle2);
            return abstractC2900e;
        }

        /* renamed from: f */
        public final Map m20712f() {
            return AbstractC2900e.inProgressChangeHandlers;
        }

        public c() {
        }
    }

    /* renamed from: com.bluelinelabs.conductor.e$d */
    public interface d {
        /* renamed from: a */
        void mo20713a();
    }

    /* renamed from: com.bluelinelabs.conductor.e$e */
    public interface e {
        void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e);

        void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e);
    }

    public AbstractC2900e() {
        getClass().getConstructor(null);
    }

    public static final boolean completeHandlerImmediately(String str) {
        return Companion.m20708b(str);
    }

    public static final void executeChange(b bVar) {
        Companion.m20710d(bVar);
    }

    public static final AbstractC2900e fromBundle(Bundle bundle) {
        return Companion.m20711e(bundle);
    }

    public void completeImmediately() {
    }

    public AbstractC2900e copy() {
        return Companion.m20711e(toBundle());
    }

    /* renamed from: getRemovesFromViewOnPush */
    public boolean get_removesFromViewOnPush() {
        return this.removesFromViewOnPush;
    }

    public void handleOnBackCancelled(ViewGroup viewGroup, View view, View view2) {
    }

    public void handleOnBackProgressed(ViewGroup viewGroup, View view, View view2, float f, int i) {
    }

    public void handleOnBackStarted(ViewGroup viewGroup, View view, View view2, int i) {
    }

    /* renamed from: isReusable */
    public boolean getIsReusable() {
        return this.isReusable;
    }

    public void onAbortPush(AbstractC2900e abstractC2900e, AbstractC2899d abstractC2899d) {
    }

    public void onEnd() {
    }

    public abstract void performChange(ViewGroup viewGroup, View view, View view2, boolean z, d dVar);

    public void restoreFromBundle(Bundle bundle) {
    }

    public void saveToBundle(Bundle bundle) {
    }

    public final void setForceRemoveViewOnPush(boolean z) {
        this.forceRemoveViewOnPush = z;
    }

    public final Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(KEY_CLASS_NAME, getClass().getName());
        Bundle bundle2 = new Bundle();
        saveToBundle(bundle2);
        bundle.putBundle(KEY_SAVED_STATE, bundle2);
        return bundle;
    }
}
