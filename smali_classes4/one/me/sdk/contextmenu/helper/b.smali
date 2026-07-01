.class public final Lone/me/sdk/contextmenu/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/helper/b$a;,
        Lone/me/sdk/contextmenu/helper/b$b;
    }
.end annotation


# static fields
.field public static final d:Lone/me/sdk/contextmenu/helper/b$a;


# instance fields
.field public final a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/helper/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/contextmenu/helper/b;->d:Lone/me/sdk/contextmenu/helper/b$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/b;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/b;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;Landroid/view/View;)Lone/me/sdk/contextmenu/helper/b$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/contextmenu/helper/b;->f(Landroid/view/View;Landroid/view/View;)Lone/me/sdk/contextmenu/helper/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/helper/b;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/contextmenu/helper/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/contextmenu/helper/b;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Lone/me/sdk/contextmenu/helper/b$b;
    .locals 1

    instance-of v0, p2, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$b$a;

    check-cast p2, Landroid/widget/AdapterView;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/contextmenu/helper/b$b$a;-><init>(Landroid/view/View;Landroid/widget/AdapterView;)V

    return-object v0

    :cond_0
    instance-of v0, p2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$b$e;

    check-cast p2, Landroid/widget/ScrollView;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/contextmenu/helper/b$b$e;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-object v0

    :cond_1
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$b$d;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/contextmenu/helper/b$b$d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p2, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$b$c;

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/contextmenu/helper/b$b$c;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

    :cond_3
    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$b$b;

    check-cast p2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/contextmenu/helper/b$b$b;-><init>(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    return-object v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/contextmenu/helper/b;->f(Landroid/view/View;Landroid/view/View;)Lone/me/sdk/contextmenu/helper/b$b;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/helper/b;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v5

    iget-object v6, p0, Lone/me/sdk/contextmenu/helper/b;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    new-instance v0, Lone/me/sdk/contextmenu/helper/b$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/contextmenu/helper/b$c;-><init>(Lone/me/sdk/contextmenu/helper/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v6, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->p(Lone/me/sdk/contextmenu/helper/ViewWatcher$a;)V

    return-void
.end method
