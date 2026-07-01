package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.flexbox.FlexItem;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.AbstractC5654hh;
import p000.C4577ey;
import p000.a26;
import p000.dtd;
import p000.igg;
import p000.t24;
import p000.uhk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class VectorDrawableCompat extends VectorDrawableCommon {
    private static final boolean DBG_VECTOR_DRAWABLE = false;
    static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
    private static final int LINECAP_BUTT = 0;
    private static final int LINECAP_ROUND = 1;
    private static final int LINECAP_SQUARE = 2;
    private static final int LINEJOIN_BEVEL = 2;
    private static final int LINEJOIN_MITER = 0;
    private static final int LINEJOIN_ROUND = 1;
    static final String LOGTAG = "VectorDrawableCompat";
    private static final int MAX_CACHED_BITMAP_SIZE = 2048;
    private static final String SHAPE_CLIP_PATH = "clip-path";
    private static final String SHAPE_GROUP = "group";
    private static final String SHAPE_PATH = "path";
    private static final String SHAPE_VECTOR = "vector";
    private boolean mAllowCaching;
    private Drawable.ConstantState mCachedConstantStateDelegate;
    private ColorFilter mColorFilter;
    private boolean mMutated;
    private PorterDuffColorFilter mTintFilter;
    private final Rect mTmpBounds;
    private final float[] mTmpFloats;
    private final Matrix mTmpMatrix;
    private VectorDrawableCompatState mVectorState;

    /* loaded from: classes2.dex */
    public static class VectorDrawableCompatState extends Drawable.ConstantState {
        boolean mAutoMirrored;
        boolean mCacheDirty;
        boolean mCachedAutoMirrored;
        Bitmap mCachedBitmap;
        int mCachedRootAlpha;
        int[] mCachedThemeAttrs;
        ColorStateList mCachedTint;
        PorterDuff.Mode mCachedTintMode;
        int mChangingConfigurations;
        Paint mTempPaint;
        ColorStateList mTint;
        PorterDuff.Mode mTintMode;
        C2008g mVPathRenderer;

        public VectorDrawableCompatState(VectorDrawableCompatState vectorDrawableCompatState) {
            this.mTint = null;
            this.mTintMode = VectorDrawableCompat.DEFAULT_TINT_MODE;
            if (vectorDrawableCompatState != null) {
                this.mChangingConfigurations = vectorDrawableCompatState.mChangingConfigurations;
                C2008g c2008g = new C2008g(vectorDrawableCompatState.mVPathRenderer);
                this.mVPathRenderer = c2008g;
                if (vectorDrawableCompatState.mVPathRenderer.f11299e != null) {
                    c2008g.f11299e = new Paint(vectorDrawableCompatState.mVPathRenderer.f11299e);
                }
                if (vectorDrawableCompatState.mVPathRenderer.f11298d != null) {
                    this.mVPathRenderer.f11298d = new Paint(vectorDrawableCompatState.mVPathRenderer.f11298d);
                }
                this.mTint = vectorDrawableCompatState.mTint;
                this.mTintMode = vectorDrawableCompatState.mTintMode;
                this.mAutoMirrored = vectorDrawableCompatState.mAutoMirrored;
            }
        }

        public boolean canReuseBitmap(int i, int i2) {
            return i == this.mCachedBitmap.getWidth() && i2 == this.mCachedBitmap.getHeight();
        }

        public boolean canReuseCache() {
            return !this.mCacheDirty && this.mCachedTint == this.mTint && this.mCachedTintMode == this.mTintMode && this.mCachedAutoMirrored == this.mAutoMirrored && this.mCachedRootAlpha == this.mVPathRenderer.getRootAlpha();
        }

        public void createCachedBitmapIfNeeded(int i, int i2) {
            if (this.mCachedBitmap == null || !canReuseBitmap(i, i2)) {
                this.mCachedBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.mCacheDirty = true;
            }
        }

        public void drawCachedBitmapWithRootAlpha(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.mCachedBitmap, (Rect) null, rect, getPaint(colorFilter));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.mChangingConfigurations;
        }

        public Paint getPaint(ColorFilter colorFilter) {
            if (!hasTranslucentRoot() && colorFilter == null) {
                return null;
            }
            if (this.mTempPaint == null) {
                Paint paint = new Paint();
                this.mTempPaint = paint;
                paint.setFilterBitmap(true);
            }
            this.mTempPaint.setAlpha(this.mVPathRenderer.getRootAlpha());
            this.mTempPaint.setColorFilter(colorFilter);
            return this.mTempPaint;
        }

        public boolean hasTranslucentRoot() {
            return this.mVPathRenderer.getRootAlpha() < 255;
        }

        public boolean isStateful() {
            return this.mVPathRenderer.m13618f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new VectorDrawableCompat(this);
        }

        public boolean onStateChanged(int[] iArr) {
            boolean m13619g = this.mVPathRenderer.m13619g(iArr);
            this.mCacheDirty |= m13619g;
            return m13619g;
        }

        public void updateCacheStates() {
            this.mCachedTint = this.mTint;
            this.mCachedTintMode = this.mTintMode;
            this.mCachedRootAlpha = this.mVPathRenderer.getRootAlpha();
            this.mCachedAutoMirrored = this.mAutoMirrored;
            this.mCacheDirty = false;
        }

        public void updateCachedBitmap(int i, int i2) {
            this.mCachedBitmap.eraseColor(0);
            this.mVPathRenderer.m13614b(new Canvas(this.mCachedBitmap), i, i2, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new VectorDrawableCompat(this);
        }

        public VectorDrawableCompatState() {
            this.mTint = null;
            this.mTintMode = VectorDrawableCompat.DEFAULT_TINT_MODE;
            this.mVPathRenderer = new C2008g();
        }
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$b */
    /* loaded from: classes2.dex */
    public static class C2003b extends AbstractC2007f {
        public C2003b() {
        }

        /* renamed from: h */
        private void m13598h(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f11291b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f11290a = dtd.m28283d(string2);
            }
            this.f11292c = uhk.m101572k(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.AbstractC2007f
        /* renamed from: c */
        public boolean mo13599c() {
            return true;
        }

        /* renamed from: g */
        public void m13600g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (uhk.m101578q(xmlPullParser, "pathData")) {
                TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, AbstractC5654hh.f36761d);
                m13598h(m101579r, xmlPullParser);
                m101579r.recycle();
            }
        }

        public C2003b(C2003b c2003b) {
            super(c2003b);
        }
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$e */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC2006e {
        public AbstractC2006e() {
        }

        /* renamed from: a */
        public boolean mo13601a() {
            return false;
        }

        /* renamed from: b */
        public boolean mo13602b(int[] iArr) {
            return false;
        }
    }

    public VectorDrawableCompat() {
        this.mAllowCaching = true;
        this.mTmpFloats = new float[9];
        this.mTmpMatrix = new Matrix();
        this.mTmpBounds = new Rect();
        this.mVectorState = new VectorDrawableCompatState();
    }

    public static int applyAlpha(int i, float f) {
        return (i & FlexItem.MAX_SIZE) | (((int) (Color.alpha(i) * f)) << 24);
    }

    public static VectorDrawableCompat create(Resources resources, int i, Resources.Theme theme) {
        VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
        vectorDrawableCompat.mDelegateDrawable = igg.m41588e(resources, i, theme);
        vectorDrawableCompat.mCachedConstantStateDelegate = new VectorDrawableDelegateState(vectorDrawableCompat.mDelegateDrawable.getConstantState());
        return vectorDrawableCompat;
    }

    public static VectorDrawableCompat createFromXmlInner(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
        vectorDrawableCompat.inflate(resources, xmlPullParser, attributeSet, theme);
        return vectorDrawableCompat;
    }

    private void inflateInternal(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        C2008g c2008g = vectorDrawableCompatState.mVPathRenderer;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c2008g.f11302h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                C2005d c2005d = (C2005d) arrayDeque.peek();
                if ("path".equals(name)) {
                    C2004c c2004c = new C2004c();
                    c2004c.m13605i(resources, attributeSet, theme, xmlPullParser);
                    c2005d.f11278b.add(c2004c);
                    if (c2004c.getPathName() != null) {
                        c2008g.f11310p.put(c2004c.getPathName(), c2004c);
                    }
                    vectorDrawableCompatState.mChangingConfigurations = c2004c.f11293d | vectorDrawableCompatState.mChangingConfigurations;
                    z = false;
                } else if (SHAPE_CLIP_PATH.equals(name)) {
                    C2003b c2003b = new C2003b();
                    c2003b.m13600g(resources, attributeSet, theme, xmlPullParser);
                    c2005d.f11278b.add(c2003b);
                    if (c2003b.getPathName() != null) {
                        c2008g.f11310p.put(c2003b.getPathName(), c2003b);
                    }
                    vectorDrawableCompatState.mChangingConfigurations = c2003b.f11293d | vectorDrawableCompatState.mChangingConfigurations;
                } else if (SHAPE_GROUP.equals(name)) {
                    C2005d c2005d2 = new C2005d();
                    c2005d2.m13607c(resources, attributeSet, theme, xmlPullParser);
                    c2005d.f11278b.add(c2005d2);
                    arrayDeque.push(c2005d2);
                    if (c2005d2.getGroupName() != null) {
                        c2008g.f11310p.put(c2005d2.getGroupName(), c2005d2);
                    }
                    vectorDrawableCompatState.mChangingConfigurations = c2005d2.f11287k | vectorDrawableCompatState.mChangingConfigurations;
                }
            } else if (eventType == 3 && SHAPE_GROUP.equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z) {
            throw new XmlPullParserException("no path defined");
        }
    }

    private boolean needMirroring() {
        return isAutoMirrored() && a26.m295f(this) == 1;
    }

    private static PorterDuff.Mode parseTintModeCompat(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    private void printGroupTree(C2005d c2005d, int i) {
        String str = "";
        for (int i2 = 0; i2 < i; i2++) {
            str = str + Extension.TAB_CHAR;
        }
        Log.v(LOGTAG, str + "current group is :" + c2005d.getGroupName() + " rotation is " + c2005d.f11279c);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("matrix is :");
        sb.append(c2005d.getLocalMatrix().toString());
        Log.v(LOGTAG, sb.toString());
        for (int i3 = 0; i3 < c2005d.f11278b.size(); i3++) {
            AbstractC2006e abstractC2006e = (AbstractC2006e) c2005d.f11278b.get(i3);
            if (abstractC2006e instanceof C2005d) {
                printGroupTree((C2005d) abstractC2006e, i + 1);
            } else {
                ((AbstractC2007f) abstractC2006e).m13611e(i + 1);
            }
        }
    }

    private void updateStateFromTypedArray(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        C2008g c2008g = vectorDrawableCompatState.mVPathRenderer;
        vectorDrawableCompatState.mTintMode = parseTintModeCompat(uhk.m101572k(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList m101568g = uhk.m101568g(typedArray, xmlPullParser, theme, "tint", 1);
        if (m101568g != null) {
            vectorDrawableCompatState.mTint = m101568g;
        }
        vectorDrawableCompatState.mAutoMirrored = uhk.m101566e(typedArray, xmlPullParser, "autoMirrored", 5, vectorDrawableCompatState.mAutoMirrored);
        c2008g.f11305k = uhk.m101571j(typedArray, xmlPullParser, "viewportWidth", 7, c2008g.f11305k);
        float m101571j = uhk.m101571j(typedArray, xmlPullParser, "viewportHeight", 8, c2008g.f11306l);
        c2008g.f11306l = m101571j;
        if (c2008g.f11305k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (m101571j <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        c2008g.f11303i = typedArray.getDimension(3, c2008g.f11303i);
        float dimension = typedArray.getDimension(2, c2008g.f11304j);
        c2008g.f11304j = dimension;
        if (c2008g.f11303i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        c2008g.setAlpha(uhk.m101571j(typedArray, xmlPullParser, "alpha", 4, c2008g.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            c2008g.f11308n = string;
            c2008g.f11310p.put(string, c2008g);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable == null) {
            return false;
        }
        a26.m291b(drawable);
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.mTmpBounds);
        if (this.mTmpBounds.width() <= 0 || this.mTmpBounds.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.mColorFilter;
        if (colorFilter == null) {
            colorFilter = this.mTintFilter;
        }
        canvas.getMatrix(this.mTmpMatrix);
        this.mTmpMatrix.getValues(this.mTmpFloats);
        float abs = Math.abs(this.mTmpFloats[0]);
        float abs2 = Math.abs(this.mTmpFloats[4]);
        float abs3 = Math.abs(this.mTmpFloats[1]);
        float abs4 = Math.abs(this.mTmpFloats[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int min = Math.min(2048, (int) (this.mTmpBounds.width() * abs));
        int min2 = Math.min(2048, (int) (this.mTmpBounds.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        Rect rect = this.mTmpBounds;
        canvas.translate(rect.left, rect.top);
        if (needMirroring()) {
            canvas.translate(this.mTmpBounds.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.mTmpBounds.offsetTo(0, 0);
        this.mVectorState.createCachedBitmapIfNeeded(min, min2);
        if (!this.mAllowCaching) {
            this.mVectorState.updateCachedBitmap(min, min2);
        } else if (!this.mVectorState.canReuseCache()) {
            this.mVectorState.updateCachedBitmap(min, min2);
            this.mVectorState.updateCacheStates();
        }
        this.mVectorState.drawCachedBitmapWithRootAlpha(canvas, colorFilter, this.mTmpBounds);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? a26.m293d(drawable) : this.mVectorState.mVPathRenderer.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.mVectorState.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? a26.m294e(drawable) : this.mColorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.mDelegateDrawable != null) {
            return new VectorDrawableDelegateState(this.mDelegateDrawable.getConstantState());
        }
        this.mVectorState.mChangingConfigurations = getChangingConfigurations();
        return this.mVectorState;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.mVectorState.mVPathRenderer.f11304j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.mVectorState.mVPathRenderer.f11303i;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    public float getPixelSize() {
        C2008g c2008g;
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        if (vectorDrawableCompatState == null || (c2008g = vectorDrawableCompatState.mVPathRenderer) == null) {
            return 1.0f;
        }
        float f = c2008g.f11303i;
        if (f == 0.0f) {
            return 1.0f;
        }
        float f2 = c2008g.f11304j;
        if (f2 == 0.0f) {
            return 1.0f;
        }
        float f3 = c2008g.f11306l;
        if (f3 == 0.0f) {
            return 1.0f;
        }
        float f4 = c2008g.f11305k;
        if (f4 == 0.0f) {
            return 1.0f;
        }
        return Math.min(f4 / f, f3 / f2);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    public Object getTargetByName(String str) {
        return this.mVectorState.mVPathRenderer.f11310p.get(str);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? a26.m297h(drawable) : this.mVectorState.mAutoMirrored;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        if (vectorDrawableCompatState == null) {
            return false;
        }
        if (vectorDrawableCompatState.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.mVectorState.mTint;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.mMutated && super.mutate() == this) {
            this.mVectorState = new VectorDrawableCompatState(this.mVectorState);
            this.mMutated = true;
        }
        return this;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        ColorStateList colorStateList = vectorDrawableCompatState.mTint;
        if (colorStateList == null || (mode = vectorDrawableCompatState.mTintMode) == null) {
            z = false;
        } else {
            this.mTintFilter = updateTintFilter(this.mTintFilter, colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!vectorDrawableCompatState.isStateful() || !vectorDrawableCompatState.onStateChanged(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    public void setAllowCaching(boolean z) {
        this.mAllowCaching = z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.mVectorState.mVPathRenderer.getRootAlpha() != i) {
            this.mVectorState.mVPathRenderer.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            a26.m299j(drawable, z);
        } else {
            this.mVectorState.mAutoMirrored = z;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            a26.m303n(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            a26.m304o(drawable, colorStateList);
            return;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        if (vectorDrawableCompatState.mTint != colorStateList) {
            vectorDrawableCompatState.mTint = colorStateList;
            this.mTintFilter = updateTintFilter(this.mTintFilter, colorStateList, vectorDrawableCompatState.mTintMode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            a26.m305p(drawable, mode);
            return;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        if (vectorDrawableCompatState.mTintMode != mode) {
            vectorDrawableCompatState.mTintMode = mode;
            this.mTintFilter = updateTintFilter(this.mTintFilter, vectorDrawableCompatState.mTint, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.mDelegateDrawable;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public PorterDuffColorFilter updateTintFilter(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* loaded from: classes2.dex */
    public static class VectorDrawableDelegateState extends Drawable.ConstantState {
        private final Drawable.ConstantState mDelegateState;

        public VectorDrawableDelegateState(Drawable.ConstantState constantState) {
            this.mDelegateState = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.mDelegateState.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.mDelegateState.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.mDelegateDrawable = (VectorDrawable) this.mDelegateState.newDrawable();
            return vectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.mDelegateDrawable = (VectorDrawable) this.mDelegateState.newDrawable(resources);
            return vectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.mDelegateDrawable = (VectorDrawable) this.mDelegateState.newDrawable(resources, theme);
            return vectorDrawableCompat;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.mColorFilter = colorFilter;
            invalidateSelf();
        }
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$f */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC2007f extends AbstractC2006e {

        /* renamed from: a */
        public dtd.C4180b[] f11290a;

        /* renamed from: b */
        public String f11291b;

        /* renamed from: c */
        public int f11292c;

        /* renamed from: d */
        public int f11293d;

        public AbstractC2007f() {
            super();
            this.f11290a = null;
            this.f11292c = 0;
        }

        /* renamed from: c */
        public boolean mo13599c() {
            return false;
        }

        /* renamed from: d */
        public String m13610d(dtd.C4180b[] c4180bArr) {
            String str = " ";
            for (int i = 0; i < c4180bArr.length; i++) {
                str = str + c4180bArr[i].f25352a + ":";
                for (float f : c4180bArr[i].f25353b) {
                    str = str + f + ",";
                }
            }
            return str;
        }

        /* renamed from: e */
        public void m13611e(int i) {
            String str = "";
            for (int i2 = 0; i2 < i; i2++) {
                str = str + Extension.TAB_CHAR;
            }
            Log.v(VectorDrawableCompat.LOGTAG, str + "current path is :" + this.f11291b + " pathData is " + m13610d(this.f11290a));
        }

        /* renamed from: f */
        public void m13612f(Path path) {
            path.reset();
            dtd.C4180b[] c4180bArr = this.f11290a;
            if (c4180bArr != null) {
                dtd.C4180b.m28298i(c4180bArr, path);
            }
        }

        public dtd.C4180b[] getPathData() {
            return this.f11290a;
        }

        public String getPathName() {
            return this.f11291b;
        }

        public void setPathData(dtd.C4180b[] c4180bArr) {
            if (dtd.m28281b(this.f11290a, c4180bArr)) {
                dtd.m28290k(this.f11290a, c4180bArr);
            } else {
                this.f11290a = dtd.m28285f(c4180bArr);
            }
        }

        public AbstractC2007f(AbstractC2007f abstractC2007f) {
            super();
            this.f11290a = null;
            this.f11292c = 0;
            this.f11291b = abstractC2007f.f11291b;
            this.f11293d = abstractC2007f.f11293d;
            this.f11290a = dtd.m28285f(abstractC2007f.f11290a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.mDelegateDrawable;
        if (drawable != null) {
            a26.m296g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.mVectorState;
        vectorDrawableCompatState.mVPathRenderer = new C2008g();
        TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, AbstractC5654hh.f36758a);
        updateStateFromTypedArray(m101579r, xmlPullParser, theme);
        m101579r.recycle();
        vectorDrawableCompatState.mChangingConfigurations = getChangingConfigurations();
        vectorDrawableCompatState.mCacheDirty = true;
        inflateInternal(resources, xmlPullParser, attributeSet, theme);
        this.mTintFilter = updateTintFilter(this.mTintFilter, vectorDrawableCompatState.mTint, vectorDrawableCompatState.mTintMode);
    }

    public VectorDrawableCompat(VectorDrawableCompatState vectorDrawableCompatState) {
        this.mAllowCaching = true;
        this.mTmpFloats = new float[9];
        this.mTmpMatrix = new Matrix();
        this.mTmpBounds = new Rect();
        this.mVectorState = vectorDrawableCompatState;
        this.mTintFilter = updateTintFilter(this.mTintFilter, vectorDrawableCompatState.mTint, vectorDrawableCompatState.mTintMode);
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$c */
    /* loaded from: classes2.dex */
    public static class C2004c extends AbstractC2007f {

        /* renamed from: e */
        public int[] f11265e;

        /* renamed from: f */
        public t24 f11266f;

        /* renamed from: g */
        public float f11267g;

        /* renamed from: h */
        public t24 f11268h;

        /* renamed from: i */
        public float f11269i;

        /* renamed from: j */
        public float f11270j;

        /* renamed from: k */
        public float f11271k;

        /* renamed from: l */
        public float f11272l;

        /* renamed from: m */
        public float f11273m;

        /* renamed from: n */
        public Paint.Cap f11274n;

        /* renamed from: o */
        public Paint.Join f11275o;

        /* renamed from: p */
        public float f11276p;

        public C2004c() {
            this.f11267g = 0.0f;
            this.f11269i = 1.0f;
            this.f11270j = 1.0f;
            this.f11271k = 0.0f;
            this.f11272l = 1.0f;
            this.f11273m = 0.0f;
            this.f11274n = Paint.Cap.BUTT;
            this.f11275o = Paint.Join.MITER;
            this.f11276p = 4.0f;
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.AbstractC2006e
        /* renamed from: a */
        public boolean mo13601a() {
            return this.f11268h.m97852i() || this.f11266f.m97852i();
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.AbstractC2006e
        /* renamed from: b */
        public boolean mo13602b(int[] iArr) {
            return this.f11266f.m97853j(iArr) | this.f11268h.m97853j(iArr);
        }

        /* renamed from: g */
        public final Paint.Cap m13603g(int i, Paint.Cap cap) {
            return i != 0 ? i != 1 ? i != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        public float getFillAlpha() {
            return this.f11270j;
        }

        public int getFillColor() {
            return this.f11268h.m97849e();
        }

        public float getStrokeAlpha() {
            return this.f11269i;
        }

        public int getStrokeColor() {
            return this.f11266f.m97849e();
        }

        public float getStrokeWidth() {
            return this.f11267g;
        }

        public float getTrimPathEnd() {
            return this.f11272l;
        }

        public float getTrimPathOffset() {
            return this.f11273m;
        }

        public float getTrimPathStart() {
            return this.f11271k;
        }

        /* renamed from: h */
        public final Paint.Join m13604h(int i, Paint.Join join) {
            return i != 0 ? i != 1 ? i != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        /* renamed from: i */
        public void m13605i(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, AbstractC5654hh.f36760c);
            m13606j(m101579r, xmlPullParser, theme);
            m101579r.recycle();
        }

        /* renamed from: j */
        public final void m13606j(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f11265e = null;
            if (uhk.m101578q(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f11291b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f11290a = dtd.m28283d(string2);
                }
                this.f11268h = uhk.m101570i(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f11270j = uhk.m101571j(typedArray, xmlPullParser, "fillAlpha", 12, this.f11270j);
                this.f11274n = m13603g(uhk.m101572k(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f11274n);
                this.f11275o = m13604h(uhk.m101572k(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f11275o);
                this.f11276p = uhk.m101571j(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f11276p);
                this.f11266f = uhk.m101570i(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f11269i = uhk.m101571j(typedArray, xmlPullParser, "strokeAlpha", 11, this.f11269i);
                this.f11267g = uhk.m101571j(typedArray, xmlPullParser, "strokeWidth", 4, this.f11267g);
                this.f11272l = uhk.m101571j(typedArray, xmlPullParser, "trimPathEnd", 6, this.f11272l);
                this.f11273m = uhk.m101571j(typedArray, xmlPullParser, "trimPathOffset", 7, this.f11273m);
                this.f11271k = uhk.m101571j(typedArray, xmlPullParser, "trimPathStart", 5, this.f11271k);
                this.f11292c = uhk.m101572k(typedArray, xmlPullParser, "fillType", 13, this.f11292c);
            }
        }

        public void setFillAlpha(float f) {
            this.f11270j = f;
        }

        public void setFillColor(int i) {
            this.f11268h.m97854k(i);
        }

        public void setStrokeAlpha(float f) {
            this.f11269i = f;
        }

        public void setStrokeColor(int i) {
            this.f11266f.m97854k(i);
        }

        public void setStrokeWidth(float f) {
            this.f11267g = f;
        }

        public void setTrimPathEnd(float f) {
            this.f11272l = f;
        }

        public void setTrimPathOffset(float f) {
            this.f11273m = f;
        }

        public void setTrimPathStart(float f) {
            this.f11271k = f;
        }

        public C2004c(C2004c c2004c) {
            super(c2004c);
            this.f11267g = 0.0f;
            this.f11269i = 1.0f;
            this.f11270j = 1.0f;
            this.f11271k = 0.0f;
            this.f11272l = 1.0f;
            this.f11273m = 0.0f;
            this.f11274n = Paint.Cap.BUTT;
            this.f11275o = Paint.Join.MITER;
            this.f11276p = 4.0f;
            this.f11265e = c2004c.f11265e;
            this.f11266f = c2004c.f11266f;
            this.f11267g = c2004c.f11267g;
            this.f11269i = c2004c.f11269i;
            this.f11268h = c2004c.f11268h;
            this.f11292c = c2004c.f11292c;
            this.f11270j = c2004c.f11270j;
            this.f11271k = c2004c.f11271k;
            this.f11272l = c2004c.f11272l;
            this.f11273m = c2004c.f11273m;
            this.f11274n = c2004c.f11274n;
            this.f11275o = c2004c.f11275o;
            this.f11276p = c2004c.f11276p;
        }
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$g */
    /* loaded from: classes2.dex */
    public static class C2008g {

        /* renamed from: q */
        public static final Matrix f11294q = new Matrix();

        /* renamed from: a */
        public final Path f11295a;

        /* renamed from: b */
        public final Path f11296b;

        /* renamed from: c */
        public final Matrix f11297c;

        /* renamed from: d */
        public Paint f11298d;

        /* renamed from: e */
        public Paint f11299e;

        /* renamed from: f */
        public PathMeasure f11300f;

        /* renamed from: g */
        public int f11301g;

        /* renamed from: h */
        public final C2005d f11302h;

        /* renamed from: i */
        public float f11303i;

        /* renamed from: j */
        public float f11304j;

        /* renamed from: k */
        public float f11305k;

        /* renamed from: l */
        public float f11306l;

        /* renamed from: m */
        public int f11307m;

        /* renamed from: n */
        public String f11308n;

        /* renamed from: o */
        public Boolean f11309o;

        /* renamed from: p */
        public final C4577ey f11310p;

        public C2008g() {
            this.f11297c = new Matrix();
            this.f11303i = 0.0f;
            this.f11304j = 0.0f;
            this.f11305k = 0.0f;
            this.f11306l = 0.0f;
            this.f11307m = 255;
            this.f11308n = null;
            this.f11309o = null;
            this.f11310p = new C4577ey();
            this.f11302h = new C2005d();
            this.f11295a = new Path();
            this.f11296b = new Path();
        }

        /* renamed from: a */
        public static float m13613a(float f, float f2, float f3, float f4) {
            return (f * f4) - (f2 * f3);
        }

        /* renamed from: b */
        public void m13614b(Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            m13615c(this.f11302h, f11294q, canvas, i, i2, colorFilter);
        }

        /* renamed from: c */
        public final void m13615c(C2005d c2005d, Matrix matrix, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            C2005d c2005d2 = c2005d;
            c2005d2.f11277a.set(matrix);
            c2005d2.f11277a.preConcat(c2005d2.f11286j);
            canvas.save();
            int i3 = 0;
            while (i3 < c2005d2.f11278b.size()) {
                AbstractC2006e abstractC2006e = (AbstractC2006e) c2005d2.f11278b.get(i3);
                if (abstractC2006e instanceof C2005d) {
                    m13615c((C2005d) abstractC2006e, c2005d2.f11277a, canvas, i, i2, colorFilter);
                } else if (abstractC2006e instanceof AbstractC2007f) {
                    m13616d(c2005d2, (AbstractC2007f) abstractC2006e, canvas, i, i2, colorFilter);
                }
                i3++;
                c2005d2 = c2005d;
            }
            canvas.restore();
        }

        /* renamed from: d */
        public final void m13616d(C2005d c2005d, AbstractC2007f abstractC2007f, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            float f = i / this.f11305k;
            float f2 = i2 / this.f11306l;
            float min = Math.min(f, f2);
            Matrix matrix = c2005d.f11277a;
            this.f11297c.set(matrix);
            this.f11297c.postScale(f, f2);
            float m13617e = m13617e(matrix);
            if (m13617e == 0.0f) {
                return;
            }
            abstractC2007f.m13612f(this.f11295a);
            Path path = this.f11295a;
            this.f11296b.reset();
            if (abstractC2007f.mo13599c()) {
                this.f11296b.setFillType(abstractC2007f.f11292c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f11296b.addPath(path, this.f11297c);
                canvas.clipPath(this.f11296b);
                return;
            }
            C2004c c2004c = (C2004c) abstractC2007f;
            float f3 = c2004c.f11271k;
            if (f3 != 0.0f || c2004c.f11272l != 1.0f) {
                float f4 = c2004c.f11273m;
                float f5 = (f3 + f4) % 1.0f;
                float f6 = (c2004c.f11272l + f4) % 1.0f;
                if (this.f11300f == null) {
                    this.f11300f = new PathMeasure();
                }
                this.f11300f.setPath(this.f11295a, false);
                float length = this.f11300f.getLength();
                float f7 = f5 * length;
                float f8 = f6 * length;
                path.reset();
                if (f7 > f8) {
                    this.f11300f.getSegment(f7, length, path, true);
                    this.f11300f.getSegment(0.0f, f8, path, true);
                } else {
                    this.f11300f.getSegment(f7, f8, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f11296b.addPath(path, this.f11297c);
            if (c2004c.f11268h.m97855l()) {
                t24 t24Var = c2004c.f11268h;
                if (this.f11299e == null) {
                    Paint paint = new Paint(1);
                    this.f11299e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f11299e;
                if (t24Var.m97851h()) {
                    Shader m97850f = t24Var.m97850f();
                    m97850f.setLocalMatrix(this.f11297c);
                    paint2.setShader(m97850f);
                    paint2.setAlpha(Math.round(c2004c.f11270j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(VectorDrawableCompat.applyAlpha(t24Var.m97849e(), c2004c.f11270j));
                }
                paint2.setColorFilter(colorFilter);
                this.f11296b.setFillType(c2004c.f11292c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f11296b, paint2);
            }
            if (c2004c.f11266f.m97855l()) {
                t24 t24Var2 = c2004c.f11266f;
                if (this.f11298d == null) {
                    Paint paint3 = new Paint(1);
                    this.f11298d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f11298d;
                Paint.Join join = c2004c.f11275o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = c2004c.f11274n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(c2004c.f11276p);
                if (t24Var2.m97851h()) {
                    Shader m97850f2 = t24Var2.m97850f();
                    m97850f2.setLocalMatrix(this.f11297c);
                    paint4.setShader(m97850f2);
                    paint4.setAlpha(Math.round(c2004c.f11269i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(VectorDrawableCompat.applyAlpha(t24Var2.m97849e(), c2004c.f11269i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(c2004c.f11267g * min * m13617e);
                canvas.drawPath(this.f11296b, paint4);
            }
        }

        /* renamed from: e */
        public final float m13617e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float hypot = (float) Math.hypot(fArr[0], fArr[1]);
            float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float m13613a = m13613a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max(hypot, hypot2);
            if (max > 0.0f) {
                return Math.abs(m13613a) / max;
            }
            return 0.0f;
        }

        /* renamed from: f */
        public boolean m13618f() {
            if (this.f11309o == null) {
                this.f11309o = Boolean.valueOf(this.f11302h.mo13601a());
            }
            return this.f11309o.booleanValue();
        }

        /* renamed from: g */
        public boolean m13619g(int[] iArr) {
            return this.f11302h.mo13602b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f11307m;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.f11307m = i;
        }

        public C2008g(C2008g c2008g) {
            this.f11297c = new Matrix();
            this.f11303i = 0.0f;
            this.f11304j = 0.0f;
            this.f11305k = 0.0f;
            this.f11306l = 0.0f;
            this.f11307m = 255;
            this.f11308n = null;
            this.f11309o = null;
            C4577ey c4577ey = new C4577ey();
            this.f11310p = c4577ey;
            this.f11302h = new C2005d(c2008g.f11302h, c4577ey);
            this.f11295a = new Path(c2008g.f11295a);
            this.f11296b = new Path(c2008g.f11296b);
            this.f11303i = c2008g.f11303i;
            this.f11304j = c2008g.f11304j;
            this.f11305k = c2008g.f11305k;
            this.f11306l = c2008g.f11306l;
            this.f11301g = c2008g.f11301g;
            this.f11307m = c2008g.f11307m;
            this.f11308n = c2008g.f11308n;
            String str = c2008g.f11308n;
            if (str != null) {
                c4577ey.put(str, this);
            }
            this.f11309o = c2008g.f11309o;
        }
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$d */
    /* loaded from: classes2.dex */
    public static class C2005d extends AbstractC2006e {

        /* renamed from: a */
        public final Matrix f11277a;

        /* renamed from: b */
        public final ArrayList f11278b;

        /* renamed from: c */
        public float f11279c;

        /* renamed from: d */
        public float f11280d;

        /* renamed from: e */
        public float f11281e;

        /* renamed from: f */
        public float f11282f;

        /* renamed from: g */
        public float f11283g;

        /* renamed from: h */
        public float f11284h;

        /* renamed from: i */
        public float f11285i;

        /* renamed from: j */
        public final Matrix f11286j;

        /* renamed from: k */
        public int f11287k;

        /* renamed from: l */
        public int[] f11288l;

        /* renamed from: m */
        public String f11289m;

        public C2005d(C2005d c2005d, C4577ey c4577ey) {
            super();
            AbstractC2007f c2003b;
            this.f11277a = new Matrix();
            this.f11278b = new ArrayList();
            this.f11279c = 0.0f;
            this.f11280d = 0.0f;
            this.f11281e = 0.0f;
            this.f11282f = 1.0f;
            this.f11283g = 1.0f;
            this.f11284h = 0.0f;
            this.f11285i = 0.0f;
            Matrix matrix = new Matrix();
            this.f11286j = matrix;
            this.f11289m = null;
            this.f11279c = c2005d.f11279c;
            this.f11280d = c2005d.f11280d;
            this.f11281e = c2005d.f11281e;
            this.f11282f = c2005d.f11282f;
            this.f11283g = c2005d.f11283g;
            this.f11284h = c2005d.f11284h;
            this.f11285i = c2005d.f11285i;
            this.f11288l = c2005d.f11288l;
            String str = c2005d.f11289m;
            this.f11289m = str;
            this.f11287k = c2005d.f11287k;
            if (str != null) {
                c4577ey.put(str, this);
            }
            matrix.set(c2005d.f11286j);
            ArrayList arrayList = c2005d.f11278b;
            for (int i = 0; i < arrayList.size(); i++) {
                Object obj = arrayList.get(i);
                if (obj instanceof C2005d) {
                    this.f11278b.add(new C2005d((C2005d) obj, c4577ey));
                } else {
                    if (obj instanceof C2004c) {
                        c2003b = new C2004c((C2004c) obj);
                    } else {
                        if (!(obj instanceof C2003b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        c2003b = new C2003b((C2003b) obj);
                    }
                    this.f11278b.add(c2003b);
                    Object obj2 = c2003b.f11291b;
                    if (obj2 != null) {
                        c4577ey.put(obj2, c2003b);
                    }
                }
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.AbstractC2006e
        /* renamed from: a */
        public boolean mo13601a() {
            for (int i = 0; i < this.f11278b.size(); i++) {
                if (((AbstractC2006e) this.f11278b.get(i)).mo13601a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.AbstractC2006e
        /* renamed from: b */
        public boolean mo13602b(int[] iArr) {
            boolean z = false;
            for (int i = 0; i < this.f11278b.size(); i++) {
                z |= ((AbstractC2006e) this.f11278b.get(i)).mo13602b(iArr);
            }
            return z;
        }

        /* renamed from: c */
        public void m13607c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, AbstractC5654hh.f36759b);
            m13609e(m101579r, xmlPullParser);
            m101579r.recycle();
        }

        /* renamed from: d */
        public final void m13608d() {
            this.f11286j.reset();
            this.f11286j.postTranslate(-this.f11280d, -this.f11281e);
            this.f11286j.postScale(this.f11282f, this.f11283g);
            this.f11286j.postRotate(this.f11279c, 0.0f, 0.0f);
            this.f11286j.postTranslate(this.f11284h + this.f11280d, this.f11285i + this.f11281e);
        }

        /* renamed from: e */
        public final void m13609e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f11288l = null;
            this.f11279c = uhk.m101571j(typedArray, xmlPullParser, "rotation", 5, this.f11279c);
            this.f11280d = typedArray.getFloat(1, this.f11280d);
            this.f11281e = typedArray.getFloat(2, this.f11281e);
            this.f11282f = uhk.m101571j(typedArray, xmlPullParser, "scaleX", 3, this.f11282f);
            this.f11283g = uhk.m101571j(typedArray, xmlPullParser, "scaleY", 4, this.f11283g);
            this.f11284h = uhk.m101571j(typedArray, xmlPullParser, "translateX", 6, this.f11284h);
            this.f11285i = uhk.m101571j(typedArray, xmlPullParser, "translateY", 7, this.f11285i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f11289m = string;
            }
            m13608d();
        }

        public String getGroupName() {
            return this.f11289m;
        }

        public Matrix getLocalMatrix() {
            return this.f11286j;
        }

        public float getPivotX() {
            return this.f11280d;
        }

        public float getPivotY() {
            return this.f11281e;
        }

        public float getRotation() {
            return this.f11279c;
        }

        public float getScaleX() {
            return this.f11282f;
        }

        public float getScaleY() {
            return this.f11283g;
        }

        public float getTranslateX() {
            return this.f11284h;
        }

        public float getTranslateY() {
            return this.f11285i;
        }

        public void setPivotX(float f) {
            if (f != this.f11280d) {
                this.f11280d = f;
                m13608d();
            }
        }

        public void setPivotY(float f) {
            if (f != this.f11281e) {
                this.f11281e = f;
                m13608d();
            }
        }

        public void setRotation(float f) {
            if (f != this.f11279c) {
                this.f11279c = f;
                m13608d();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f11282f) {
                this.f11282f = f;
                m13608d();
            }
        }

        public void setScaleY(float f) {
            if (f != this.f11283g) {
                this.f11283g = f;
                m13608d();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.f11284h) {
                this.f11284h = f;
                m13608d();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.f11285i) {
                this.f11285i = f;
                m13608d();
            }
        }

        public C2005d() {
            super();
            this.f11277a = new Matrix();
            this.f11278b = new ArrayList();
            this.f11279c = 0.0f;
            this.f11280d = 0.0f;
            this.f11281e = 0.0f;
            this.f11282f = 1.0f;
            this.f11283g = 1.0f;
            this.f11284h = 0.0f;
            this.f11285i = 0.0f;
            this.f11286j = new Matrix();
            this.f11289m = null;
        }
    }
}
