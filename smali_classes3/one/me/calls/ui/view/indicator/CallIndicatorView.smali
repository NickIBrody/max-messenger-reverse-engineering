.class public final Lone/me/calls/ui/view/indicator/CallIndicatorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/indicator/CallIndicatorView$a;,
        Lone/me/calls/ui/view/indicator/CallIndicatorView$b;,
        Lone/me/calls/ui/view/indicator/CallIndicatorView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002OPB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J7\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010$\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R+\u0010\u000c\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\rR\u0014\u0010I\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR$\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010\u0011\u00a8\u0006Q"
    }
    d2 = {
        "Lone/me/calls/ui/view/indicator/CallIndicatorView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldw1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;",
        "state",
        "Lpkk;",
        "indicatorState",
        "(Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V",
        "",
        "isVisible",
        "setActionsVisibility",
        "(Z)V",
        "enabled",
        "setMicrophoneEnabled",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "()V",
        "",
        "Landroid/animation/Animator;",
        "out",
        "isOpen",
        "",
        "animationDuration",
        "getScreenSliderAnimatorSet",
        "(Ljava/util/List;ZJ)V",
        "doOnScreenSliderAnimationStart",
        "doOnScreenSliderAnimationEnd",
        "",
        "name",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "setTime",
        "Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;",
        "waveView",
        "Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;",
        "Landroid/widget/TextView;",
        "indicatorTitleView",
        "Landroid/widget/TextView;",
        "timeView",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "microphoneButton",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "hangupButton",
        "Lone/me/calls/ui/view/indicator/CallIndicatorView$a;",
        "actionsListener",
        "Lone/me/calls/ui/view/indicator/CallIndicatorView$a;",
        "getActionsListener",
        "()Lone/me/calls/ui/view/indicator/CallIndicatorView$a;",
        "setActionsListener",
        "(Lone/me/calls/ui/view/indicator/CallIndicatorView$a;)V",
        "hasReceivedIndicatorState",
        "Z",
        "<set-?>",
        "indicatorState$delegate",
        "Lh0g;",
        "getIndicatorState",
        "()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;",
        "setIndicatorState",
        "getTitleColor",
        "()I",
        "titleColor",
        "value",
        "isTalking",
        "()Z",
        "setTalking",
        "Companion",
        "a",
        "b",
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

.field private static final BLUR_SCALE:F = 3.0f

.field private static final BUTTON_ICON_PADDING:I = 0x8

.field private static final BUTTON_ICON_SIZE:I = 0x28

.field public static final Companion:Lone/me/calls/ui/view/indicator/CallIndicatorView$b;

.field private static final RADIUS_SCALE:F = 0.33333334f


# instance fields
.field private actionsListener:Lone/me/calls/ui/view/indicator/CallIndicatorView$a;

.field private final hangupButton:Lone/me/calls/ui/view/RoundButtonView;

.field private hasReceivedIndicatorState:Z

.field private final indicatorState$delegate:Lh0g;

.field private final indicatorTitleView:Landroid/widget/TextView;

.field private final microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

.field private final timeView:Landroid/widget/TextView;

.field private final waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/ui/view/indicator/CallIndicatorView;

    const-string v2, "indicatorState"

    const-string v3, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/view/indicator/CallIndicatorView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/calls/ui/view/indicator/CallIndicatorView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/indicator/CallIndicatorView$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->Companion:Lone/me/calls/ui/view/indicator/CallIndicatorView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/indicator/CallIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v1, Lgo5;->a:Lgo5;

    sget-object v1, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    .line 4
    new-instance v2, Lone/me/calls/ui/view/indicator/CallIndicatorView$d;

    invoke-direct {v2, v1, v0}, Lone/me/calls/ui/view/indicator/CallIndicatorView$d;-><init>(Ljava/lang/Object;Lone/me/calls/ui/view/indicator/CallIndicatorView;)V

    .line 5
    iput-object v2, v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorState$delegate:Lh0g;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    new-instance v1, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3eaaaaab

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFILxd5;)V

    .line 9
    sget v3, Lrtc;->C0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 10
    iput-object v1, v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    .line 11
    new-instance v9, Lone/me/calls/ui/view/RoundButtonView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v9, v2, v3, v4, v3}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 12
    sget v5, Lrtc;->W0:I

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 13
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v5, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v9, v5}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 15
    sget v5, Lmrg;->c5:I

    invoke-static {v9, v5, v8, v4, v3}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 16
    sget v5, Lutc;->z1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 17
    new-instance v5, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 18
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    .line 19
    invoke-direct {v5, v10, v11}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v9, v5}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/16 v5, 0x8

    .line 20
    invoke-virtual {v9, v5}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    .line 21
    new-instance v12, Ljl1;

    invoke-direct {v12, v0}, Ljl1;-><init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 22
    iput-object v9, v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 23
    new-instance v10, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v10, v2, v3, v4, v3}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 24
    sget v11, Lrtc;->v:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 25
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object v11, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEGATIVE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v10, v11}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 27
    sget v11, Lmrg;->I5:I

    invoke-static {v10, v11, v8, v4, v3}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 28
    sget v3, Lutc;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 29
    new-instance v3, Lone/me/calls/ui/view/RoundButtonView$a$c;

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 31
    invoke-direct {v3, v4, v7}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v10, v3}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 32
    invoke-virtual {v10, v5}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    .line 33
    new-instance v13, Lkl1;

    invoke-direct {v13, v0}, Lkl1;-><init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 34
    iput-object v10, v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hangupButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 35
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    sget v4, Lrtc;->D0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    .line 38
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object v8, Loik;->a:Loik;

    invoke-virtual {v8}, Loik;->o()Lstj;

    move-result-object v11

    invoke-virtual {v8, v3, v11}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 41
    invoke-direct {v0}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->getTitleColor()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iput-object v3, v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->timeView:Landroid/widget/TextView;

    .line 43
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    sget v2, Lrtc;->E0:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 45
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v8}, Loik;->o()Lstj;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 50
    invoke-direct {v0}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->getTitleColor()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iput-object v11, v0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorTitleView:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-static {v0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    .line 59
    new-instance v4, Lqc4;

    invoke-direct {v4, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->q(I)Lqc4$a;

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->a(I)Lqc4$a;

    .line 62
    invoke-virtual {v4}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->o(I)Lqc4$a;

    move-result-object v2

    int-to-float v4, v5

    .line 63
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 64
    invoke-virtual {v2, v5}, Lqc4$a;->b(I)V

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    .line 66
    new-instance v5, Lqc4;

    invoke-direct {v5, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 67
    invoke-virtual {v5}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->q(I)Lqc4$a;

    .line 68
    invoke-virtual {v5}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->a(I)Lqc4$a;

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->n(I)Lqc4$a;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->g(I)Lqc4$a;

    .line 71
    invoke-virtual {v5}, Lqc4;->d()V

    .line 72
    invoke-virtual {v5}, Lqc4;->k()V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 74
    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->a(I)Lqc4$a;

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->q(I)Lqc4$a;

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->n(I)Lqc4$a;

    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->g(I)Lqc4$a;

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    .line 80
    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->q(I)Lqc4$a;

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->a(I)Lqc4$a;

    .line 83
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->f(I)Lqc4$a;

    move-result-object v2

    .line 84
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lqc4$a;->b(I)V

    .line 86
    invoke-static {v1, v0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/indicator/CallIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/ui/view/indicator/CallIndicatorView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->getScreenSliderAnimatorSet$lambda$0$1$0(Lone/me/calls/ui/view/indicator/CallIndicatorView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getHasReceivedIndicatorState$p(Lone/me/calls/ui/view/indicator/CallIndicatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hasReceivedIndicatorState:Z

    return p0
.end method

.method public static final synthetic access$indicatorState(Lone/me/calls/ui/view/indicator/CallIndicatorView;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorState(Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V

    return-void
.end method

.method public static final synthetic access$setHasReceivedIndicatorState$p(Lone/me/calls/ui/view/indicator/CallIndicatorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hasReceivedIndicatorState:Z

    return-void
.end method

.method public static b(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->actionsListener:Lone/me/calls/ui/view/indicator/CallIndicatorView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/indicator/CallIndicatorView$a;->a()V

    :cond_0
    return-void
.end method

.method public static c(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->actionsListener:Lone/me/calls/ui/view/indicator/CallIndicatorView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/indicator/CallIndicatorView$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->getScreenSliderAnimatorSet$lambda$0$0$0(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final getScreenSliderAnimatorSet$lambda$0$0$0(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hangupButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final getScreenSliderAnimatorSet$lambda$0$1$0(Lone/me/calls/ui/view/indicator/CallIndicatorView;FLandroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const v1, 0x3f2aaaaa

    mul-float/2addr v1, p2

    const v2, 0x3eaaaaab

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setRadiusScale(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setFalloffOverride(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setBlurScale(F)V

    iget-object p0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->requestRender()V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    return v0
.end method

.method private final indicatorState(Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    sget-object v1, Lone/me/calls/ui/view/indicator/CallIndicatorView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->RECONNECTION:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->ACTIVE:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->NOT_CONTACT_DIAL:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->DIAL:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setColorState(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)V

    return-void
.end method


# virtual methods
.method public doOnScreenSliderAnimationEnd(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->timeView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hangupButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorTitleView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hangupButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const v1, 0x3eaaaaab

    invoke-virtual {p1, v1}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setRadiusScale(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setFalloffOverride(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setBlurScale(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->setFixedTextureBufferSize(II)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setContinuousAnimationsEnabled(Z)V

    return-void
.end method

.method public doOnScreenSliderAnimationStart(Z)V
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->setContinuousAnimationsEnabled(Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->clearFixedTextureBufferSize()V

    return-void
.end method

.method public final getActionsListener()Lone/me/calls/ui/view/indicator/CallIndicatorView$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->actionsListener:Lone/me/calls/ui/view/indicator/CallIndicatorView$a;

    return-object v0
.end method

.method public final getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorState$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/indicator/CallIndicatorView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    return-object v0
.end method

.method public getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lll1;

    invoke-direct {v3, p0}, Lll1;-><init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-eqz p2, :cond_3

    move p3, p4

    :cond_3
    iget-object p2, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {p2}, Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;->getBlurScale()F

    move-result p2

    new-array p4, v2, [F

    aput v1, p4, v4

    aput p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Lml1;

    invoke-direct {p4, p0, p2}, Lml1;-><init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;F)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isTalking()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {v0}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->isTalking()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->start()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p1, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p5, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p1, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final setActionsListener(Lone/me/calls/ui/view/indicator/CallIndicatorView$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->actionsListener:Lone/me/calls/ui/view/indicator/CallIndicatorView$a;

    return-void
.end method

.method public final setActionsVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/RoundButtonView;->setVisibility(I)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->hangupButton:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/RoundButtonView;->setVisibility(I)V

    return-void
.end method

.method public final setIndicatorState(Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorState$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/indicator/CallIndicatorView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    sget v1, Lmrg;->c5:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    sget-object v1, Lone/me/calls/ui/view/RoundButtonView$a$b;->SECONDARY_CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    sget v1, Lmrg;->b5:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    sget-object v1, Lone/me/calls/ui/view/RoundButtonView$a$b;->SELECTED:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->microphoneButton:Lone/me/calls/ui/view/RoundButtonView;

    if-eqz p1, :cond_1

    sget p1, Lutc;->z1:I

    goto :goto_1

    :cond_1
    sget p1, Lutc;->y1:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTalking(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->waveView:Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setTalking(Z)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView;->indicatorTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
