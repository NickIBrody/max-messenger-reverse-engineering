.class public final Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001gB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\t2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010?\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0014\u0010D\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0014\u0010E\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0014\u0010F\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\u000bR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010@R\u001b\u0010]\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z*\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_*\u0004\u0008`\u0010\\R\u001b\u0010e\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c*\u0004\u0008d\u0010\\R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010/\u00a8\u0006h"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ltke$d;",
        "model",
        "Lpkk;",
        "bind",
        "(Ltke$d;)V",
        "Ltke$e;",
        "startButtonState",
        "",
        "isLoading",
        "setupStartButton",
        "(Ltke$e;Z)V",
        "Lkotlin/Function1;",
        "",
        "action",
        "setRateClickListener",
        "(Ldt7;)V",
        "",
        "out",
        "getCounterLocationInWindow",
        "([I)V",
        "getCounterWidth",
        "()I",
        "getCountViewHeight",
        "answerModel",
        "bindAnswer",
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
        "checked",
        "setChecked",
        "(Z)V",
        "isChecked",
        "()Z",
        "toggle",
        "()V",
        "Lccd$c$a;",
        "bubbleColors",
        "bubbleColorsChanged",
        "(Lccd$c$a;)V",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "Lqd9;",
        "Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;",
        "barViewLazy",
        "Lqd9;",
        "Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;",
        "voteCountViewLazy",
        "titleVerticalMargin",
        "I",
        "barHeight",
        "minHeight",
        "checkedIconSize",
        "uncheckedIconSize",
        "uncheckedStartPadding",
        "iconRightMargin",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "radioButtonDrawable",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "Landroid/widget/CheckBox;",
        "checkbox",
        "Landroid/widget/CheckBox;",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicator;",
        "progressViewLazy",
        "<set-?>",
        "model$delegate",
        "Lh0g;",
        "getModel",
        "()Ltke$d;",
        "setModel",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "bubblePadding",
        "getBarView",
        "()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;",
        "getBarView$delegate",
        "(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Ljava/lang/Object;",
        "barView",
        "getVoteCountView",
        "()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;",
        "getVoteCountView$delegate",
        "voteCountView",
        "getProgressView",
        "()Lcom/google/android/material/progressindicator/CircularProgressIndicator;",
        "getProgressView$delegate",
        "progressView",
        "Companion",
        "a",
        "message-list_release"
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

.field public static final CHECKED_ICON_SIZE:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$a;

.field public static final MIN_HEIGHT:I = 0x34
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNCHECKED_ICON_SIZE:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final barHeight:I

.field private final barViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final bubblePadding:I

.field private final checkbox:Landroid/widget/CheckBox;

.field private final checkedIconSize:I

.field private final iconRightMargin:I

.field private final minHeight:I

.field private final model$delegate:Lh0g;

.field private final progressViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private radioButtonDrawable:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

.field private final rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private final title:Landroid/widget/TextView;

.field private final titleVerticalMargin:I

.field private final uncheckedIconSize:I

.field private final uncheckedStartPadding:I

.field private final voteCountViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->Companion:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->w()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    new-instance v1, Loje;

    invoke-direct {v1, p1, p0}, Loje;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    new-instance v1, Lpje;

    invoke-direct {v1, p1, p0}, Lpje;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)V

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->titleVerticalMargin:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barHeight:I

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->minHeight:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkedIconSize:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->uncheckedIconSize:I

    const/4 v3, 0x2

    int-to-float v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iput v4, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->uncheckedStartPadding:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->iconRightMargin:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->radioButtonDrawable:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    new-instance v5, Lqje;

    invoke-direct {v5, p1, p0}, Lqje;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)V

    invoke-static {v2, v5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->progressViewLazy:Lqd9;

    sget-object p1, Lgo5;->a:Lgo5;

    new-instance p1, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$b;

    invoke-direct {p1, v4, p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout$b;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->model$delegate:Lh0g;

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$b;->c()I

    move-result p1

    invoke-static {p1, v4, v3, v4}, Lhjg;->b(ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bubblePadding:I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bind(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ltke$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bind(Ltke$d;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->progressViewLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p0

    return-object p0
.end method

.method private static final barViewLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final bind(Ltke$d;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltke$d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltke$d;->b()Ltke$e;

    move-result-object v0

    invoke-virtual {p1}, Ltke$d;->e()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->setupStartButton(Ltke$e;Z)V

    invoke-virtual {p1}, Ltke$d;->c()Ltke$b;

    move-result-object p1

    sget-object v0, Ltke$b$a;->a:Ltke$b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, p1, Ltke$b$b;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getBarView()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getBarView()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    move-result-object v0

    check-cast p1, Ltke$b$b;

    invoke-virtual {p1}, Ltke$b$b;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->updateProgress$default(Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;FZILjava/lang/Object;)V

    invoke-virtual {p1}, Ltke$b$b;->b()Ltke$a;

    move-result-object p1

    instance-of v0, p1, Ltke$a$a;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    check-cast p1, Ltke$a$a;

    invoke-virtual {p1}, Ltke$a$a;->a()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->setVotesCount(IZ)V

    invoke-virtual {v0, v4}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_4
    instance-of v0, p1, Ltke$a$b;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    check-cast p1, Ltke$a$b;

    invoke-virtual {p1}, Ltke$a$b;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->setVotesCount(IZ)V

    invoke-virtual {p1}, Ltke$a$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v0, p1, Ltke$a$c;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    check-cast p1, Ltke$a$c;

    invoke-virtual {p1}, Ltke$a$c;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->setVotesCount(IZ)V

    invoke-virtual {p1}, Ltke$a$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->setRateClickListener$lambda$0(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    move-result-object p0

    return-object p0
.end method

.method private final getBarView()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    return-object v0
.end method

.method private static getBarView$delegate(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    return-object p0
.end method

.method private final getModel()Ltke$d;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->model$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke$d;

    return-object v0
.end method

.method private final getProgressView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->progressViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-object v0
.end method

.method private static getProgressView$delegate(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->progressViewLazy:Lqd9;

    return-object p0
.end method

.method private final getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    return-object v0
.end method

.method private static getVoteCountView$delegate(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    return-object p0
.end method

.method private final isLoading()Z
    .locals 3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getModel()Ltke$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltke$d;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static final progressViewLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1, v0, p0}, Lael;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final setModel(Ltke$d;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->model$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setRateClickListener$lambda$0(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ldt7;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getModel()Ltke$d;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltke$d;->c()Ltke$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    instance-of v0, p0, Ltke$b$b;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ltke$b$b;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ltke$b$b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final setupStartButton(Ltke$e;Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getProgressView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getProgressView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->progressViewLazy:Lqd9;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p2, Ltke$e$a;->a:Ltke$e$a;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of p2, p1, Ltke$e$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    check-cast p1, Ltke$e$b;

    invoke-virtual {p1}, Ltke$e$b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final voteCountViewLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final bindAnswer(Ltke$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->setModel(Ltke$d;)V

    return-void
.end method

.method public final bubbleColorsChanged(Lccd$c$a;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->bubbleColorsChanged(Lccd$c$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->bubbleColorsChanged(Lccd$c$a;)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->radioButtonDrawable:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    if-nez v0, :cond_2

    sget-object v0, Lake;->a:Lake;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkedIconSize:I

    invoke-virtual {v0, v1, p1, v2}, Lake;->b(Landroid/content/Context;Lccd$c$a;I)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->radioButtonDrawable:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    iget-object v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lake;->a:Lake;

    invoke-virtual {v1, v0, p1}, Lake;->a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Lccd$c$a;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->progressViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$b;->f()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->u()Lccd$v;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v;->c()Lccd$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c$b;->c()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getCountViewHeight()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCounterLocationInWindow([I)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->getCounterLocation([I)V

    :cond_0
    return-void
.end method

.method public final getCounterWidth()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;->getCounterWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->uncheckedStartPadding:I

    :goto_1
    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getProgressView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object v3

    iget v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bubblePadding:I

    add-int v4, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getProgressView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    iget v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bubblePadding:I

    add-int v11, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v12, v1, v2

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_2
    iget v1, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bubblePadding:I

    iget v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkedIconSize:I

    add-int/2addr v1, v2

    iget v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->iconRightMargin:I

    add-int v4, v1, v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getBarView()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getBarView()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v5, v1, v2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bubblePadding:I

    sub-int v4, v1, v2

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->bubblePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->titleVerticalMargin:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkedIconSize:I

    sub-int/2addr v0, v2

    iget v2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->iconRightMargin:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->voteCountViewLazy:Lqd9;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->isLoading()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkedIconSize:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->uncheckedIconSize:I

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getProgressView()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    :goto_3
    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barViewLazy:Lqd9;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->barHeight:I

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getBarView()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    move-result-object v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->minHeight:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRateClickListener(Ldt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->getVoteCountView()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;

    move-result-object v0

    new-instance v3, Lnje;

    invoke-direct {v3, p0, p1}, Lnje;-><init>(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ldt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
