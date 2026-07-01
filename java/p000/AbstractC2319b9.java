package p000;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: b9 */
/* loaded from: classes2.dex */
public abstract class AbstractC2319b9 {
    private static final String TAG = "ActionProvider(support)";
    private final Context mContext;
    private a mSubUiVisibilityListener;
    private b mVisibilityListener;

    /* renamed from: b9$a */
    public interface a {
        /* renamed from: a */
        void mo2487a(boolean z);
    }

    /* renamed from: b9$b */
    public interface b {
        void onActionProviderVisibilityChanged(boolean z);
    }

    public AbstractC2319b9(Context context) {
        this.mContext = context;
    }

    public Context getContext() {
        return this.mContext;
    }

    public boolean hasSubMenu() {
        return false;
    }

    public abstract boolean isVisible();

    public abstract View onCreateActionView();

    public View onCreateActionView(MenuItem menuItem) {
        return onCreateActionView();
    }

    public abstract boolean onPerformDefaultAction();

    public void onPrepareSubMenu(SubMenu subMenu) {
    }

    public abstract boolean overridesItemVisibility();

    public void refreshVisibility() {
        if (this.mVisibilityListener == null || !overridesItemVisibility()) {
            return;
        }
        this.mVisibilityListener.onActionProviderVisibilityChanged(isVisible());
    }

    public void reset() {
        this.mVisibilityListener = null;
        this.mSubUiVisibilityListener = null;
    }

    public void setSubUiVisibilityListener(a aVar) {
        this.mSubUiVisibilityListener = aVar;
    }

    public void setVisibilityListener(b bVar) {
        if (this.mVisibilityListener != null && bVar != null) {
            Log.w(TAG, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.mVisibilityListener = bVar;
    }

    public void subUiVisibilityChanged(boolean z) {
        a aVar = this.mSubUiVisibilityListener;
        if (aVar != null) {
            aVar.mo2487a(z);
        }
    }
}
