package com.facebook.drawee.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import com.facebook.imagepipeline.request.C2955a;
import p000.AbstractC7760n0;
import p000.abj;
import p000.crk;
import p000.huf;
import p000.ite;
import p000.ms7;
import p000.uw7;

@Deprecated
/* loaded from: classes.dex */
public class SimpleDraweeView extends GenericDraweeView {
    private static abj sDraweecontrollerbuildersupplier;
    private AbstractC7760n0 mControllerBuilder;

    public SimpleDraweeView(Context context, uw7 uw7Var) {
        super(context, uw7Var);
        init(context, null);
    }

    private void init(Context context, AttributeSet attributeSet) {
        int resourceId;
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("SimpleDraweeView#init");
            }
            if (isInEditMode()) {
                getTopLevelDrawable().setVisible(true, false);
                getTopLevelDrawable().invalidateSelf();
            } else {
                ite.m42956h(sDraweecontrollerbuildersupplier, "SimpleDraweeView was not initialized!");
                this.mControllerBuilder = (AbstractC7760n0) sDraweecontrollerbuildersupplier.get();
            }
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, huf.SimpleDraweeView);
                try {
                    if (obtainStyledAttributes.hasValue(huf.SimpleDraweeView_actualImageUri)) {
                        setImageURI(Uri.parse(obtainStyledAttributes.getString(huf.SimpleDraweeView_actualImageUri)), (Object) null);
                    } else if (obtainStyledAttributes.hasValue(huf.SimpleDraweeView_actualImageResource) && (resourceId = obtainStyledAttributes.getResourceId(huf.SimpleDraweeView_actualImageResource, -1)) != -1) {
                        if (isInEditMode()) {
                            setImageResource(resourceId);
                        } else {
                            setActualImageResource(resourceId);
                        }
                    }
                    obtainStyledAttributes.recycle();
                } catch (Throwable th) {
                    obtainStyledAttributes.recycle();
                    throw th;
                }
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        } catch (Throwable th2) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th2;
        }
    }

    public static void initialize(abj abjVar) {
        sDraweecontrollerbuildersupplier = abjVar;
    }

    public static void shutDown() {
        sDraweecontrollerbuildersupplier = null;
    }

    public AbstractC7760n0 getControllerBuilder() {
        return this.mControllerBuilder;
    }

    public void setActualImageResource(int i) {
        setActualImageResource(i, null);
    }

    public void setImageRequest(C2955a c2955a) {
        setController(this.mControllerBuilder.m53848D(c2955a).mo53854b(getController()).build());
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        setImageURI(uri, (Object) null);
    }

    public void setActualImageResource(int i, Object obj) {
        setImageURI(crk.m25218g(i), obj);
    }

    public void setImageURI(String str) {
        setImageURI(str, (Object) null);
    }

    public SimpleDraweeView(Context context) {
        super(context);
        init(context, null);
    }

    public void setImageURI(Uri uri, Object obj) {
        setController(this.mControllerBuilder.m53845A(obj).mo37847a(uri).mo53854b(getController()).build());
    }

    public SimpleDraweeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet);
    }

    public SimpleDraweeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet);
    }

    @TargetApi(21)
    public SimpleDraweeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context, attributeSet);
    }

    public void setImageURI(String str, Object obj) {
        setImageURI(str != null ? Uri.parse(str) : null, obj);
    }
}
