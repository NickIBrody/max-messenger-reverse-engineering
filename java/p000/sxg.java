package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.g58;

/* loaded from: classes4.dex */
public abstract class sxg {

    /* renamed from: sxg$a */
    public static final class C15313a implements AbstractC2900e.e {

        /* renamed from: w */
        public final /* synthetic */ SimpleContextMenuPopupWindow f103264w;

        public C15313a(SimpleContextMenuPopupWindow simpleContextMenuPopupWindow) {
            this.f103264w = simpleContextMenuPopupWindow;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            this.f103264w.dismiss();
        }
    }

    /* renamed from: c */
    public static final boolean m97223c(qv2 qv2Var, a27 a27Var) {
        if (qv2Var.m86965b1()) {
            return a27Var.mo343M();
        }
        if (qv2Var.m86894C1()) {
            return a27Var.mo327E();
        }
        if (qv2Var.m86968c1() || qv2Var.m86979h1()) {
            return a27Var.mo346N0();
        }
        return false;
    }

    /* renamed from: d */
    public static final t93 m97224d(ScopeId scopeId) {
        return m97228h(scopeId) ? t93.SCHEDULED : m97226f(scopeId) ? t93.COMMENTS : m97229i(scopeId) ? t93.STORIES : t93.REGULAR;
    }

    /* renamed from: e */
    public static final TextSource m97225e(qv2 qv2Var) {
        return TextSource.INSTANCE.m75715d(qv2Var.m86894C1() ? ltf.scheduled_reminders_send_later : qv2Var.m86965b1() ? ltf.scheduled_posts_send_later : ltf.scheduled_messages_send_later);
    }

    /* renamed from: f */
    public static final boolean m97226f(ScopeId scopeId) {
        return jy8.m45881e(scopeId.getValue(), "PostCommentsChatScreen");
    }

    /* renamed from: g */
    public static final boolean m97227g(ScopeId scopeId) {
        return (jy8.m45881e(scopeId.getValue(), "ScheduledChatScreen") || jy8.m45881e(scopeId.getValue(), "PostCommentsChatScreen")) ? false : true;
    }

    /* renamed from: h */
    public static final boolean m97228h(ScopeId scopeId) {
        return jy8.m45881e(scopeId.getValue(), "ScheduledChatScreen");
    }

    /* renamed from: i */
    public static final boolean m97229i(ScopeId scopeId) {
        return jy8.m45881e(scopeId.getValue(), "StoriesScreen");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* renamed from: j */
    public static final SimpleContextMenuPopupWindow m97230j(final Widget widget, View view, TextSource textSource, final bt7 bt7Var) {
        SimpleContextMenuPopupWindow simpleContextMenuPopupWindow = new SimpleContextMenuPopupWindow(view.getContext(), ip3.f41503j.m42590a(view.getContext()).m42588x(), cv3.m25506e(new SimpleContextMenuPopupWindow.C12098b(pof.send_context_menu_action_scheduled_send, textSource, null, Integer.valueOf(mkf.icon_clock), null, 20, null)), new dt7() { // from class: qxg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m97232l;
                m97232l = sxg.m97232l(Widget.this, ((Integer) obj).intValue());
                return m97232l;
            }
        });
        simpleContextMenuPopupWindow.setFocusable(false);
        simpleContextMenuPopupWindow.setEnableDim(true);
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        simpleContextMenuPopupWindow.showAtLocation(view, 85, sp4.m96560d(view.getContext()) - rect.right, (sp4.m96558b(view.getContext()) - rect.top) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        h58.m37367a(view, g58.EnumC5104c.LONG_PRESS);
        final C15313a c15313a = new C15313a(simpleContextMenuPopupWindow);
        ?? r13 = widget;
        while (r13.getParentController() != null) {
            r13 = r13.getParentController();
        }
        qog qogVar = r13 instanceof qog ? (qog) r13 : null;
        AbstractC2903h mo59215E0 = qogVar != null ? qogVar.mo59215E0() : null;
        if (mo59215E0 != null) {
            mo59215E0.m20756c(c15313a);
        }
        ?? r132 = widget;
        while (r132.getParentController() != null) {
            r132 = r132.getParentController();
        }
        qog qogVar2 = r132 instanceof qog ? (qog) r132 : null;
        AbstractC2903h mo59220i1 = qogVar2 != null ? qogVar2.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20756c(c15313a);
        }
        simpleContextMenuPopupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: rxg
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                sxg.m97233m(bt7.this, widget, c15313a);
            }
        });
        return simpleContextMenuPopupWindow;
    }

    /* renamed from: k */
    public static /* synthetic */ SimpleContextMenuPopupWindow m97231k(Widget widget, View view, TextSource textSource, bt7 bt7Var, int i, Object obj) {
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        return m97230j(widget, view, textSource, bt7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static final pkk m97232l(Widget widget, int i) {
        ((cq4) widget).mo25059z0(i, null);
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r3v0, types: [one.me.sdk.arch.Widget] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: m */
    public static final void m97233m(bt7 bt7Var, Widget widget, C15313a c15313a) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
        ?? r2 = widget;
        while (r2.getParentController() != null) {
            r2 = r2.getParentController();
        }
        qog qogVar = r2 instanceof qog ? (qog) r2 : null;
        AbstractC2903h mo59215E0 = qogVar != null ? qogVar.mo59215E0() : null;
        if (mo59215E0 != null) {
            mo59215E0.m20761f0(c15313a);
        }
        while (widget.getParentController() != null) {
            widget = widget.getParentController();
        }
        qog qogVar2 = widget instanceof qog ? (qog) widget : null;
        AbstractC2903h mo59220i1 = qogVar2 != null ? qogVar2.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20761f0(c15313a);
        }
    }
}
