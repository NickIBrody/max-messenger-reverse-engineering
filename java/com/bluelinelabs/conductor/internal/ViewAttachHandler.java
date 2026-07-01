package com.bluelinelabs.conductor.internal;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class ViewAttachHandler implements View.OnAttachStateChangeListener {
    private InterfaceC2920d attachListener;
    View.OnAttachStateChangeListener childOnAttachStateChangeListener;
    private boolean rootAttached = false;
    boolean childrenAttached = false;
    private boolean activityStopped = false;
    private EnumC2919c reportedState = EnumC2919c.VIEW_DETACHED;

    /* renamed from: com.bluelinelabs.conductor.internal.ViewAttachHandler$a */
    public class C2917a implements InterfaceC2918b {
        public C2917a() {
        }

        @Override // com.bluelinelabs.conductor.internal.ViewAttachHandler.InterfaceC2918b
        /* renamed from: a */
        public void mo20845a() {
            ViewAttachHandler viewAttachHandler = ViewAttachHandler.this;
            viewAttachHandler.childrenAttached = true;
            viewAttachHandler.reportAttached();
        }
    }

    /* renamed from: com.bluelinelabs.conductor.internal.ViewAttachHandler$b */
    public interface InterfaceC2918b {
        /* renamed from: a */
        void mo20845a();
    }

    /* renamed from: com.bluelinelabs.conductor.internal.ViewAttachHandler$c */
    public enum EnumC2919c {
        VIEW_DETACHED,
        ACTIVITY_STOPPED,
        ATTACHED
    }

    /* renamed from: com.bluelinelabs.conductor.internal.ViewAttachHandler$d */
    public interface InterfaceC2920d {
        /* renamed from: a */
        void mo20681a();

        /* renamed from: b */
        void mo20682b();

        /* renamed from: c */
        void mo20683c(boolean z);
    }

    public ViewAttachHandler(InterfaceC2920d interfaceC2920d) {
        this.attachListener = interfaceC2920d;
    }

    private View findDeepestChild(ViewGroup viewGroup) {
        if (viewGroup.getChildCount() == 0) {
            return viewGroup;
        }
        View childAt = viewGroup.getChildAt(viewGroup.getChildCount() - 1);
        return childAt instanceof ViewGroup ? findDeepestChild((ViewGroup) childAt) : childAt;
    }

    private void listenForDeepestChildAttach(View view, final InterfaceC2918b interfaceC2918b) {
        if (!(view instanceof ViewGroup)) {
            interfaceC2918b.mo20845a();
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getChildCount() == 0) {
            interfaceC2918b.mo20845a();
        } else {
            this.childOnAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.bluelinelabs.conductor.internal.ViewAttachHandler.2
                boolean attached = false;

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    if (this.attached || ViewAttachHandler.this.childOnAttachStateChangeListener == null) {
                        return;
                    }
                    this.attached = true;
                    interfaceC2918b.mo20845a();
                    view2.removeOnAttachStateChangeListener(this);
                    ViewAttachHandler.this.childOnAttachStateChangeListener = null;
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            };
            findDeepestChild(viewGroup).addOnAttachStateChangeListener(this.childOnAttachStateChangeListener);
        }
    }

    private void reportDetached(boolean z) {
        EnumC2919c enumC2919c = this.reportedState;
        EnumC2919c enumC2919c2 = EnumC2919c.ACTIVITY_STOPPED;
        boolean z2 = enumC2919c == enumC2919c2;
        if (z) {
            this.reportedState = enumC2919c2;
        } else {
            this.reportedState = EnumC2919c.VIEW_DETACHED;
        }
        if (!z2 || z) {
            this.attachListener.mo20683c(z);
        } else {
            this.attachListener.mo20682b();
        }
    }

    public void listenForAttach(View view) {
        view.addOnAttachStateChangeListener(this);
    }

    public void onActivityStarted() {
        this.activityStopped = false;
        reportAttached();
    }

    public void onActivityStopped() {
        this.activityStopped = true;
        reportDetached(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.rootAttached) {
            return;
        }
        this.rootAttached = true;
        listenForDeepestChildAttach(view, new C2917a());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.rootAttached = false;
        if (this.childrenAttached) {
            this.childrenAttached = false;
            reportDetached(false);
        }
    }

    public void reportAttached() {
        if (this.rootAttached && this.childrenAttached && !this.activityStopped) {
            EnumC2919c enumC2919c = this.reportedState;
            EnumC2919c enumC2919c2 = EnumC2919c.ATTACHED;
            if (enumC2919c != enumC2919c2) {
                this.reportedState = enumC2919c2;
                this.attachListener.mo20681a();
            }
        }
    }

    public void unregisterAttachListener(View view) {
        view.removeOnAttachStateChangeListener(this);
        if (this.childOnAttachStateChangeListener == null || !(view instanceof ViewGroup)) {
            return;
        }
        findDeepestChild((ViewGroup) view).removeOnAttachStateChangeListener(this.childOnAttachStateChangeListener);
        this.childOnAttachStateChangeListener = null;
    }
}
