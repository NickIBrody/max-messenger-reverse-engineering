package androidx.mediarouter.app;

import android.R;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.AbstractC0999d;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC16798wu;
import p000.a26;
import p000.cqa;
import p000.cuf;
import p000.hif;
import p000.qsf;
import p000.x2k;
import p000.zoa;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public class MediaRouteButton extends View {
    private static final String CHOOSER_FRAGMENT_TAG = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment";
    private static final int CONNECTION_STATE_CONNECTED = 2;
    private static final int CONNECTION_STATE_CONNECTING = 1;
    private static final int CONNECTION_STATE_DISCONNECTED = 0;
    private static final String CONTROLLER_FRAGMENT_TAG = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment";
    private static final String TAG = "MediaRouteButton";
    private static ConnectivityReceiver sConnectivityReceiver;
    private boolean mAlwaysVisible;
    private boolean mAttachedToWindow;
    private ColorStateList mButtonTint;
    private final C1681a mCallback;
    private boolean mCheatSheetEnabled;
    private int mConnectionState;
    private zoa mDialogFactory;
    boolean mIsFixedIcon;
    private int mLastConnectionState;
    private int mMinHeight;
    private int mMinWidth;
    private Drawable mRemoteIndicator;
    RemoteIndicatorLoader mRemoteIndicatorLoader;
    private int mRemoteIndicatorResIdToLoad;
    private final MediaRouter mRouter;
    private C1779k mSelector;
    private int mVisibility;
    static final SparseArray<Drawable.ConstantState> sRemoteIndicatorCache = new SparseArray<>(2);
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int[] CHECKABLE_STATE_SET = {R.attr.state_checkable};

    public static final class ConnectivityReceiver extends BroadcastReceiver {
        private final Context mContext;
        private boolean mIsConnected = true;
        private List<MediaRouteButton> mButtons = new ArrayList();

        public ConnectivityReceiver(Context context) {
            this.mContext = context;
        }

        public boolean isConnected() {
            return this.mIsConnected;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z;
            if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction()) || this.mIsConnected == (!intent.getBooleanExtra("noConnectivity", false))) {
                return;
            }
            this.mIsConnected = z;
            Iterator<MediaRouteButton> it = this.mButtons.iterator();
            while (it.hasNext()) {
                it.next().refreshVisibility();
            }
        }

        public void registerReceiver(MediaRouteButton mediaRouteButton) {
            if (this.mButtons.size() == 0) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                this.mContext.registerReceiver(this, intentFilter);
            }
            this.mButtons.add(mediaRouteButton);
        }

        public void unregisterReceiver(MediaRouteButton mediaRouteButton) {
            this.mButtons.remove(mediaRouteButton);
            if (this.mButtons.size() == 0) {
                this.mContext.unregisterReceiver(this);
            }
        }
    }

    public final class RemoteIndicatorLoader extends AsyncTask<Void, Void, Drawable> {
        private final Context mContext;
        private final int mResId;

        public RemoteIndicatorLoader(int i, Context context) {
            this.mResId = i;
            this.mContext = context;
        }

        private void cacheAndReset(Drawable drawable) {
            if (drawable != null) {
                MediaRouteButton.sRemoteIndicatorCache.put(this.mResId, drawable.getConstantState());
            }
            MediaRouteButton.this.mRemoteIndicatorLoader = null;
        }

        @Override // android.os.AsyncTask
        public Drawable doInBackground(Void... voidArr) {
            if (MediaRouteButton.sRemoteIndicatorCache.get(this.mResId) == null) {
                return AbstractC16798wu.m108420b(this.mContext, this.mResId);
            }
            return null;
        }

        @Override // android.os.AsyncTask
        public void onCancelled(Drawable drawable) {
            cacheAndReset(drawable);
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Drawable drawable) {
            if (drawable != null) {
                cacheAndReset(drawable);
            } else {
                Drawable.ConstantState constantState = MediaRouteButton.sRemoteIndicatorCache.get(this.mResId);
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                MediaRouteButton.this.mRemoteIndicatorLoader = null;
            }
            MediaRouteButton.this.setRemoteIndicatorDrawableInternal(drawable);
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteButton$a */
    public final class C1681a extends MediaRouter.AbstractC1743a {
        public C1681a() {
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: a */
        public void mo11610a(MediaRouter mediaRouter, MediaRouter.C1747e c1747e) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: b */
        public void mo11611b(MediaRouter mediaRouter, MediaRouter.C1747e c1747e) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: c */
        public void mo11612c(MediaRouter mediaRouter, MediaRouter.C1747e c1747e) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: d */
        public void mo11613d(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: g */
        public void mo11615g(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: h */
        public void mo11617h(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: k */
        public void mo11618k(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteButton.this.refreshRoute();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: n */
        public void mo11619n(MediaRouter mediaRouter, cqa cqaVar) {
            boolean z = cqaVar != null ? cqaVar.m25119b().getBoolean("androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON") : false;
            MediaRouteButton mediaRouteButton = MediaRouteButton.this;
            if (mediaRouteButton.mIsFixedIcon != z) {
                mediaRouteButton.mIsFixedIcon = z;
                mediaRouteButton.refreshDrawableState();
            }
        }
    }

    public MediaRouteButton(Context context) {
        this(context, null);
    }

    private Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    private FragmentManager getFragmentManager() {
        Activity activity = getActivity();
        if (activity instanceof FragmentActivity) {
            return ((FragmentActivity) activity).getSupportFragmentManager();
        }
        return null;
    }

    private void loadRemoteIndicatorIfNeeded() {
        if (this.mRemoteIndicatorResIdToLoad > 0) {
            RemoteIndicatorLoader remoteIndicatorLoader = this.mRemoteIndicatorLoader;
            if (remoteIndicatorLoader != null) {
                remoteIndicatorLoader.cancel(false);
            }
            RemoteIndicatorLoader remoteIndicatorLoader2 = new RemoteIndicatorLoader(this.mRemoteIndicatorResIdToLoad, getContext());
            this.mRemoteIndicatorLoader = remoteIndicatorLoader2;
            this.mRemoteIndicatorResIdToLoad = 0;
            remoteIndicatorLoader2.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    private boolean showDialogForType(int i) {
        FragmentManager fragmentManager = getFragmentManager();
        if (fragmentManager == null) {
            throw new IllegalStateException("The activity must be a subclass of FragmentActivity");
        }
        if (this.mRouter.m11796l().m11904v()) {
            if (fragmentManager.m5726l0(CHOOSER_FRAGMENT_TAG) != null) {
                Log.w(TAG, "showDialog(): Route chooser dialog already showing!");
                return false;
            }
            MediaRouteChooserDialogFragment m116279b = this.mDialogFactory.m116279b();
            m116279b.setRouteSelector(this.mSelector);
            if (i == 2) {
                m116279b.setUseDynamicGroup(true);
            }
            AbstractC0999d m5737q = fragmentManager.m5737q();
            m5737q.m5903e(m116279b, CHOOSER_FRAGMENT_TAG);
            m5737q.mo5858j();
        } else {
            if (fragmentManager.m5726l0(CONTROLLER_FRAGMENT_TAG) != null) {
                Log.w(TAG, "showDialog(): Route controller dialog already showing!");
                return false;
            }
            MediaRouteControllerDialogFragment m116280c = this.mDialogFactory.m116280c();
            m116280c.setRouteSelector(this.mSelector);
            if (i == 2) {
                m116280c.setUseDynamicGroup(true);
            }
            AbstractC0999d m5737q2 = fragmentManager.m5737q();
            m5737q2.m5903e(m116280c, CONTROLLER_FRAGMENT_TAG);
            m5737q2.mo5858j();
        }
        return true;
    }

    private boolean showOutputSwitcher() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            boolean showOutputSwitcherForAndroidSAndAbove = showOutputSwitcherForAndroidSAndAbove();
            return !showOutputSwitcherForAndroidSAndAbove ? showOutputSwitcherForAndroidR() : showOutputSwitcherForAndroidSAndAbove;
        }
        if (i == 30) {
            return showOutputSwitcherForAndroidR();
        }
        return false;
    }

    private boolean showOutputSwitcherForAndroidR() {
        ApplicationInfo applicationInfo;
        Context context = getContext();
        Intent putExtra = new Intent().setAction("com.android.settings.panel.action.MEDIA_OUTPUT").putExtra("com.android.settings.panel.extra.PACKAGE_NAME", context.getPackageName()).putExtra("key_media_session_token", this.mRouter.m11793i());
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(putExtra, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & HProv.PP_SECURITY_LEVEL) != 0) {
                context.startActivity(putExtra);
                return true;
            }
        }
        return false;
    }

    private boolean showOutputSwitcherForAndroidSAndAbove() {
        ApplicationInfo applicationInfo;
        Context context = getContext();
        Intent putExtra = new Intent().setAction("com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG").setPackage("com.android.systemui").putExtra("package_name", context.getPackageName()).putExtra("key_media_session_token", this.mRouter.m11793i());
        Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(putExtra, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & HProv.PP_SECURITY_LEVEL) != 0) {
                context.sendBroadcast(putExtra);
                return true;
            }
        }
        return false;
    }

    private void updateContentDescription() {
        int i = this.mConnectionState;
        String string = getContext().getString(i != 1 ? i != 2 ? qsf.mr_cast_button_disconnected : qsf.mr_cast_button_connected : qsf.mr_cast_button_connecting);
        setContentDescription(string);
        if (!this.mCheatSheetEnabled || TextUtils.isEmpty(string)) {
            string = null;
        }
        x2k.m109157a(this, string);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.mRemoteIndicator != null) {
            this.mRemoteIndicator.setState(getDrawableState());
            if (this.mRemoteIndicator.getCurrent() instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) this.mRemoteIndicator.getCurrent();
                int i = this.mConnectionState;
                if (i == 1 || this.mLastConnectionState != i) {
                    if (!animationDrawable.isRunning()) {
                        animationDrawable.start();
                    }
                } else if (i == 2 && !animationDrawable.isRunning()) {
                    animationDrawable.selectDrawable(animationDrawable.getNumberOfFrames() - 1);
                }
            }
            invalidate();
        }
        this.mLastConnectionState = this.mConnectionState;
    }

    @Deprecated
    public void enableDynamicGroup() {
        cqa m11794j = this.mRouter.m11794j();
        cqa.C3770a c3770a = m11794j == null ? new cqa.C3770a() : new cqa.C3770a(m11794j);
        c3770a.m25124b(2);
        this.mRouter.m11800s(c3770a.m25123a());
    }

    public zoa getDialogFactory() {
        return this.mDialogFactory;
    }

    public C1779k getRouteSelector() {
        return this.mSelector;
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.mRemoteIndicator;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.mAttachedToWindow = true;
        if (!this.mSelector.m12059f()) {
            this.mRouter.m11789a(this.mSelector, this.mCallback);
        }
        refreshRoute();
        sConnectivityReceiver.registerReceiver(this);
    }

    @Override // android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.mRouter != null && !this.mIsFixedIcon) {
            int i2 = this.mConnectionState;
            if (i2 == 1) {
                View.mergeDrawableStates(onCreateDrawableState, CHECKABLE_STATE_SET);
                return onCreateDrawableState;
            }
            if (i2 == 2) {
                View.mergeDrawableStates(onCreateDrawableState, CHECKED_STATE_SET);
                return onCreateDrawableState;
            }
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.mAttachedToWindow = false;
            if (!this.mSelector.m12059f()) {
                this.mRouter.m11798q(this.mCallback);
            }
            sConnectivityReceiver.unregisterReceiver(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.mRemoteIndicator != null) {
            int paddingLeft = getPaddingLeft();
            int width = getWidth() - getPaddingRight();
            int paddingTop = getPaddingTop();
            int height = getHeight() - getPaddingBottom();
            int intrinsicWidth = this.mRemoteIndicator.getIntrinsicWidth();
            int intrinsicHeight = this.mRemoteIndicator.getIntrinsicHeight();
            int i = paddingLeft + (((width - paddingLeft) - intrinsicWidth) / 2);
            int i2 = paddingTop + (((height - paddingTop) - intrinsicHeight) / 2);
            this.mRemoteIndicator.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.mRemoteIndicator.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i3 = this.mMinWidth;
        Drawable drawable = this.mRemoteIndicator;
        int max = Math.max(i3, drawable != null ? drawable.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight() : 0);
        int i4 = this.mMinHeight;
        Drawable drawable2 = this.mRemoteIndicator;
        int max2 = Math.max(i4, drawable2 != null ? drawable2.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom() : 0);
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(size, max);
        } else if (mode != 1073741824) {
            size = max;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size2, max2);
        } else if (mode2 != 1073741824) {
            size2 = max2;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public boolean performClick() {
        boolean performClick = super.performClick();
        if (!performClick) {
            playSoundEffect(0);
        }
        loadRemoteIndicatorIfNeeded();
        return showDialog() || performClick;
    }

    public void refreshRoute() {
        MediaRouter.C1748f m11796l = this.mRouter.m11796l();
        boolean m11904v = m11796l.m11904v();
        int m11885c = !m11904v ? m11796l.m11885c() : 0;
        if (this.mConnectionState != m11885c) {
            this.mConnectionState = m11885c;
            updateContentDescription();
            refreshDrawableState();
        }
        if (m11885c == 1) {
            loadRemoteIndicatorIfNeeded();
        }
        if (this.mAttachedToWindow) {
            setEnabled(this.mAlwaysVisible || !m11904v || this.mRouter.m11797o(this.mSelector, 1));
        }
    }

    public void refreshVisibility() {
        super.setVisibility((this.mVisibility != 0 || this.mAlwaysVisible || sConnectivityReceiver.isConnected()) ? this.mVisibility : 4);
        Drawable drawable = this.mRemoteIndicator;
        if (drawable != null) {
            drawable.setVisible(getVisibility() == 0, false);
        }
    }

    public void setAlwaysVisible(boolean z) {
        if (z != this.mAlwaysVisible) {
            this.mAlwaysVisible = z;
            refreshVisibility();
            refreshRoute();
        }
    }

    public void setCheatSheetEnabled(boolean z) {
        if (z != this.mCheatSheetEnabled) {
            this.mCheatSheetEnabled = z;
            updateContentDescription();
        }
    }

    public void setDialogFactory(zoa zoaVar) {
        if (zoaVar == null) {
            throw new IllegalArgumentException("factory must not be null");
        }
        this.mDialogFactory = zoaVar;
    }

    public void setRemoteIndicatorDrawable(Drawable drawable) {
        this.mRemoteIndicatorResIdToLoad = 0;
        setRemoteIndicatorDrawableInternal(drawable);
    }

    public void setRemoteIndicatorDrawableInternal(Drawable drawable) {
        RemoteIndicatorLoader remoteIndicatorLoader = this.mRemoteIndicatorLoader;
        if (remoteIndicatorLoader != null) {
            remoteIndicatorLoader.cancel(false);
        }
        Drawable drawable2 = this.mRemoteIndicator;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.mRemoteIndicator);
        }
        if (drawable != null) {
            if (this.mButtonTint != null) {
                drawable = a26.m307r(drawable.mutate());
                a26.m304o(drawable, this.mButtonTint);
            }
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            drawable.setVisible(getVisibility() == 0, false);
        }
        this.mRemoteIndicator = drawable;
        refreshDrawableState();
    }

    public void setRouteSelector(C1779k c1779k) {
        if (c1779k == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (this.mSelector.equals(c1779k)) {
            return;
        }
        if (this.mAttachedToWindow) {
            if (!this.mSelector.m12059f()) {
                this.mRouter.m11798q(this.mCallback);
            }
            if (!c1779k.m12059f()) {
                this.mRouter.m11789a(c1779k, this.mCallback);
            }
        }
        this.mSelector = c1779k;
        refreshRoute();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        this.mVisibility = i;
        refreshVisibility();
    }

    public boolean showDialog() {
        if (!this.mAttachedToWindow) {
            return false;
        }
        cqa m11794j = this.mRouter.m11794j();
        if (m11794j == null) {
            return showDialogForType(1);
        }
        if (m11794j.m25121d() && MediaRouter.m11787n() && showOutputSwitcher()) {
            return true;
        }
        return showDialogForType(m11794j.m25118a());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mRemoteIndicator;
    }

    public MediaRouteButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hif.mediaRouteButtonStyle);
    }

    public MediaRouteButton(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC1722a.m11671a(context), attributeSet, i);
        Drawable.ConstantState constantState;
        this.mSelector = C1779k.f10292c;
        this.mDialogFactory = zoa.m116278a();
        this.mVisibility = 0;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, cuf.MediaRouteButton, i, 0);
        ViewCompat.m4892l0(this, context2, cuf.MediaRouteButton, attributeSet, obtainStyledAttributes, i, 0);
        if (isInEditMode()) {
            this.mRouter = null;
            this.mCallback = null;
            this.mRemoteIndicator = AbstractC16798wu.m108420b(context2, obtainStyledAttributes.getResourceId(cuf.MediaRouteButton_externalRouteEnabledDrawableStatic, 0));
            return;
        }
        MediaRouter m11785h = MediaRouter.m11785h(context2);
        this.mRouter = m11785h;
        this.mCallback = new C1681a();
        MediaRouter.C1748f m11796l = m11785h.m11796l();
        int m11885c = !m11796l.m11904v() ? m11796l.m11885c() : 0;
        this.mConnectionState = m11885c;
        this.mLastConnectionState = m11885c;
        if (sConnectivityReceiver == null) {
            sConnectivityReceiver = new ConnectivityReceiver(context2.getApplicationContext());
        }
        this.mButtonTint = obtainStyledAttributes.getColorStateList(cuf.MediaRouteButton_mediaRouteButtonTint);
        this.mMinWidth = obtainStyledAttributes.getDimensionPixelSize(cuf.MediaRouteButton_android_minWidth, 0);
        this.mMinHeight = obtainStyledAttributes.getDimensionPixelSize(cuf.MediaRouteButton_android_minHeight, 0);
        int resourceId = obtainStyledAttributes.getResourceId(cuf.MediaRouteButton_externalRouteEnabledDrawableStatic, 0);
        this.mRemoteIndicatorResIdToLoad = obtainStyledAttributes.getResourceId(cuf.MediaRouteButton_externalRouteEnabledDrawable, 0);
        obtainStyledAttributes.recycle();
        int i2 = this.mRemoteIndicatorResIdToLoad;
        if (i2 != 0 && (constantState = sRemoteIndicatorCache.get(i2)) != null) {
            setRemoteIndicatorDrawable(constantState.newDrawable());
        }
        if (this.mRemoteIndicator == null) {
            if (resourceId != 0) {
                Drawable.ConstantState constantState2 = sRemoteIndicatorCache.get(resourceId);
                if (constantState2 != null) {
                    setRemoteIndicatorDrawableInternal(constantState2.newDrawable());
                } else {
                    RemoteIndicatorLoader remoteIndicatorLoader = new RemoteIndicatorLoader(resourceId, getContext());
                    this.mRemoteIndicatorLoader = remoteIndicatorLoader;
                    remoteIndicatorLoader.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
                }
            } else {
                loadRemoteIndicatorIfNeeded();
            }
        }
        updateContentDescription();
        setClickable(true);
    }
}
