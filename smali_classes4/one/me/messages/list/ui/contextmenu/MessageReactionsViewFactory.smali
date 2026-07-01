.class public final Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$a;
    }
.end annotation


# static fields
.field public static final f:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxib;

.field public final c:Lkzf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->f:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxib;Lkzf;Ljava/util/concurrent/Executor;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->b:Lxib;

    iput-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->c:Lkzf;

    iput-object p4, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->e:Lqd9;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lxib;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->b:Lxib;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lkzf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->c:Lkzf;

    return-object p0
.end method


# virtual methods
.method public final d(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;FLbt7;Lbt7;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->b:Lxib;

    invoke-virtual {v0}, Lxib;->B3()Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lt93;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->c:Lkzf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()Lq6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzf;->b1(Lq6b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->c:Lkzf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v2

    :cond_3
    new-instance v7, Lx7g;

    invoke-direct {v7}, Lx7g;-><init>()V

    new-instance v3, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;Lone/me/messages/list/loader/MessageModel;Lbt7;Lx7g;Lbt7;)V

    sget-object p1, Lru/ok/onechat/reactions/ui/picker/a;->g:Lru/ok/onechat/reactions/ui/picker/a$a;

    iget-object p3, v4, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->a:Landroid/content/Context;

    iget-object p4, v4, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2, p4, v3}, Lru/ok/onechat/reactions/ui/picker/a$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Lru/ok/onechat/reactions/ui/picker/a$b;)Lru/ok/onechat/reactions/ui/picker/a;

    move-result-object p1

    iput-object p1, v7, Lx7g;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, v4, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->a:Landroid/content/Context;

    new-instance p4, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$create$1;

    invoke-direct {p4, p2, p3}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$create$1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p4

    :goto_3
    return-object v2
.end method
