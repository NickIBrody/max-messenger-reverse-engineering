package com.bluelinelabs.conductor.changehandler;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J;\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016¢\u0006\u0004\b!\u0010 J\u000f\u0010\"\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0016X\u0096D¢\u0006\f\n\u0004\b&\u0010%\u001a\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010%R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'¨\u0006,"}, m47687d2 = {"Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;", "Lcom/bluelinelabs/conductor/e;", "Landroid/view/View$OnAttachStateChangeListener;", "", "removesFromViewOnPush", "<init>", "(Z)V", "Landroid/os/Bundle;", "bundle", "Lpkk;", "saveToBundle", "(Landroid/os/Bundle;)V", "restoreFromBundle", "newHandler", "Lcom/bluelinelabs/conductor/d;", "newTop", "onAbortPush", "(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V", "completeImmediately", "()V", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "from", "to", "isPush", "Lcom/bluelinelabs/conductor/e$d;", "changeListener", "performChange", "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V", "v", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "copy", "()Lcom/bluelinelabs/conductor/e;", "_removesFromViewOnPush", "Z", "isReusable", "()Z", "canceled", "Landroid/view/ViewGroup;", "Lcom/bluelinelabs/conductor/e$d;", "getRemovesFromViewOnPush", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class SimpleSwapChangeHandler extends AbstractC2900e implements View.OnAttachStateChangeListener {
    private boolean _removesFromViewOnPush;
    private boolean canceled;
    private AbstractC2900e.d changeListener;
    private ViewGroup container;
    private final boolean isReusable;

    public SimpleSwapChangeHandler() {
        this(false, 1, null);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void completeImmediately() {
        AbstractC2900e.d dVar = this.changeListener;
        if (dVar != null) {
            dVar.mo20713a();
        }
        this.changeListener = null;
        ViewGroup viewGroup = this.container;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this);
        }
        this.container = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public AbstractC2900e copy() {
        return new SimpleSwapChangeHandler(get_removesFromViewOnPush());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    /* renamed from: getRemovesFromViewOnPush, reason: from getter */
    public boolean get_removesFromViewOnPush() {
        return this._removesFromViewOnPush;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    /* renamed from: isReusable, reason: from getter */
    public boolean getIsReusable() {
        return this.isReusable;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void onAbortPush(AbstractC2900e newHandler, AbstractC2899d newTop) {
        super.onAbortPush(newHandler, newTop);
        this.canceled = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v) {
        v.removeOnAttachStateChangeListener(this);
        AbstractC2900e.d dVar = this.changeListener;
        if (dVar != null) {
            dVar.mo20713a();
        }
        this.changeListener = null;
        ViewGroup viewGroup = this.container;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this);
        }
        this.container = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void performChange(ViewGroup container, View from, View to, boolean isPush, AbstractC2900e.d changeListener) {
        if (this.canceled) {
            return;
        }
        if (from != null && (!isPush || get_removesFromViewOnPush())) {
            container.removeView(from);
        }
        if (to != null && to.getParent() == null) {
            container.addView(to);
        }
        if (container.getWindowToken() != null) {
            changeListener.mo20713a();
            return;
        }
        this.changeListener = changeListener;
        this.container = container;
        container.addOnAttachStateChangeListener(this);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void restoreFromBundle(Bundle bundle) {
        super.restoreFromBundle(bundle);
        this._removesFromViewOnPush = bundle.getBoolean("SimpleSwapChangeHandler.removesFromViewOnPush");
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void saveToBundle(Bundle bundle) {
        super.saveToBundle(bundle);
        bundle.putBoolean("SimpleSwapChangeHandler.removesFromViewOnPush", get_removesFromViewOnPush());
    }

    public /* synthetic */ SimpleSwapChangeHandler(boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? true : z);
    }

    public SimpleSwapChangeHandler(boolean z) {
        this._removesFromViewOnPush = z;
        this.isReusable = true;
    }
}
