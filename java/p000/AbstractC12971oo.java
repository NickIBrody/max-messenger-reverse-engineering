package p000;

import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spanned;
import android.view.View;
import android.widget.ImageView;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import one.p010me.sdk.animoji.AnimojiStateSpan;

/* renamed from: oo */
/* loaded from: classes4.dex */
public abstract class AbstractC12971oo {
    /* renamed from: a */
    public static final void m81098a(View view, Layout layout, ImageReceiver imageReceiver) {
        CharSequence text = layout.getText();
        int length = text.length();
        Object[] objArr = null;
        try {
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned != null) {
                objArr = spanned.getSpans(0, length, AnimojiStateSpan.class);
            }
        } catch (Throwable unused) {
        }
        if (objArr == null) {
            objArr = new AnimojiStateSpan[0];
        }
        for (Object obj : objArr) {
            AnimojiStateDrawable drawable = ((AnimojiStateSpan) obj).getDrawable();
            drawable.addImageReceiver(imageReceiver);
            drawable.setCallback(view);
            drawable.start();
        }
    }

    /* renamed from: b */
    public static final void m81099b(ImageView imageView, ImageReceiver imageReceiver) {
        Drawable drawable = imageView.getDrawable();
        AnimojiStateDrawable animojiStateDrawable = drawable instanceof AnimojiStateDrawable ? (AnimojiStateDrawable) drawable : null;
        if (animojiStateDrawable != null) {
            animojiStateDrawable.addImageReceiver(imageReceiver);
            animojiStateDrawable.setCallback(imageView);
            animojiStateDrawable.start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m81100c(Layout layout, ImageReceiver imageReceiver) {
        Object[] objArr;
        Spanned spanned;
        CharSequence text = layout.getText();
        int length = text.length();
        try {
            spanned = text instanceof Spanned ? (Spanned) text : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, AnimojiStateSpan.class);
            if (objArr == null) {
                objArr = new AnimojiStateSpan[0];
            }
            for (Object obj : objArr) {
                AnimojiStateDrawable drawable = ((AnimojiStateSpan) obj).getDrawable();
                drawable.setCallback(null);
                drawable.removeImageReceiver(imageReceiver);
                if (!drawable.hasImageReceivers()) {
                    drawable.stop();
                }
            }
        }
        objArr = null;
        if (objArr == null) {
        }
        while (r2 < r0) {
        }
    }

    /* renamed from: d */
    public static final void m81101d(ImageView imageView, ImageReceiver imageReceiver) {
        Drawable drawable = imageView.getDrawable();
        AnimojiStateDrawable animojiStateDrawable = drawable instanceof AnimojiStateDrawable ? (AnimojiStateDrawable) drawable : null;
        if (animojiStateDrawable != null) {
            animojiStateDrawable.setCallback(null);
            animojiStateDrawable.removeImageReceiver(imageReceiver);
            if (animojiStateDrawable.hasImageReceivers()) {
                return;
            }
            animojiStateDrawable.stop();
        }
    }
}
