package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.ImageButton;
import p000.AbstractC17685yt;
import p000.C15662tu;
import p000.C18011zt;
import p000.cwj;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatImageButton extends ImageButton {
    private final C18011zt mBackgroundTintHelper;
    private boolean mHasLevel;
    private final C15662tu mImageHelper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private boolean mPropertiesMapped = false;
        private int mTintId;
        private int mTintModeId;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            mapObject = propertyMapper.mapObject("backgroundTint", lif.backgroundTint);
            this.mBackgroundTintId = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", lif.backgroundTintMode);
            this.mBackgroundTintModeId = mapObject2;
            mapObject3 = propertyMapper.mapObject("tint", lif.tint);
            this.mTintId = mapObject3;
            mapObject4 = propertyMapper.mapObject("tintMode", lif.tintMode);
            this.mTintModeId = mapObject4;
            this.mPropertiesMapped = true;
        }

        public void readProperties(AppCompatImageButton appCompatImageButton, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mBackgroundTintId, appCompatImageButton.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatImageButton.getBackgroundTintMode());
            propertyReader.readObject(this.mTintId, appCompatImageButton.getImageTintList());
            propertyReader.readObject(this.mTintModeId, appCompatImageButton.getImageTintMode());
        }
    }

    public AppCompatImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116515b();
        }
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            c15662tu.m99605c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116516c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116517d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            return c15662tu.m99606d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            return c15662tu.m99607e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.mImageHelper.m99608f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116519f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116520g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            c15662tu.m99605c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null && drawable != null && !this.mHasLevel) {
            c15662tu.m99610h(drawable);
        }
        super.setImageDrawable(drawable);
        C15662tu c15662tu2 = this.mImageHelper;
        if (c15662tu2 != null) {
            c15662tu2.m99605c();
            if (this.mHasLevel) {
                return;
            }
            this.mImageHelper.m99604b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.mImageHelper.m99611i(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            c15662tu.m99605c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116522i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116523j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            c15662tu.m99612j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C15662tu c15662tu = this.mImageHelper;
        if (c15662tu != null) {
            c15662tu.m99613k(mode);
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.imageButtonStyle);
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        this.mHasLevel = false;
        cwj.m25706a(this, getContext());
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C15662tu c15662tu = new C15662tu(this);
        this.mImageHelper = c15662tu;
        c15662tu.m99609g(attributeSet, i);
    }
}
