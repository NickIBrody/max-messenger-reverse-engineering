package one.p010me.messages.list.p017ui.recycler.decorator;

import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.recycler.decorator.FloatingAvatarItemDecoration;
import one.p010me.messages.list.p017ui.recycler.decorator.FloatingAvatarItemDecoration$drawableCallback$2$1;
import p000.l7g;

@Metadata(m47686d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, m47687d2 = {"one/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1", "Landroid/graphics/drawable/Drawable$Callback;", "Landroid/graphics/drawable/Drawable;", "who", "Lpkk;", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Ljava/lang/Runnable;", "what", "", "when", "scheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V", "unscheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V", "notifyAction", "Ljava/lang/Runnable;", "invalidateAction", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class FloatingAvatarItemDecoration$drawableCallback$2$1 implements Drawable.Callback {
    private final Runnable invalidateAction;
    private final Runnable notifyAction;
    final /* synthetic */ FloatingAvatarItemDecoration this$0;

    public FloatingAvatarItemDecoration$drawableCallback$2$1(final FloatingAvatarItemDecoration floatingAvatarItemDecoration) {
        this.this$0 = floatingAvatarItemDecoration;
        this.notifyAction = new Runnable() { // from class: ec7
            @Override // java.lang.Runnable
            public final void run() {
                FloatingAvatarItemDecoration$drawableCallback$2$1.notifyAction$lambda$0(FloatingAvatarItemDecoration.this);
            }
        };
        this.invalidateAction = new Runnable() { // from class: fc7
            @Override // java.lang.Runnable
            public final void run() {
                FloatingAvatarItemDecoration$drawableCallback$2$1.invalidateAction$lambda$1(FloatingAvatarItemDecoration.this, this);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invalidateAction$lambda$1(FloatingAvatarItemDecoration floatingAvatarItemDecoration, FloatingAvatarItemDecoration$drawableCallback$2$1 floatingAvatarItemDecoration$drawableCallback$2$1) {
        RecyclerView recyclerView;
        recyclerView = floatingAvatarItemDecoration.f71628E;
        if (recyclerView != null) {
            l7g.m49217e(recyclerView, 0, floatingAvatarItemDecoration$drawableCallback$2$1.notifyAction, null, 5, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyAction$lambda$0(FloatingAvatarItemDecoration floatingAvatarItemDecoration) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        recyclerView = floatingAvatarItemDecoration.f71628E;
        if (recyclerView != null) {
            recyclerView.invalidateItemDecorations();
        }
        recyclerView2 = floatingAvatarItemDecoration.f71628E;
        if (recyclerView2 != null) {
            recyclerView2.postInvalidate();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable who) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        recyclerView = this.this$0.f71628E;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(this.invalidateAction);
        }
        recyclerView2 = this.this$0.f71628E;
        if (recyclerView2 != null) {
            recyclerView2.post(this.invalidateAction);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable who, Runnable what, long when) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        recyclerView = this.this$0.f71628E;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(this.invalidateAction);
        }
        recyclerView2 = this.this$0.f71628E;
        if (recyclerView2 != null) {
            recyclerView2.postDelayed(this.invalidateAction, when - System.currentTimeMillis());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable who, Runnable what) {
        RecyclerView recyclerView;
        recyclerView = this.this$0.f71628E;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(this.invalidateAction);
        }
    }
}
