.class public final Lqui;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqui$a;
    }
.end annotation


# instance fields
.field public final w:Lone/me/sdk/stickers/set/StickersSetCellView;

.field public final x:Lu9i;

.field public y:Lesi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/stickers/lottie/a;Ljava/util/concurrent/Executor;Lqui$a;)V
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/set/StickersSetCellView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/stickers/set/StickersSetCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/sdk/stickers/set/StickersSetCellView;

    iput-object p1, p0, Lqui;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    new-instance v0, Lu9i;

    new-instance v1, Lqui$b;

    invoke-direct {v1, p4}, Lqui$b;-><init>(Lqui$a;)V

    new-instance v2, Lqui$c;

    invoke-direct {v2, p4}, Lqui$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1, v2}, Lu9i;-><init>(Ljava/util/concurrent/Executor;Lyqi;Lbt7;)V

    iput-object v0, p0, Lqui;->x:Lu9i;

    new-instance p3, Lpui;

    invoke-direct {p3, p0, p4}, Lpui;-><init>(Lqui;Lqui$a;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/stickers/set/StickersSetCellView;->setHeaderClickAction(Lbt7;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lone/me/sdk/stickers/set/StickersSetCellView;->bindLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_0
    invoke-virtual {p1, v0}, Lone/me/sdk/stickers/set/StickersSetCellView;->bindAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static synthetic x(Lqui;Lqui$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lqui;->y(Lqui;Lqui$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lqui;Lqui$a;)Lpkk;
    .locals 0

    iget-object p0, p0, Lqui;->y:Lesi;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lqui$a;->c(Lesi;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 5

    instance-of v0, p1, Lesi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lesi;

    iput-object p1, p0, Lqui;->y:Lesi;

    invoke-virtual {p1}, Lesi;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lqui;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw7d;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqui;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {p1}, Lesi;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lqui;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lesi;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lx7d;->c:I

    goto :goto_0

    :cond_1
    sget v3, Lx7d;->a:I

    :goto_0
    invoke-virtual {p1}, Lesi;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_1

    :cond_2
    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :goto_1
    invoke-virtual {v1, v2, v0, v3, v4}, Lone/me/sdk/stickers/set/StickersSetCellView;->bindHeader(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;)V

    iget-object v0, p0, Lqui;->x:Lu9i;

    invoke-virtual {p1}, Lesi;->A()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final z(Lccd;)V
    .locals 1

    iget-object v0, p0, Lqui;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/set/StickersSetCellView;->setCustomTheme(Lccd;)V

    return-void
.end method
