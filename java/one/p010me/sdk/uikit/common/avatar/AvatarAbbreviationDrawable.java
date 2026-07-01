package one.p010me.sdk.uikit.common.avatar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.AbstractC15314sy;
import p000.bhi;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f6j;
import p000.f8g;
import p000.gj0;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.ixj;
import p000.j1c;
import p000.jy8;
import p000.l1c;
import p000.l99;
import p000.lxh;
import p000.mp9;
import p000.ovj;
import p000.qf8;
import p000.rlc;
import p000.ts8;
import p000.vi0;
import p000.whk;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0002`aB)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J,\u0010\u001a\u001a\u00020\r*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u000e\b\u0004\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u0018H\u0082\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0001*\u00020\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u00020\r2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u001eH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\tH\u0016¢\u0006\u0004\b1\u00102R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001c\u0010A\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bA\u0010B\u0012\u0004\bC\u0010\u000fR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010BR\u0018\u0010H\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010J\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010BR+\u0010T\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR+\u0010[\u001a\u00020U2\u0006\u0010M\u001a\u00020U8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010O\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0014\u0010^\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]¨\u0006b"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;", "Landroid/graphics/drawable/Drawable;", "Lovj;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "avatarShape", "Lvi0;", "model", "Lccd;", "theme", "<init>", "(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lccd;)V", "Lpkk;", "setGradientShaderToBgPaint", "()V", "", "", "out", "toAbbreviation", "(Ljava/lang/CharSequence;[C)V", "Landroid/graphics/Paint;", "", "newTextSize", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "withTextSize", "(Landroid/graphics/Paint;FLbt7;)V", "toIndependentCopy", "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/content/Context;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "", "", "bgGradients", "[[I", "bgGradient", "[I", "textBounds", "Landroid/graphics/Rect;", "abbreviation", "[C", "emojiDrawable", "Landroid/graphics/drawable/Drawable;", "bgPaintAlpha", CA20Status.STATUS_USER_I, "getBgPaintAlpha$annotations", "Landroid/graphics/Shader;", "bgPaintShader", "Landroid/graphics/Shader;", "bgPaintColor", "bgPaintColorFilter", "Landroid/graphics/ColorFilter;", "textPaintSize", "F", "textPaintColor", "<set-?>", "padding$delegate", "Lh0g;", "getPadding", "()F", "setPadding", "(F)V", "padding", "", "isGradientEnabled$delegate", "isGradientEnabled$common_release", "()Z", "setGradientEnabled$common_release", "(Z)V", "isGradientEnabled", "getSharedTextPaint", "()Landroid/graphics/Paint;", "sharedTextPaint", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AvatarAbbreviationDrawable extends Drawable implements ovj {
    private static final float TEXT_PAINT_SIZE_FACTOR = 0.33f;
    private final char[] abbreviation;
    private final OneMeAvatarView.AbstractC11845b avatarShape;
    private final int[] bgGradient;
    private final int[][] bgGradients;
    private int bgPaintAlpha;
    private int bgPaintColor;
    private ColorFilter bgPaintColorFilter;
    private Shader bgPaintShader;
    private final Context context;
    private final Drawable emojiDrawable;

    /* renamed from: isGradientEnabled$delegate, reason: from kotlin metadata */
    private final h0g isGradientEnabled;

    /* renamed from: padding$delegate, reason: from kotlin metadata */
    private final h0g padding;
    private final Rect textBounds;
    private int textPaintColor;
    private float textPaintSize;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(AvatarAbbreviationDrawable.class, "padding", "getPadding()F", 0)), f8g.m32506f(new j1c(AvatarAbbreviationDrawable.class, "isGradientEnabled", "isGradientEnabled$common_release()Z", 0))};
    private static final C11836a Companion = new C11836a(null);
    private static final h0g squirclePathCache$delegate = ixj.m43209a(new bt7() { // from class: ti0
        @Override // p000.bt7
        public final Object invoke() {
            l1c squirclePathCache_delegate$lambda$0;
            squirclePathCache_delegate$lambda$0 = AvatarAbbreviationDrawable.squirclePathCache_delegate$lambda$0();
            return squirclePathCache_delegate$lambda$0;
        }
    });
    private static final h0g sharedBgPaint$delegate = ixj.m43209a(new bt7() { // from class: ui0
        @Override // p000.bt7
        public final Object invoke() {
            Paint sharedBgPaint_delegate$lambda$0;
            sharedBgPaint_delegate$lambda$0 = AvatarAbbreviationDrawable.sharedBgPaint_delegate$lambda$0();
            return sharedBgPaint_delegate$lambda$0;
        }
    });
    private static final ThreadLocal<Paint> _sharedTextPaint = new ThreadLocal<>();

    /* renamed from: one.me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable$a */
    public static final class C11836a {

        /* renamed from: a */
        public static final /* synthetic */ x99[] f77526a = {f8g.m32508h(new dcf(C11836a.class, "squirclePathCache", "getSquirclePathCache()Landroidx/collection/MutableScatterMap;", 0)), f8g.m32508h(new dcf(C11836a.class, "sharedBgPaint", "getSharedBgPaint()Landroid/graphics/Paint;", 0))};

        public /* synthetic */ C11836a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public final Paint m75758d() {
            return (Paint) AvatarAbbreviationDrawable.sharedBgPaint$delegate.mo110a(this, f77526a[1]);
        }

        /* renamed from: e */
        public final Paint m75759e(Context context) {
            Paint paint = (Paint) AvatarAbbreviationDrawable._sharedTextPaint.get();
            if (paint != null) {
                return paint;
            }
            Paint paint2 = new Paint();
            paint2.setAntiAlias(true);
            paint2.setDither(true);
            paint2.setSubpixelText(true);
            paint2.setLinearText(true);
            paint2.setTypeface(whk.m107703b(context, Typeface.SANS_SERIF, 600, false));
            AvatarAbbreviationDrawable._sharedTextPaint.set(paint2);
            return paint2;
        }

        /* renamed from: f */
        public final l1c m75760f() {
            return (l1c) AvatarAbbreviationDrawable.squirclePathCache$delegate.mo110a(this, f77526a[0]);
        }

        public C11836a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "Ll99;", "klass", "<init>", "(Ll99;)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable$b */
    public static final class C11837b extends IssueKeyException {
        public C11837b(l99 l99Var) {
            super("50953", "emoji drawable " + l99Var.mo49289g() + " has no ConstantState, drawing shared instance", null, 4, null);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable$c */
    public static final class C11838c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ AvatarAbbreviationDrawable f77527x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11838c(Object obj, AvatarAbbreviationDrawable avatarAbbreviationDrawable) {
            super(obj);
            this.f77527x = avatarAbbreviationDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77527x.invalidateSelf();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable$d */
    public static final class C11839d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ AvatarAbbreviationDrawable f77528x;

        /* renamed from: y */
        public final /* synthetic */ ccd f77529y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11839d(Object obj, AvatarAbbreviationDrawable avatarAbbreviationDrawable, ccd ccdVar) {
            super(obj);
            this.f77528x = avatarAbbreviationDrawable;
            this.f77529y = ccdVar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            this.f77528x.textPaintColor = booleanValue ? this.f77529y.getText().m19008h() : this.f77529y.getText().m19006f();
            this.f77528x.setGradientShaderToBgPaint();
            this.f77528x.invalidateSelf();
        }
    }

    public AvatarAbbreviationDrawable(Context context, OneMeAvatarView.AbstractC11845b abstractC11845b, vi0 vi0Var, ccd ccdVar) {
        Object[] objArr;
        bhi[] bhiVarArr;
        bhi bhiVar;
        Drawable emojiDrawable;
        Spanned spanned;
        this.context = context;
        this.avatarShape = abstractC11845b;
        int[][] m35577e = gj0.f33868a.m35577e(ccdVar);
        this.bgGradients = m35577e;
        this.bgGradient = m35577e[(int) Math.abs(vi0Var.m104143c() % m35577e.length)];
        this.textBounds = new Rect();
        char[] cArr = new char[2];
        toAbbreviation(vi0Var.m104142b(), cArr);
        this.abbreviation = cArr;
        CharSequence m104142b = vi0Var.m104142b();
        int length = m104142b.length();
        Drawable drawable = null;
        try {
            spanned = m104142b instanceof Spanned ? (Spanned) m104142b : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, bhi.class);
            bhiVarArr = (bhi[]) objArr;
            if (bhiVarArr != null && (bhiVar = (bhi) AbstractC15314sy.m97305a0(bhiVarArr)) != null && (emojiDrawable = bhiVar.getEmojiDrawable()) != null) {
                drawable = toIndependentCopy(emojiDrawable);
            }
            this.emojiDrawable = drawable;
            this.bgPaintAlpha = 255;
            this.bgPaintColor = ccdVar.getBackground().m19021h();
            this.textPaintColor = ccdVar.getText().m19008h();
            go5 go5Var = go5.f34205a;
            this.padding = new C11838c(Float.valueOf(0.0f), this);
            this.isGradientEnabled = new C11839d(Boolean.TRUE, this, ccdVar);
        }
        objArr = null;
        bhiVarArr = (bhi[]) objArr;
        if (bhiVarArr != null) {
            drawable = toIndependentCopy(emojiDrawable);
        }
        this.emojiDrawable = drawable;
        this.bgPaintAlpha = 255;
        this.bgPaintColor = ccdVar.getBackground().m19021h();
        this.textPaintColor = ccdVar.getText().m19008h();
        go5 go5Var2 = go5.f34205a;
        this.padding = new C11838c(Float.valueOf(0.0f), this);
        this.isGradientEnabled = new C11839d(Boolean.TRUE, this, ccdVar);
    }

    private static /* synthetic */ void getBgPaintAlpha$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Paint getSharedTextPaint() {
        return Companion.m75759e(this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setGradientShaderToBgPaint() {
        if (getBounds().isEmpty()) {
            return;
        }
        this.bgPaintShader = isGradientEnabled$common_release() ? new LinearGradient(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom, this.bgGradient, (float[]) null, Shader.TileMode.CLAMP) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint sharedBgPaint_delegate$lambda$0() {
        return new Paint(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l1c squirclePathCache_delegate$lambda$0() {
        return new l1c(0, 1, null);
    }

    private final void toAbbreviation(CharSequence charSequence, char[] cArr) {
        if (cArr.length != 2) {
            return;
        }
        cArr[0] = 0;
        cArr[1] = 0;
        if (charSequence.length() == 0) {
            return;
        }
        Character m32356B1 = f6j.m32356B1(charSequence, 0);
        Character valueOf = m32356B1 != null ? Character.valueOf(Character.toUpperCase(m32356B1.charValue())) : null;
        Character m32356B12 = f6j.m32356B1(charSequence, 1);
        char upperCase = m32356B12 != null ? Character.toUpperCase(m32356B12.charValue()) : (char) 0;
        if (valueOf == null) {
            return;
        }
        cArr[0] = valueOf.charValue();
        cArr[1] = upperCase;
    }

    private final Drawable toIndependentCopy(Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        Drawable newDrawable = constantState != null ? constantState.newDrawable() : null;
        if (newDrawable != null) {
            return newDrawable;
        }
        String name = drawable.getClass().getName();
        C11837b c11837b = new C11837b(f8g.m32502b(drawable.getClass()));
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, name, "emoji drawable " + drawable.getClass().getSimpleName() + " has no ConstantState, drawing shared instance", c11837b);
            }
        }
        return drawable;
    }

    private final void withTextSize(Paint paint, float f, bt7 bt7Var) {
        float textSize = paint.getTextSize();
        try {
            paint.setTextSize(f);
            bt7Var.invoke();
        } finally {
            ts8.m99552b(1);
            paint.setTextSize(textSize);
            ts8.m99551a(1);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C11836a c11836a = Companion;
        int color = c11836a.m75758d().getColor();
        int alpha = c11836a.m75758d().getAlpha();
        ColorFilter colorFilter = c11836a.m75758d().getColorFilter();
        Shader shader = c11836a.m75758d().getShader();
        try {
            c11836a.m75758d().setAlpha(this.bgPaintAlpha);
            c11836a.m75758d().setColorFilter(this.bgPaintColorFilter);
            c11836a.m75758d().setShader(this.bgPaintShader);
            c11836a.m75758d().setColor(this.bgPaintColor);
            OneMeAvatarView.AbstractC11845b abstractC11845b = this.avatarShape;
            if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.a) {
                canvas.drawCircle(getBounds().exactCenterX(), getBounds().exactCenterY(), (getBounds().width() / 2.0f) - getPadding(), c11836a.m75758d());
            } else if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) {
                Path path = (Path) c11836a.m75760f().m105172f(getBounds());
                if (path != null) {
                    canvas.drawPath(path, c11836a.m75758d());
                }
            } else {
                if (!jy8.m45881e(abstractC11845b, OneMeAvatarView.AbstractC11845b.b.f77536a)) {
                    throw new NoWhenBranchMatchedException();
                }
                canvas.drawPaint(c11836a.m75758d());
            }
            c11836a.m75758d().setColor(color);
            c11836a.m75758d().setAlpha(alpha);
            c11836a.m75758d().setColorFilter(colorFilter);
            c11836a.m75758d().setShader(shader);
            Drawable drawable = this.emojiDrawable;
            if (drawable != null) {
                float exactCenterX = getBounds().exactCenterX() - (drawable.getBounds().width() / 2);
                float exactCenterY = getBounds().exactCenterY() - (drawable.getBounds().height() / 2);
                int save = canvas.save();
                canvas.translate(exactCenterX, exactCenterY);
                try {
                    drawable.draw(canvas);
                    return;
                } finally {
                    canvas.restoreToCount(save);
                }
            }
            float exactCenterX2 = getBounds().exactCenterX() - this.textBounds.exactCenterX();
            float exactCenterY2 = getBounds().exactCenterY() - this.textBounds.exactCenterY();
            int color2 = getSharedTextPaint().getColor();
            try {
                getSharedTextPaint().setColor(this.textPaintColor);
                Paint sharedTextPaint = getSharedTextPaint();
                float f = this.textPaintSize;
                float textSize = sharedTextPaint.getTextSize();
                try {
                    sharedTextPaint.setTextSize(f);
                    canvas.drawText(this.abbreviation, 0, this.abbreviation.length, exactCenterX2, exactCenterY2, getSharedTextPaint());
                    sharedTextPaint.setTextSize(textSize);
                    getSharedTextPaint().setColor(color2);
                } catch (Throwable th) {
                    sharedTextPaint.setTextSize(textSize);
                    throw th;
                }
            } catch (Throwable th2) {
                getSharedTextPaint().setColor(color2);
                throw th2;
            }
        } catch (Throwable th3) {
            C11836a c11836a2 = Companion;
            c11836a2.m75758d().setColor(color);
            c11836a2.m75758d().setAlpha(alpha);
            c11836a2.m75758d().setColorFilter(colorFilter);
            c11836a2.m75758d().setShader(shader);
            throw th3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float getPadding() {
        return ((Number) this.padding.mo110a(this, $$delegatedProperties[0])).floatValue();
    }

    public final boolean isGradientEnabled$common_release() {
        return ((Boolean) this.isGradientEnabled.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        if (this.avatarShape instanceof OneMeAvatarView.AbstractC11845b.c) {
            l1c m75760f = Companion.m75760f();
            Object m105172f = m75760f.m105172f(bounds);
            if (m105172f == null) {
                m105172f = new Path();
                m75760f.m48637A(bounds, m105172f);
            }
            lxh.m50641c((Path) m105172f, 2.8d, bounds);
        }
        this.textPaintSize = bounds.height() * TEXT_PAINT_SIZE_FACTOR;
        Paint sharedTextPaint = getSharedTextPaint();
        float f = this.textPaintSize;
        float textSize = sharedTextPaint.getTextSize();
        try {
            sharedTextPaint.setTextSize(f);
            Drawable drawable = this.emojiDrawable;
            if (drawable != null) {
                int i = getSharedTextPaint().getFontMetricsInt().descent - getSharedTextPaint().getFontMetricsInt().ascent;
                drawable.setBounds(0, 0, i, i);
            } else {
                getSharedTextPaint().getTextBounds(this.abbreviation, 0, this.abbreviation.length, this.textBounds);
            }
            sharedTextPaint.setTextSize(textSize);
            setGradientShaderToBgPaint();
            invalidateSelf();
        } catch (Throwable th) {
            sharedTextPaint.setTextSize(textSize);
            throw th;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        if (isGradientEnabled$common_release()) {
            return;
        }
        this.textPaintColor = newAttrs.getText().m19006f();
        this.bgPaintColor = newAttrs.getBackground().m19021h();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.bgPaintAlpha = alpha;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.bgPaintColorFilter = colorFilter;
        invalidateSelf();
    }

    public final void setGradientEnabled$common_release(boolean z) {
        this.isGradientEnabled.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    public final void setPadding(float f) {
        this.padding.mo37083b(this, $$delegatedProperties[0], Float.valueOf(f));
    }

    public /* synthetic */ AvatarAbbreviationDrawable(Context context, OneMeAvatarView.AbstractC11845b abstractC11845b, vi0 vi0Var, ccd ccdVar, int i, xd5 xd5Var) {
        this(context, abstractC11845b, vi0Var, (i & 8) != 0 ? ip3.f41503j.m42590a(context).m42583s() : ccdVar);
    }
}
