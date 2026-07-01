package ru.p033ok.tamtam.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.util.Arrays;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.ccd;
import p000.cs3;
import p000.f8g;
import p000.g11;
import p000.go5;
import p000.h0g;
import p000.i3b;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.NGate.tools.Constants;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001lBe\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0003\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u0015*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b)\u0010\u0017J]\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0003\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u000e\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001d\u0010*J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u000fH\u0016¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u00020\u00152\b\u0010/\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u000fH\u0017¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u0015¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u0015¢\u0006\u0004\b6\u00105J\u000f\u00107\u001a\u00020\u0015H\u0016¢\u0006\u0004\b7\u00105R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u00108R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00109R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00108R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00108R\u0016\u0010\f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00108R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010:R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00108R\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010>R\u0014\u0010@\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010AR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010ER\u0014\u0010G\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010ER\u0014\u0010H\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010;R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010;R\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010OR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR+\u0010\u0005\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010X\"\u0004\b]\u0010ZR\"\u0010^\u001a\u00020C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010E\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010c\u001a\u00020C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010E\u001a\u0004\bd\u0010`\"\u0004\be\u0010bR\u0011\u0010h\u001a\u00020I8F¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0011\u0010j\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\bi\u0010 ¨\u0006m"}, m47687d2 = {"Lru/ok/tamtam/drawable/MessageBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "Lcs3;", "", "incomingBackgroundColor", "outgoingBackgroundColor", "", "isIncoming", "Lg11;", "bubbleType", "drawHighlight", "drawBackground", "needCorners", "innerDrawable", "hasOutsideView", "", "highlightColor", "<init>", "([I[IZLg11;ZZZLandroid/graphics/drawable/Drawable;ZI)V", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "updateBubbleAppearance", "(Landroid/graphics/Rect;)V", "colors", "updateIncomingShader", "([ILandroid/graphics/Rect;)V", "updateOutgoingShader", "Landroid/graphics/Path;", "update", "(Landroid/graphics/Path;Landroid/graphics/Rect;)V", "getPathForHighlight", "()Landroid/graphics/Path;", "Landroid/graphics/Outline;", "outline", "getOutline", "(Landroid/graphics/Outline;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "onBoundsChange", "(ZLg11;ZZZILandroid/graphics/drawable/Drawable;Z)Z", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "start", "()V", "stop", "onCleared", "Z", "Lg11;", "Landroid/graphics/drawable/Drawable;", CA20Status.STATUS_USER_I, "Landroid/graphics/RectF;", "tempRect1", "Landroid/graphics/RectF;", "tempRect2", "pathForBackground", "Landroid/graphics/Path;", "pathForHighlight", "", "smallCornerRadius", "F", "cornerRadius", "highlightStrokeWidth", "highlightPadding", "", "corners", "[F", "_alpha", "Landroid/graphics/Shader;", "incomingGradientShader", "Landroid/graphics/Shader;", "outgoingGradientShader", "Landroid/graphics/Matrix;", "gradientShaderMatrix", "Landroid/graphics/Matrix;", "<set-?>", "incomingBackgroundColor$delegate", "Lh0g;", "getIncomingBackgroundColor", "()[I", "setIncomingBackgroundColor", "([I)V", "outgoingBackgroundColor$delegate", "getOutgoingBackgroundColor", "setOutgoingBackgroundColor", "additionalBottomOffset", "getAdditionalBottomOffset", "()F", "setAdditionalBottomOffset", "(F)V", "additionalRightOffset", "getAdditionalRightOffset", "setAdditionalRightOffset", "getCurrentCorners", "()[F", "currentCorners", "getOutlinePath", "outlinePath", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MessageBackgroundDrawable extends Drawable implements cs3 {
    private static final float X0_GRADIENT_POINT = 1.0f;
    private static final float X1_GRADIENT_POINT = 0.0f;
    private static final float X2_GRADIENT_POINT = 0.9f;
    private static final float Y0_GRADIENT_POINT = 0.1f;
    private int _alpha;
    private float additionalBottomOffset;
    private float additionalRightOffset;
    private g11 bubbleType;
    private final float cornerRadius;
    private final float[] corners;
    private boolean drawBackground;
    private boolean drawHighlight;
    private final Matrix gradientShaderMatrix;
    private boolean hasOutsideView;
    public int highlightColor;
    private final int highlightPadding;
    private final float highlightStrokeWidth;

    /* renamed from: incomingBackgroundColor$delegate, reason: from kotlin metadata */
    private final h0g incomingBackgroundColor;
    private Shader incomingGradientShader;
    private Drawable innerDrawable;
    private boolean isIncoming;
    private boolean needCorners;

    /* renamed from: outgoingBackgroundColor$delegate, reason: from kotlin metadata */
    private final h0g outgoingBackgroundColor;
    private Shader outgoingGradientShader;
    private final Path pathForBackground;
    private Path pathForHighlight;
    private final float smallCornerRadius;
    private RectF tempRect1;
    private RectF tempRect2;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MessageBackgroundDrawable.class, "incomingBackgroundColor", "getIncomingBackgroundColor()[I", 0)), f8g.m32506f(new j1c(MessageBackgroundDrawable.class, "outgoingBackgroundColor", "getOutgoingBackgroundColor()[I", 0))};

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Paint paintForDrawable = new Paint(1);

    /* renamed from: ru.ok.tamtam.drawable.MessageBackgroundDrawable$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final MessageBackgroundDrawable m93659a(ccd ccdVar) {
            return new MessageBackgroundDrawable(ccdVar.mo18943f().m19028a().m19031a().m19041f().m19056a(), ccdVar.mo18943f().m19029b().m19031a().m19041f().m19056a(), false, g11.MIDDLE, false, false, false, null, false, 0, Constants.RESULT_CHECK_ERROR_KEY_NOT_FOUND, null);
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.drawable.MessageBackgroundDrawable$b */
    public static final class C14559b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageBackgroundDrawable f98745x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14559b(Object obj, MessageBackgroundDrawable messageBackgroundDrawable) {
            super(obj);
            this.f98745x = messageBackgroundDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            MessageBackgroundDrawable messageBackgroundDrawable = this.f98745x;
            messageBackgroundDrawable.updateIncomingShader((int[]) obj2, messageBackgroundDrawable.getBounds());
        }
    }

    /* renamed from: ru.ok.tamtam.drawable.MessageBackgroundDrawable$c */
    public static final class C14560c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageBackgroundDrawable f98746x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14560c(Object obj, MessageBackgroundDrawable messageBackgroundDrawable) {
            super(obj);
            this.f98746x = messageBackgroundDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            MessageBackgroundDrawable messageBackgroundDrawable = this.f98746x;
            messageBackgroundDrawable.updateOutgoingShader((int[]) obj2, messageBackgroundDrawable.getBounds());
        }
    }

    public MessageBackgroundDrawable(int[] iArr, int[] iArr2, boolean z, g11 g11Var, boolean z2, boolean z3, boolean z4, Drawable drawable, boolean z5, int i) {
        float[] fArr;
        this.isIncoming = z;
        this.bubbleType = g11Var;
        this.drawHighlight = z2;
        this.drawBackground = z3;
        this.needCorners = z4;
        this.innerDrawable = drawable;
        this.hasOutsideView = z5;
        this.highlightColor = i;
        this.tempRect1 = new RectF();
        this.tempRect2 = new RectF();
        this.pathForBackground = new Path();
        this.smallCornerRadius = mu5.m53081i().getDisplayMetrics().density * 6.0f;
        this.cornerRadius = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        this.highlightStrokeWidth = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        this.highlightPadding = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        if (this.needCorners) {
            fArr = new float[8];
            for (int i2 = 0; i2 < 8; i2++) {
                fArr[i2] = this.cornerRadius;
            }
        } else {
            fArr = new float[8];
        }
        this.corners = fArr;
        this._alpha = 255;
        this.gradientShaderMatrix = new Matrix();
        go5 go5Var = go5.f34205a;
        this.incomingBackgroundColor = new C14559b(iArr, this);
        this.outgoingBackgroundColor = new C14560c(iArr2, this);
    }

    private final Path getPathForHighlight() {
        Path path = new Path();
        this.tempRect2.set(getBounds().left + (this.highlightPadding / 2.0f), getBounds().top + (this.highlightPadding / 2.0f), getBounds().right - (this.highlightPadding / 2.0f), getBounds().bottom - (this.highlightPadding / 2.0f));
        path.addRoundRect(this.tempRect2, this.corners, Path.Direction.CW);
        return path;
    }

    public static /* synthetic */ boolean update$default(MessageBackgroundDrawable messageBackgroundDrawable, boolean z, g11 g11Var, boolean z2, boolean z3, boolean z4, int i, Drawable drawable, boolean z5, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        if ((i2 & 8) != 0) {
            z3 = false;
        }
        if ((i2 & 16) != 0) {
            z4 = true;
        }
        if ((i2 & 32) != 0) {
            i = messageBackgroundDrawable.highlightColor;
        }
        if ((i2 & 64) != 0) {
            drawable = null;
        }
        if ((i2 & 128) != 0) {
            z5 = false;
        }
        return messageBackgroundDrawable.update(z, g11Var, z2, z3, z4, i, drawable, z5);
    }

    private final void updateBubbleAppearance(Rect bounds) {
        Drawable drawable = this.innerDrawable;
        if (drawable != null) {
            drawable.setBounds(bounds);
        }
        i3b.m40360a(this.corners, this.bubbleType, this.isIncoming, this.cornerRadius, this.smallCornerRadius, this.needCorners, this.hasOutsideView);
        update(this.pathForBackground, bounds);
        this.pathForHighlight = this.drawHighlight ? getPathForHighlight() : null;
        updateIncomingShader(getIncomingBackgroundColor(), bounds);
        updateOutgoingShader(getOutgoingBackgroundColor(), bounds);
    }

    public static /* synthetic */ void updateBubbleAppearance$default(MessageBackgroundDrawable messageBackgroundDrawable, Rect rect, int i, Object obj) {
        if ((i & 1) != 0) {
            rect = messageBackgroundDrawable.getBounds();
        }
        messageBackgroundDrawable.updateBubbleAppearance(rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateIncomingShader(int[] colors, Rect bounds) {
        LinearGradient linearGradient = new LinearGradient(1.0f, 0.1f, 0.0f, X2_GRADIENT_POINT, colors, (float[]) null, Shader.TileMode.CLAMP);
        Matrix matrix = this.gradientShaderMatrix;
        matrix.reset();
        matrix.setScale(bounds.width(), bounds.height());
        matrix.postTranslate(bounds.left, bounds.top);
        linearGradient.setLocalMatrix(matrix);
        this.incomingGradientShader = linearGradient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateOutgoingShader(int[] colors, Rect bounds) {
        LinearGradient linearGradient = new LinearGradient(1.0f, 0.1f, 0.0f, X2_GRADIENT_POINT, colors, (float[]) null, Shader.TileMode.CLAMP);
        Matrix matrix = this.gradientShaderMatrix;
        matrix.reset();
        matrix.setScale(bounds.width(), bounds.height());
        matrix.postTranslate(bounds.left, bounds.top);
        linearGradient.setLocalMatrix(matrix);
        this.outgoingGradientShader = linearGradient;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        if (i3b.m40362c(this)) {
            float f = 2;
            canvas.scale(-1.0f, 1.0f, getBounds().width() / f, getBounds().height() / f);
        }
        if (this.drawBackground && this.innerDrawable == null) {
            Paint paint = paintForDrawable;
            paint.setShader(this.isIncoming ? this.incomingGradientShader : this.outgoingGradientShader);
            paint.setStyle(Paint.Style.FILL);
            paint.setAlpha(this._alpha);
            canvas.drawPath(this.pathForBackground, paint);
        }
        if (this.innerDrawable != null) {
            Path path = this.pathForBackground;
            int save = canvas.save();
            canvas.clipPath(path);
            try {
                Drawable drawable = this.innerDrawable;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
            } finally {
                canvas.restoreToCount(save);
            }
        }
        if (this.drawHighlight) {
            Paint paint2 = paintForDrawable;
            paint2.setShader(null);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setColor(this.highlightColor);
            paint2.setStrokeWidth(this.highlightStrokeWidth);
            paint2.setAlpha(this._alpha);
            Path path2 = this.pathForHighlight;
            if (path2 != null) {
                canvas.drawPath(path2, paint2);
            }
        }
        canvas.restore();
    }

    public final float getAdditionalBottomOffset() {
        return this.additionalBottomOffset;
    }

    public final float getAdditionalRightOffset() {
        return this.additionalRightOffset;
    }

    public final float[] getCurrentCorners() {
        float[] fArr = this.corners;
        return Arrays.copyOf(fArr, fArr.length);
    }

    public final int[] getIncomingBackgroundColor() {
        return (int[]) this.incomingBackgroundColor.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    public final int[] getOutgoingBackgroundColor() {
        return (int[]) this.outgoingBackgroundColor.mo110a(this, $$delegatedProperties[1]);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT < 30) {
            super.getOutline(outline);
        } else {
            outline.setPath(getOutlinePath());
            outline.setAlpha(0.0f);
        }
    }

    public final Path getOutlinePath() {
        Path path = this.pathForHighlight;
        return path == null ? this.pathForBackground : path;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        updateBubbleAppearance(bounds);
    }

    @Override // p000.cs3
    public void onCleared() {
        Object obj = this.innerDrawable;
        cs3 cs3Var = obj instanceof cs3 ? (cs3) obj : null;
        if (cs3Var != null) {
            cs3Var.onCleared();
        }
    }

    public final void setAdditionalBottomOffset(float f) {
        this.additionalBottomOffset = f;
    }

    public final void setAdditionalRightOffset(float f) {
        this.additionalRightOffset = f;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this._alpha = alpha;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setIncomingBackgroundColor(int[] iArr) {
        this.incomingBackgroundColor.mo37083b(this, $$delegatedProperties[0], iArr);
    }

    public final void setOutgoingBackgroundColor(int[] iArr) {
        this.outgoingBackgroundColor.mo37083b(this, $$delegatedProperties[1], iArr);
    }

    public final void start() {
        Object obj = this.innerDrawable;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final void stop() {
        Object obj = this.innerDrawable;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public final boolean update(boolean z, g11 g11Var) {
        return update$default(this, z, g11Var, false, false, false, 0, null, false, 252, null);
    }

    public final boolean update(boolean z, g11 g11Var, boolean z2) {
        return update$default(this, z, g11Var, z2, false, false, 0, null, false, 248, null);
    }

    public final boolean update(boolean z, g11 g11Var, boolean z2, boolean z3) {
        return update$default(this, z, g11Var, z2, z3, false, 0, null, false, 240, null);
    }

    public final boolean update(boolean z, g11 g11Var, boolean z2, boolean z3, boolean z4) {
        return update$default(this, z, g11Var, z2, z3, z4, 0, null, false, PortalBlockedEmptyStateView.MAX_WIDTH, null);
    }

    public final boolean update(boolean z, g11 g11Var, boolean z2, boolean z3, boolean z4, int i) {
        return update$default(this, z, g11Var, z2, z3, z4, i, null, false, 192, null);
    }

    public final boolean update(boolean z, g11 g11Var, boolean z2, boolean z3, boolean z4, int i, Drawable drawable) {
        return update$default(this, z, g11Var, z2, z3, z4, i, drawable, false, 128, null);
    }

    public final boolean update(boolean isIncoming, g11 bubbleType, boolean needCorners, boolean drawHighlight, boolean drawBackground, int highlightColor, Drawable innerDrawable, boolean hasOutsideView) {
        boolean z = (this.drawBackground == drawBackground && this.isIncoming == isIncoming && this.bubbleType == bubbleType && this.needCorners == needCorners && jy8.m45881e(this.innerDrawable, innerDrawable) && this.hasOutsideView == hasOutsideView) ? false : true;
        this.drawHighlight = drawHighlight;
        this.drawBackground = drawBackground;
        this.highlightColor = highlightColor;
        this.isIncoming = isIncoming;
        this.bubbleType = bubbleType;
        this.needCorners = needCorners;
        this.innerDrawable = innerDrawable;
        this.hasOutsideView = hasOutsideView;
        if (z) {
            updateBubbleAppearance$default(this, null, 1, null);
        }
        return z;
    }

    private final void update(Path path, Rect rect) {
        float[] fArr;
        float f;
        path.reset();
        float[] fArr2 = this.corners;
        if (this.drawHighlight) {
            fArr = new float[9];
            int length = fArr2.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                fArr[i2] = fArr2[i] - (mu5.m53081i().getDisplayMetrics().density * 0.5f);
                i++;
                i2++;
            }
            f = this.highlightPadding;
        } else {
            fArr = fArr2;
            f = 0.0f;
        }
        this.tempRect1.set(rect.left + f, rect.top + f, (rect.right - f) - this.additionalRightOffset, (rect.bottom - f) - this.additionalBottomOffset);
        path.addRoundRect(this.tempRect1, fArr, Path.Direction.CW);
    }

    public /* synthetic */ MessageBackgroundDrawable(int[] iArr, int[] iArr2, boolean z, g11 g11Var, boolean z2, boolean z3, boolean z4, Drawable drawable, boolean z5, int i, int i2, xd5 xd5Var) {
        this(iArr, iArr2, z, g11Var, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? true : z3, (i2 & 64) != 0 ? true : z4, (i2 & 128) != 0 ? null : drawable, (i2 & 256) != 0 ? false : z5, (i2 & 512) != 0 ? 0 : i);
    }
}
