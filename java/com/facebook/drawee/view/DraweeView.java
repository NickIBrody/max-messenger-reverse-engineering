package com.facebook.drawee.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.AbstractC2932a;
import p000.jkc;
import p000.ms7;
import p000.v26;
import p000.x26;
import p000.y26;

@Deprecated
/* loaded from: classes.dex */
public class DraweeView<DH extends x26> extends ImageView {
    private static boolean sGlobalLegacyVisibilityHandlingEnabled = false;
    private float mAspectRatio;
    private y26 mDraweeHolder;
    private Object mExtraData;
    private boolean mInitialised;
    private boolean mLegacyVisibilityHandlingEnabled;
    private final AbstractC2932a.a mMeasureSpec;

    public DraweeView(Context context) {
        super(context);
        this.mMeasureSpec = new AbstractC2932a.a();
        this.mAspectRatio = 0.0f;
        this.mInitialised = false;
        this.mLegacyVisibilityHandlingEnabled = false;
        this.mExtraData = null;
        init(context);
    }

    private void init(Context context) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("DraweeView#init");
            }
            if (this.mInitialised) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                    return;
                }
                return;
            }
            boolean z = true;
            this.mInitialised = true;
            this.mDraweeHolder = y26.m112666d(null, context);
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList == null) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                    return;
                }
                return;
            }
            setColorFilter(imageTintList.getDefaultColor());
            if (!sGlobalLegacyVisibilityHandlingEnabled || context.getApplicationInfo().targetSdkVersion < 24) {
                z = false;
            }
            this.mLegacyVisibilityHandlingEnabled = z;
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        } catch (Throwable th) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th;
        }
    }

    private void maybeOverrideVisibilityHandling() {
        Drawable drawable;
        if (!this.mLegacyVisibilityHandlingEnabled || (drawable = getDrawable()) == null) {
            return;
        }
        drawable.setVisible(getVisibility() == 0, false);
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean z) {
        sGlobalLegacyVisibilityHandlingEnabled = z;
    }

    public void doAttach() {
        this.mDraweeHolder.m112676l();
    }

    public void doDetach() {
        this.mDraweeHolder.m112677m();
    }

    public float getAspectRatio() {
        return this.mAspectRatio;
    }

    public v26 getController() {
        return this.mDraweeHolder.m112670f();
    }

    public Object getExtraData() {
        return this.mExtraData;
    }

    public DH getHierarchy() {
        return (DH) this.mDraweeHolder.m112671g();
    }

    public Drawable getTopLevelDrawable() {
        return this.mDraweeHolder.m112672h();
    }

    public boolean hasController() {
        return this.mDraweeHolder.m112670f() != null;
    }

    public boolean hasHierarchy() {
        return this.mDraweeHolder.m112673i();
    }

    public void onAttach() {
        doAttach();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        maybeOverrideVisibilityHandling();
        onAttach();
    }

    public void onDetach() {
        doDetach();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        maybeOverrideVisibilityHandling();
        onDetach();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        maybeOverrideVisibilityHandling();
        onAttach();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC2932a.a aVar = this.mMeasureSpec;
        aVar.f18773a = i;
        aVar.f18774b = i2;
        AbstractC2932a.m20909b(aVar, this.mAspectRatio, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
        AbstractC2932a.a aVar2 = this.mMeasureSpec;
        super.onMeasure(aVar2.f18773a, aVar2.f18774b);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        maybeOverrideVisibilityHandling();
        onDetach();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.mDraweeHolder.m112678n(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        maybeOverrideVisibilityHandling();
    }

    public void resetActualImage() {
        setController(null);
    }

    public void setAspectRatio(float f) {
        if (f == this.mAspectRatio) {
            return;
        }
        this.mAspectRatio = f;
        requestLayout();
    }

    public void setController(v26 v26Var) {
        this.mDraweeHolder.m112681q(v26Var);
        super.setImageDrawable(this.mDraweeHolder.m112672h());
    }

    public void setExtraData(Object obj) {
        this.mExtraData = obj;
    }

    public void setHierarchy(DH dh) {
        this.mDraweeHolder.m112682r(dh);
        super.setImageDrawable(this.mDraweeHolder.m112672h());
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageBitmap(Bitmap bitmap) {
        init(getContext());
        this.mDraweeHolder.m112680p();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageDrawable(Drawable drawable) {
        init(getContext());
        this.mDraweeHolder.m112680p();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageResource(int i) {
        init(getContext());
        this.mDraweeHolder.m112680p();
        super.setImageResource(i);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        init(getContext());
        this.mDraweeHolder.m112680p();
        super.setImageURI(uri);
    }

    public void setLegacyVisibilityHandlingEnabled(boolean z) {
        this.mLegacyVisibilityHandlingEnabled = z;
    }

    @Override // android.view.View
    public String toString() {
        jkc.C6536a m45067b = jkc.m45067b(this);
        y26 y26Var = this.mDraweeHolder;
        return m45067b.m45069b("holder", y26Var != null ? y26Var.toString() : "<no holder set>").toString();
    }

    public DraweeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMeasureSpec = new AbstractC2932a.a();
        this.mAspectRatio = 0.0f;
        this.mInitialised = false;
        this.mLegacyVisibilityHandlingEnabled = false;
        this.mExtraData = null;
        init(context);
    }

    public DraweeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mMeasureSpec = new AbstractC2932a.a();
        this.mAspectRatio = 0.0f;
        this.mInitialised = false;
        this.mLegacyVisibilityHandlingEnabled = false;
        this.mExtraData = null;
        init(context);
    }

    @TargetApi(21)
    public DraweeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mMeasureSpec = new AbstractC2932a.a();
        this.mAspectRatio = 0.0f;
        this.mInitialised = false;
        this.mLegacyVisibilityHandlingEnabled = false;
        this.mExtraData = null;
        init(context);
    }
}
