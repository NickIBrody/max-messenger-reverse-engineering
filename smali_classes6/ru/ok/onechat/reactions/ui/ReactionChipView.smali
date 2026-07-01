.class public final Lru/ok/onechat/reactions/ui/ReactionChipView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/ReactionChipView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u001d\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\n2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\n00\u00a2\u0006\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR+\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u0012R+\u0010U\u001a\u0002012\u0006\u0010J\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010[\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ui/ReactionChipView;",
        "Landroid/view/ViewGroup;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "",
        "color",
        "Lpkk;",
        "drawBackground",
        "(Landroid/graphics/Canvas;I)V",
        "drawCircle",
        "(Landroid/graphics/Canvas;)V",
        "",
        "selfReacted",
        "animateChip",
        "(Z)V",
        "",
        "fullRadius",
        "Lxpd;",
        "setupAnimationRange",
        "(FZ)Lxpd;",
        "setupDuration",
        "(FZ)F",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "canvas",
        "dispatchDraw",
        "Lccd$c$a;",
        "bubbleColors",
        "isInside",
        "onBubbleColorsChanged",
        "(Lccd$c$a;Z)V",
        "Lkotlin/Function1;",
        "Lhxf;",
        "listener",
        "setOnChipClickListener",
        "(Ldt7;)V",
        "isAnimating",
        "Z",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/graphics/Paint;",
        "animationPaint",
        "Landroid/graphics/Paint;",
        "animationRadius",
        "F",
        "myBackgroundColor",
        "I",
        "othersBackgroundColor",
        "myTextColor",
        "othersTextColor",
        "Landroid/widget/TextView;",
        "emojiView",
        "Landroid/widget/TextView;",
        "Lone/me/common/counter/OneMeCounter;",
        "counterView",
        "Lone/me/common/counter/OneMeCounter;",
        "<set-?>",
        "isOwn$delegate",
        "Lh0g;",
        "isOwn",
        "()Z",
        "setOwn",
        "reaction$delegate",
        "getReaction",
        "()Lhxf;",
        "setReaction",
        "(Lhxf;)V",
        "reaction",
        "count$delegate",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "getEmojiCenterX",
        "()F",
        "emojiCenterX",
        "Companion",
        "a",
        "reactions_release"
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

.field private static final ANIMATION_IN_DURATION:J = 0x1f4L

.field private static final ANIMATION_OUT_DURATION:J = 0x15eL

.field private static final CHIP_HEIGHT:I = 0x1c

.field public static final Companion:Lru/ok/onechat/reactions/ui/ReactionChipView$a;

.field public static final EMOJI_SIZE:I = 0x14

.field private static final GAP:I = 0x4

.field public static final HORIZONTAL_PADDING:I = 0xa

.field private static final UNDEFINED_ANIMATION_RADIUS:F = -1.0f

.field private static final easeInterpolator$delegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# instance fields
.field private final animationPaint:Landroid/graphics/Paint;

.field private animationRadius:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final count$delegate:Lh0g;

.field private final counterView:Lone/me/common/counter/OneMeCounter;

.field private final emojiView:Landroid/widget/TextView;

.field private isAnimating:Z

.field private final isOwn$delegate:Lh0g;

.field private myBackgroundColor:I

.field private myTextColor:I

.field private othersBackgroundColor:I

.field private othersTextColor:I

.field private final reaction$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lru/ok/onechat/reactions/ui/ReactionChipView;

    const-string v2, "isOwn"

    const-string v3, "isOwn()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "reaction"

    const-string v5, "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "count"

    const-string v6, "getCount()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lru/ok/onechat/reactions/ui/ReactionChipView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipView$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/onechat/reactions/ui/ReactionChipView;->Companion:Lru/ok/onechat/reactions/ui/ReactionChipView$a;

    new-instance v0, Llxf;

    invoke-direct {v0}, Llxf;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lru/ok/onechat/reactions/ui/ReactionChipView;->easeInterpolator$delegate:Lqd9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->w()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    new-instance v3, Lone/me/common/counter/OneMeCounter;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {v3, v2}, Lone/me/common/counter/OneMeCounter;->setHasBackground(Z)V

    sget-object p1, Lru/ok/onechat/reactions/ui/ReactionChipView;->Companion:Lru/ok/onechat/reactions/ui/ReactionChipView$a;

    invoke-static {p1}, Lru/ok/onechat/reactions/ui/ReactionChipView$a;->a(Lru/ok/onechat/reactions/ui/ReactionChipView$a;)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/common/counter/OneMeCounter;->setReplaceInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1}, Loik;->o()Lstj;

    move-result-object p1

    invoke-virtual {p1}, Lstj;->n()Lstj;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/common/counter/OneMeCounter;->setTypography(Lstj;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lru/ok/onechat/reactions/ui/ReactionChipView$b;

    invoke-direct {v1, p1, p0}, Lru/ok/onechat/reactions/ui/ReactionChipView$b;-><init>(Ljava/lang/Object;Lru/ok/onechat/reactions/ui/ReactionChipView;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn$delegate:Lh0g;

    const-string p1, ""

    invoke-static {p1}, Layf;->a(Ljava/lang/CharSequence;)Lhxf;

    move-result-object p1

    new-instance v1, Lru/ok/onechat/reactions/ui/ReactionChipView$c;

    invoke-direct {v1, p1, p0}, Lru/ok/onechat/reactions/ui/ReactionChipView$c;-><init>(Ljava/lang/Object;Lru/ok/onechat/reactions/ui/ReactionChipView;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->reaction$delegate:Lh0g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lru/ok/onechat/reactions/ui/ReactionChipView$d;

    invoke-direct {v1, p1, p0}, Lru/ok/onechat/reactions/ui/ReactionChipView$d;-><init>(Ljava/lang/Object;Lru/ok/onechat/reactions/ui/ReactionChipView;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->count$delegate:Lh0g;

    new-instance p1, Lru/ok/onechat/reactions/ui/ReactionChipView$1;

    invoke-direct {p1}, Lru/ok/onechat/reactions/ui/ReactionChipView$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lru/ok/onechat/reactions/ui/ReactionChipView;->easeInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateChip(Lru/ok/onechat/reactions/ui/ReactionChipView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->animateChip(Z)V

    return-void
.end method

.method public static final synthetic access$getCounterView$p(Lru/ok/onechat/reactions/ui/ReactionChipView;)Lone/me/common/counter/OneMeCounter;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    return-object p0
.end method

.method public static final synthetic access$getEaseInterpolator$delegate$cp()Lqd9;
    .locals 1

    sget-object v0, Lru/ok/onechat/reactions/ui/ReactionChipView;->easeInterpolator$delegate:Lqd9;

    return-object v0
.end method

.method public static final synthetic access$getEmojiView$p(Lru/ok/onechat/reactions/ui/ReactionChipView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setAnimating$p(Lru/ok/onechat/reactions/ui/ReactionChipView;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->isAnimating:Z

    return-void
.end method

.method public static final synthetic access$setAnimationRadius$p(Lru/ok/onechat/reactions/ui/ReactionChipView;F)V
    .locals 0

    iput p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lru/ok/onechat/reactions/ui/ReactionChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final animateChip(Z)V
    .locals 5

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->getEmojiCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->setupAnimationRange(FZ)Lxpd;

    move-result-object v1

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->setupDuration(FZ)F

    move-result p1

    float-to-long v3, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v2, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0, v3, v4}, Lone/me/common/counter/OneMeCounter;->setReplaceDuration(J)V

    sget-object v0, Lru/ok/onechat/reactions/ui/ReactionChipView;->Companion:Lru/ok/onechat/reactions/ui/ReactionChipView$a;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/ReactionChipView$a;->a(Lru/ok/onechat/reactions/ui/ReactionChipView$a;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljxf;

    invoke-direct {v0, p0}, Ljxf;-><init>(Lru/ok/onechat/reactions/ui/ReactionChipView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lru/ok/onechat/reactions/ui/ReactionChipView$animateChip$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v0, p0, v2}, Lru/ok/onechat/reactions/ui/ReactionChipView$animateChip$lambda$0$$inlined$doOnStart$1;-><init>(Lru/ok/onechat/reactions/ui/ReactionChipView;F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lru/ok/onechat/reactions/ui/ReactionChipView$animateChip$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lru/ok/onechat/reactions/ui/ReactionChipView$animateChip$lambda$0$$inlined$doOnEnd$1;-><init>(Lru/ok/onechat/reactions/ui/ReactionChipView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateChip$lambda$0$0(Lru/ok/onechat/reactions/ui/ReactionChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lru/ok/onechat/reactions/ui/ReactionChipView;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipView;->setOnChipClickListener$lambda$0(Lru/ok/onechat/reactions/ui/ReactionChipView;Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/onechat/reactions/ui/ReactionChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->animateChip$lambda$0$0(Lru/ok/onechat/reactions/ui/ReactionChipView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->getEmojiCenterX()F

    move-result v0

    iget v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    iget v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myTextColor:I

    invoke-virtual {v1, v2}, Lone/me/common/counter/OneMeCounter;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    iget v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersTextColor:I

    invoke-virtual {v1, v2}, Lone/me/common/counter/OneMeCounter;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationPaint:Landroid/graphics/Paint;

    iget v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    iget-object v3, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final easeInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method private final getEmojiCenterX()F
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static final setOnChipClickListener$lambda$0(Lru/ok/onechat/reactions/ui/ReactionChipView;Ldt7;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->getReaction()Lhxf;

    move-result-object p2

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->getCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn()Z

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->animateChip(Z)V

    return-void
.end method

.method private final setupAnimationRange(FZ)Lxpd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Lxpd;"
        }
    .end annotation

    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    :cond_1
    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    :goto_4
    if-eqz p2, :cond_6

    move p1, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method private final setupDuration(FZ)F
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    div-float/2addr p2, p1

    const-wide/16 v0, 0x15e

    :goto_0
    long-to-float p1, v0

    mul-float/2addr p2, p1

    return p2

    :cond_0
    const/4 p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->animationRadius:F

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->isAnimating:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersBackgroundColor:I

    invoke-direct {p0, p1, v0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->drawBackground(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->drawCircle(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myBackgroundColor:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersBackgroundColor:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->drawBackground(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myTextColor:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersTextColor:I

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/common/counter/OneMeCounter;->setTextColor(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->count$delegate:Lh0g;

    sget-object v1, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReaction()Lhxf;
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->reaction$delegate:Lh0g;

    sget-object v1, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    return-object v0
.end method

.method public final isOwn()Z
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn$delegate:Lh0g;

    sget-object v1, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onBubbleColorsChanged(Lccd$c$a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a;->m()Lccd$c$a$a$e;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a$e;->a()I

    move-result p2

    iput p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myBackgroundColor:I

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a;->m()Lccd$c$a$a$e;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a$e;->b()I

    move-result p2

    iput p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersBackgroundColor:I

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$e;->m()Lccd$c$a$e$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$e$a;->a()I

    move-result p2

    iput p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myTextColor:I

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->m()Lccd$c$a$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e$a;->b()I

    move-result p1

    iput p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersTextColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a;->m()Lccd$c$a$a$e;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a$e;->c()I

    move-result p2

    iput p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myBackgroundColor:I

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a;->m()Lccd$c$a$a$e;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$a$e;->d()I

    move-result p2

    iput p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersBackgroundColor:I

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$e;->m()Lccd$c$a$e$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$e$a;->c()I

    move-result p2

    iput p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->myTextColor:I

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->m()Lccd$c$a$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e$a;->d()I

    move-result p1

    iput p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->othersTextColor:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    add-int v3, v1, p1

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v4, p1, p2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->emojiView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x1c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 0

    return-void
.end method

.method public final setCount(I)V
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->count$delegate:Lh0g;

    sget-object v1, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnChipClickListener(Ldt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    new-instance v3, Lkxf;

    invoke-direct {v3, p0, p1}, Lkxf;-><init>(Lru/ok/onechat/reactions/ui/ReactionChipView;Ldt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOwn(Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn$delegate:Lh0g;

    sget-object v1, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Lhxf;)V
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionChipView;->reaction$delegate:Lh0g;

    sget-object v1, Lru/ok/onechat/reactions/ui/ReactionChipView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
