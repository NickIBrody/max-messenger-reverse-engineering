.class public final Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;,
        Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0002 !B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u000eR0\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "setButtonToolDataListInternal",
        "()V",
        "",
        "count",
        "addMissedViews",
        "(I)V",
        "",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;",
        "buttons",
        "setButtonToolDataList",
        "(Ljava/util/List;)V",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;",
        "listener",
        "setListener",
        "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;)V",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;",
        "value",
        "maxButtonsCount",
        "I",
        "setMaxButtonsCount",
        "dataList",
        "Ljava/util/List;",
        "setDataList",
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


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;

.field private maxButtonsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->maxButtonsCount:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->dataList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->setButtonToolDataListInternal$lambda$1$0$0(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;Landroid/view/View;)V

    return-void
.end method

.method private final addMissedViews(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setButtonToolDataListInternal()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->addMissedViews(I)V

    :cond_0
    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    check-cast v3, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    move-result-object v5

    invoke-virtual {v6, v5}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;->setSize(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d()Z

    move-result v5

    invoke-virtual {v6, v5}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;->setEnabled(Z)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;->setImage(Ljava/lang/Integer;)V

    new-instance v9, Llwf;

    invoke-direct {v9, p0, v3}, Llwf;-><init>(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private static final setButtonToolDataListInternal$lambda$1$0$0(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->listener:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;->p0(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;)V

    :cond_0
    return-void
.end method

.method private final setDataList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->maxButtonsCount:I

    if-le v0, v1, :cond_2

    invoke-static {p1, v1}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->dataList:Ljava/util/List;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->setButtonToolDataListInternal()V

    const-class v0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buttons count out of limit. Size -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->dataList:Ljava/util/List;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->setButtonToolDataListInternal()V

    return-void
.end method

.method private final setMaxButtonsCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->maxButtonsCount:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final setButtonToolDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->listener:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;

    return-void
.end method
