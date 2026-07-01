package p000;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* renamed from: uu */
/* loaded from: classes2.dex */
public class C16040uu {

    /* renamed from: c */
    public static final int[] f110258c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a */
    public final ProgressBar f110259a;

    /* renamed from: b */
    public Bitmap f110260b;

    /* renamed from: uu$a */
    public static class a {
        /* renamed from: a */
        public static void m102387a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i) {
            layerDrawable2.setLayerGravity(i, layerDrawable.getLayerGravity(i));
            layerDrawable2.setLayerWidth(i, layerDrawable.getLayerWidth(i));
            layerDrawable2.setLayerHeight(i, layerDrawable.getLayerHeight(i));
            layerDrawable2.setLayerInsetLeft(i, layerDrawable.getLayerInsetLeft(i));
            layerDrawable2.setLayerInsetRight(i, layerDrawable.getLayerInsetRight(i));
            layerDrawable2.setLayerInsetTop(i, layerDrawable.getLayerInsetTop(i));
            layerDrawable2.setLayerInsetBottom(i, layerDrawable.getLayerInsetBottom(i));
            layerDrawable2.setLayerInsetStart(i, layerDrawable.getLayerInsetStart(i));
            layerDrawable2.setLayerInsetEnd(i, layerDrawable.getLayerInsetEnd(i));
        }
    }

    public C16040uu(ProgressBar progressBar) {
        this.f110259a = progressBar;
    }

    /* renamed from: a */
    public final Shape m102382a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    /* renamed from: b */
    public Bitmap m102383b() {
        return this.f110260b;
    }

    /* renamed from: c */
    public void mo102384c(AttributeSet attributeSet, int i) {
        h1k m37207v = h1k.m37207v(this.f110259a.getContext(), attributeSet, f110258c, i, 0);
        Drawable m37215h = m37207v.m37215h(0);
        if (m37215h != null) {
            this.f110259a.setIndeterminateDrawable(m102386e(m37215h));
        }
        Drawable m37215h2 = m37207v.m37215h(1);
        if (m37215h2 != null) {
            this.f110259a.setProgressDrawable(m102385d(m37215h2, false));
        }
        m37207v.m37228x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public Drawable m102385d(Drawable drawable, boolean z) {
        if (drawable instanceof o2m) {
            o2m o2mVar = (o2m) drawable;
            Drawable wrappedDrawable = o2mVar.getWrappedDrawable();
            if (wrappedDrawable != null) {
                o2mVar.setWrappedDrawable(m102385d(wrappedDrawable, z));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = m102385d(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    a.m102387a(layerDrawable, layerDrawable2, i2);
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f110260b == null) {
                    this.f110260b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(m102382a());
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    /* renamed from: e */
    public final Drawable m102386e(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i = 0; i < numberOfFrames; i++) {
            Drawable m102385d = m102385d(animationDrawable.getFrame(i), true);
            m102385d.setLevel(10000);
            animationDrawable2.addFrame(m102385d, animationDrawable.getDuration(i));
        }
        animationDrawable2.setLevel(10000);
        return animationDrawable2;
    }
}
