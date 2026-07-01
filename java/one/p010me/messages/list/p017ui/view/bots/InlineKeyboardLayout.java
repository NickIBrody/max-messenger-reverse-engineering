package one.p010me.messages.list.p017ui.view.bots;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.bots.ButtonsView;
import one.p010me.messages.list.p017ui.view.bots.InlineKeyboardLayout;
import p000.b75;
import p000.c1d;
import p000.m41;
import p000.mu5;
import p000.nx5;
import p000.os8;
import p000.q41;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\"R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, m47687d2 = {"Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;", "Landroid/widget/FrameLayout;", "Lone/me/messages/list/ui/view/bots/ButtonsView$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;", "clickListener", "Lpkk;", "setClickListener", "(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V", "", "messageId", "Los8;", "inlineKeyboard", "", "isUniversalWidgetMode", "bindKeyboard", "(JLos8;Z)V", "", "defCorners", "midCorners", "patchCorners", "(FF)V", "Lm41;", "button", "Lq41;", "buttonPosition", "onClick", "(Lm41;Lq41;)V", "defaultCorners", "F", "middleCorners", "msgId", "J", "Los8;", "Lone/me/messages/list/ui/view/bots/ButtonsView;", "buttonsView", "Lone/me/messages/list/ui/view/bots/ButtonsView;", "Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;", "Lb75;", "debouncePostHandler", "Lb75;", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class InlineKeyboardLayout extends FrameLayout implements ButtonsView.InterfaceC10720b {
    private final ButtonsView buttonsView;
    private InterfaceC10724a clickListener;
    private final b75 debouncePostHandler;
    private float defaultCorners;
    private os8 inlineKeyboard;
    private float middleCorners;
    private long msgId;

    /* renamed from: one.me.messages.list.ui.view.bots.InlineKeyboardLayout$a */
    public interface InterfaceC10724a {
        /* renamed from: a */
        void mo69769a(m41 m41Var, q41 q41Var, os8 os8Var, long j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InlineKeyboardLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void bindKeyboard$default(InlineKeyboardLayout inlineKeyboardLayout, long j, os8 os8Var, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        inlineKeyboardLayout.bindKeyboard(j, os8Var, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClick$lambda$0(InlineKeyboardLayout inlineKeyboardLayout, m41 m41Var, q41 q41Var) {
        InterfaceC10724a interfaceC10724a;
        os8 os8Var = inlineKeyboardLayout.inlineKeyboard;
        if (os8Var == null || (interfaceC10724a = inlineKeyboardLayout.clickListener) == null) {
            return;
        }
        interfaceC10724a.mo69769a(m41Var, q41Var, os8Var, inlineKeyboardLayout.msgId);
    }

    public final void bindKeyboard(long messageId, os8 inlineKeyboard, boolean isUniversalWidgetMode) {
        this.msgId = messageId;
        this.inlineKeyboard = inlineKeyboard;
        this.buttonsView.createButtons(inlineKeyboard, this.defaultCorners, this.middleCorners, nx5.m56306b(this), isUniversalWidgetMode);
    }

    @Override // one.p010me.messages.list.p017ui.view.bots.ButtonsView.InterfaceC10720b
    public void onClick(final m41 button, final q41 buttonPosition) {
        this.debouncePostHandler.post(this, new Runnable() { // from class: rs8
            @Override // java.lang.Runnable
            public final void run() {
                InlineKeyboardLayout.onClick$lambda$0(InlineKeyboardLayout.this, button, buttonPosition);
            }
        });
    }

    public final void patchCorners(float defCorners, float midCorners) {
        this.defaultCorners = defCorners;
        this.middleCorners = midCorners;
    }

    public final void setClickListener(InterfaceC10724a clickListener) {
        this.clickListener = clickListener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InlineKeyboardLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.defaultCorners = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        this.middleCorners = mu5.m53081i().getDisplayMetrics().density * 6.0f;
        ButtonsView buttonsView = new ButtonsView(getContext(), null, 2, 0 == true ? 1 : 0);
        this.buttonsView = buttonsView;
        this.debouncePostHandler = new b75(0L, 1, null);
        buttonsView.setClickListener(this);
        buttonsView.setId(c1d.f15847g0);
        addView(buttonsView, new ViewGroup.LayoutParams(-1, -1));
    }

    public /* synthetic */ InlineKeyboardLayout(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
