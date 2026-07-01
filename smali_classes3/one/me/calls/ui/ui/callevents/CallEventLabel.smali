.class public final Lone/me/calls/ui/ui/callevents/CallEventLabel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/callevents/CallEventLabel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/calls/ui/ui/callevents/CallEventLabel;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "Lpkk;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/widget/TextView;",
        "labelView",
        "Landroid/widget/TextView;",
        "",
        "bgRadius$delegate",
        "Lqd9;",
        "getBgRadius",
        "()[F",
        "bgRadius",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundView",
        "()Landroid/graphics/drawable/Drawable;",
        "backgroundView",
        "Companion",
        "a",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/calls/ui/ui/callevents/CallEventLabel$a;

.field private static final HEIGHT:I = 0x1c

.field private static final ROUND_CORNER:F = 40.0f

.field private static final TEXT_SPACE:I = 0x8


# instance fields
.field private final bgRadius$delegate:Lqd9;

.field private final labelView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/callevents/CallEventLabel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/callevents/CallEventLabel$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/callevents/CallEventLabel;->Companion:Lone/me/calls/ui/ui/callevents/CallEventLabel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/ui/callevents/CallEventLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcg1;

    invoke-direct {p2}, Lcg1;-><init>()V

    .line 4
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lone/me/calls/ui/ui/callevents/CallEventLabel;->bgRadius$delegate:Lqd9;

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 10
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget p1, Lslf;->call_event_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-direct {p0}, Lone/me/calls/ui/ui/callevents/CallEventLabel;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->n()Lstj;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 17
    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 19
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 20
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 23
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-static {p2}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    .line 25
    iput-object p2, p0, Lone/me/calls/ui/ui/callevents/CallEventLabel;->labelView:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/ui/callevents/CallEventLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/callevents/CallEventLabel;->bgRadius_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method private static final bgRadius_delegate$lambda$0()[F
    .locals 2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/ui/callevents/CallEventLabel;->getBgRadius()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/callevents/CallEventLabel;->bgRadius$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method


# virtual methods
.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/callevents/CallEventLabel;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
