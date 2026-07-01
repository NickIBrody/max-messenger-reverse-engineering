package ru.p033ok.onechat.util;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.LinkedList;
import p000.bt7;
import p000.iu7;
import p000.jy8;
import p000.mek;
import p000.pkk;
import p000.xpd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class ViewUtil {

    /* renamed from: a */
    public static final Rect f98563a = new Rect();

    /* renamed from: b */
    public static final int[] f98564b = new int[2];

    /* renamed from: ru.ok.onechat.util.ViewUtil$a */
    public static final /* synthetic */ class C14500a extends iu7 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ViewTreeObserver f98565w;

        /* renamed from: x */
        public final /* synthetic */ View f98566x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14500a(ViewTreeObserver viewTreeObserver, View view, Object obj) {
            super(0, obj, jy8.C6667a.class, "dispose", "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V", 0);
            this.f98565w = viewTreeObserver;
            this.f98566x = view;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117816invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117816invoke() {
            ViewUtil.m93409c((ViewTreeObserver.OnGlobalLayoutListener) this.receiver, this.f98565w, this.f98566x);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, java.lang.Object, ru.ok.onechat.util.ViewUtil$doOnGlobalLayout$globalLayoutListener$1] */
    /* renamed from: b */
    public static final bt7 m93408b(final View view, final bt7 bt7Var) {
        final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        final ?? r1 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ru.ok.onechat.util.ViewUtil$doOnGlobalLayout$globalLayoutListener$1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (((Boolean) bt7.this.invoke()).booleanValue()) {
                    ViewUtil.m93409c(this, viewTreeObserver, view);
                }
            }
        };
        viewTreeObserver.addOnGlobalLayoutListener(r1);
        if (view.isAttachedToWindow()) {
            if (view.isAttachedToWindow()) {
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: ru.ok.onechat.util.ViewUtil$doOnGlobalLayout$$inlined$doOnDetach$1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view2) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view2) {
                        view.removeOnAttachStateChangeListener(this);
                        ViewUtil.m93409c(r1, viewTreeObserver, view);
                    }
                });
            } else {
                m93409c(r1, viewTreeObserver, view);
            }
        } else if (!view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: ru.ok.onechat.util.ViewUtil$doOnGlobalLayout$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view.removeOnAttachStateChangeListener(this);
                    if (view2.isAttachedToWindow()) {
                        view2.addOnAttachStateChangeListener(new ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1(view2, r1, viewTreeObserver, view));
                    } else {
                        ViewUtil.m93409c(r1, viewTreeObserver, view);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            });
        } else if (view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new ViewUtil$doOnGlobalLayout$lambda$1$$inlined$doOnDetach$1(view, r1, viewTreeObserver, view));
        } else {
            m93409c(r1, viewTreeObserver, view);
        }
        return new C14500a(viewTreeObserver, view, r1);
    }

    /* renamed from: c */
    public static final void m93409c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, ViewTreeObserver viewTreeObserver, View view) {
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        } else {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: d */
    public static final String m93410d(View view, boolean z) {
        StringBuilder sb = new StringBuilder("\n");
        Resources resources = view.getResources();
        View rootView = z ? view.getRootView() : view;
        LinkedList linkedList = new LinkedList();
        linkedList.push(mek.m51987a("", rootView));
        while (!linkedList.isEmpty()) {
            xpd xpdVar = (xpd) linkedList.pop();
            View view2 = (View) xpdVar.m111755f();
            boolean z2 = linkedList.isEmpty() || jy8.m45881e(xpdVar.m111754e(), ((xpd) linkedList.peek()).m111754e());
            sb.append((xpdVar.m111754e() + (z2 ? "└── " : "├── ")) + view2.getClass().getSimpleName() + " id=" + view2.getId() + m93411e(resources, view2) + (jy8.m45881e(view2, view) ? " *********" : ""));
            sb.append("\n");
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    linkedList.push(mek.m51987a(xpdVar.m111754e() + (z2 ? Extension.TAB_CHAR : "│   "), viewGroup.getChildAt(i)));
                }
            }
        }
        return sb.toString();
    }

    /* renamed from: e */
    public static final String m93411e(Resources resources, View view) {
        if (resources == null) {
            return "";
        }
        try {
            return " / " + resources.getResourceEntryName(view.getId());
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: f */
    public static final Rect m93412f(View view, View view2) {
        int left = view.getLeft();
        int top = view.getTop();
        Object parent = view.getParent();
        while (parent != view2 && (parent instanceof View)) {
            View view3 = (View) parent;
            int scrollX = left - view3.getScrollX();
            int scrollY = top - view3.getScrollY();
            left = scrollX + view3.getLeft();
            top = scrollY + view3.getTop();
            parent = view3.getParent();
        }
        Rect rect = f98563a;
        rect.set(left, top, view.getWidth() + left, view.getHeight() + top);
        return rect;
    }

    /* renamed from: g */
    public static final Rect m93413g(View view) {
        Rect rect = f98563a;
        m93414h(view, rect);
        return rect;
    }

    /* renamed from: h */
    public static final void m93414h(View view, Rect rect) {
        int[] iArr = f98564b;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        rect.set(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight());
    }
}
