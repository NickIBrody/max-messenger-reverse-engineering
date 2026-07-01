.class public final Lone/me/sdk/snackbar/CountdownTimerView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/sdk/snackbar/CountdownTimerView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "start",
        "()V",
        "",
        "timeMs",
        "setMaxValue",
        "(J)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "maxValue",
        "J",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "Lone/me/sdk/snackbar/CircularProgressDrawable;",
        "progressIndicator",
        "Lone/me/sdk/snackbar/CircularProgressDrawable;",
        "snackbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anim:Landroid/animation/ValueAnimator;

.field private maxValue:J

.field private final progressIndicator:Lone/me/sdk/snackbar/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/CountdownTimerView;->anim:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lone/me/sdk/snackbar/CircularProgressDrawable;

    invoke-direct {p1}, Lone/me/sdk/snackbar/CircularProgressDrawable;-><init>()V

    .line 4
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->l()Lccd$w;

    move-result-object v0

    invoke-virtual {v0}, Lccd$w;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/CircularProgressDrawable;->setColor(I)V

    .line 5
    iput-object p1, p0, Lone/me/sdk/snackbar/CountdownTimerView;->progressIndicator:Lone/me/sdk/snackbar/CircularProgressDrawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->n()Lstj;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/snackbar/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/snackbar/CountdownTimerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/CountdownTimerView;->start$lambda$0(Lone/me/sdk/snackbar/CountdownTimerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final start()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/CountdownTimerView;->anim:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lone/me/sdk/snackbar/CountdownTimerView;->maxValue:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/sdk/snackbar/CountdownTimerView;->anim:Landroid/animation/ValueAnimator;

    new-instance v1, Lbw4;

    invoke-direct {v1, p0}, Lbw4;-><init>(Lone/me/sdk/snackbar/CountdownTimerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lone/me/sdk/snackbar/CountdownTimerView;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final start$lambda$0(Lone/me/sdk/snackbar/CountdownTimerView;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget-wide v1, p0, Lone/me/sdk/snackbar/CountdownTimerView;->maxValue:J

    long-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lone/me/sdk/snackbar/CountdownTimerView;->progressIndicator:Lone/me/sdk/snackbar/CircularProgressDrawable;

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/CircularProgressDrawable;->setProgress(F)V

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lone/me/sdk/snackbar/CountdownTimerView;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/snackbar/CountdownTimerView;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/CountdownTimerView;->progressIndicator:Lone/me/sdk/snackbar/CircularProgressDrawable;

    invoke-interface {p1}, Lccd;->l()Lccd$w;

    move-result-object v1

    invoke-virtual {v1}, Lccd$w;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/CircularProgressDrawable;->setColor(I)V

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setMaxValue(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/snackbar/CountdownTimerView;->maxValue:J

    return-void
.end method
