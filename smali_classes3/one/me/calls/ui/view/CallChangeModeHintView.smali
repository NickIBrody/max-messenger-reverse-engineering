.class public final Lone/me/calls/ui/view/CallChangeModeHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallChangeModeHintView$a;,
        Lone/me/calls/ui/view/CallChangeModeHintView$b;,
        Lone/me/calls/ui/view/CallChangeModeHintView$c;,
        Lone/me/calls/ui/view/CallChangeModeHintView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0003%&\'B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lone/me/calls/ui/view/CallChangeModeHintView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visible",
        "Lpkk;",
        "setHintTextVisibility",
        "(Z)V",
        "",
        "offset",
        "controlViewByOffset",
        "(F)V",
        "",
        "startPadding",
        "I",
        "endPadding",
        "Landroid/widget/TextView;",
        "hintTextView",
        "Landroid/widget/TextView;",
        "Lone/me/calls/ui/view/CallChangeModeHintView$c;",
        "<set-?>",
        "pullViewMovementParams$delegate",
        "Lh0g;",
        "getPullViewMovementParams$calls_ui_release",
        "()Lone/me/calls/ui/view/CallChangeModeHintView$c;",
        "setPullViewMovementParams$calls_ui_release",
        "(Lone/me/calls/ui/view/CallChangeModeHintView$c;)V",
        "pullViewMovementParams",
        "Lone/me/calls/ui/view/CallChangeModePullView;",
        "pullView",
        "Lone/me/calls/ui/view/CallChangeModePullView;",
        "Companion",
        "c",
        "b",
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/calls/ui/view/CallChangeModeHintView$a;

.field private static final END_ICON_HEIGHT:I = 0x48

.field private static final END_ICON_WIDTH:I = 0x2c

.field private static final END_PULL_ICON_PADDING:I = 0x8

.field public static final NEGATIVE_TOP_MARGIN:F = -50.0f

.field private static final START_ICON_HEIGHT:I = 0x1c

.field private static final START_ICON_WIDTH:I = 0x10

.field private static final START_PULL_ICON_PADDING:I = 0x4

.field private static final TEXT_OPACITY_MODIFIER:F = 3.0f


# instance fields
.field private final endPadding:I

.field private final hintTextView:Landroid/widget/TextView;

.field private final pullView:Lone/me/calls/ui/view/CallChangeModePullView;

.field private final pullViewMovementParams$delegate:Lh0g;

.field private final startPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/ui/view/CallChangeModeHintView;

    const-string v2, "pullViewMovementParams"

    const-string v3, "getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$MovementParams;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/view/CallChangeModeHintView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/CallChangeModeHintView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView;->Companion:Lone/me/calls/ui/view/CallChangeModeHintView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/CallChangeModeHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 3
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 4
    iput p2, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->startPadding:I

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 6
    iput v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->endPadding:I

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 10
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v1, Lbrf;->call_change_mode_text_hint:I

    invoke-static {p1, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->n()Lstj;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 16
    iput-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->hintTextView:Landroid/widget/TextView;

    .line 17
    sget-object v3, Lgo5;->a:Lgo5;

    sget-object v3, Lone/me/calls/ui/view/CallChangeModeHintView$c;->d:Lone/me/calls/ui/view/CallChangeModeHintView$c$a;

    invoke-virtual {v3}, Lone/me/calls/ui/view/CallChangeModeHintView$c$a;->a()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v3

    .line 18
    new-instance v4, Lone/me/calls/ui/view/CallChangeModeHintView$e;

    invoke-direct {v4, v3, p0}, Lone/me/calls/ui/view/CallChangeModeHintView$e;-><init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallChangeModeHintView;)V

    .line 19
    iput-object v4, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullViewMovementParams$delegate:Lh0g;

    .line 20
    new-instance v3, Lone/me/calls/ui/view/CallChangeModePullView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lone/me/calls/ui/view/CallChangeModePullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 21
    invoke-virtual {p0}, Lone/me/calls/ui/view/CallChangeModeHintView;->getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallChangeModeHintView$c;->d()J

    move-result-wide v4

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int p1, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 22
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iput-object v3, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullView:Lone/me/calls/ui/view/CallChangeModePullView;

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/CallChangeModeHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getPullView$p(Lone/me/calls/ui/view/CallChangeModeHintView;)Lone/me/calls/ui/view/CallChangeModePullView;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullView:Lone/me/calls/ui/view/CallChangeModePullView;

    return-object p0
.end method


# virtual methods
.method public final controlViewByOffset(F)V
    .locals 8

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallChangeModeHintView;->getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallChangeModeHintView$c;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallChangeModeHintView;->getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/view/CallChangeModeHintView$c;->c()J

    move-result-wide v6

    shr-long v1, v6, v2

    long-to-int v1, v1

    and-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->startPadding:I

    int-to-float v5, v4

    iget v6, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->endPadding:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v4

    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v5, v1

    int-to-float v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullView:Lone/me/calls/ui/view/CallChangeModePullView;

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallChangeModePullView;->getDirection()Lone/me/calls/ui/view/CallChangeModeHintView$b;

    move-result-object v0

    sget-object v2, Lone/me/calls/ui/view/CallChangeModeHintView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullView:Lone/me/calls/ui/view/CallChangeModePullView;

    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullView:Lone/me/calls/ui/view/CallChangeModePullView;

    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullView:Lone/me/calls/ui/view/CallChangeModePullView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->hintTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljwf;->h(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullViewMovementParams$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/CallChangeModeHintView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    return-object v0
.end method

.method public final setHintTextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->hintTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPullViewMovementParams$calls_ui_release(Lone/me/calls/ui/view/CallChangeModeHintView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView;->pullViewMovementParams$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/CallChangeModeHintView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
