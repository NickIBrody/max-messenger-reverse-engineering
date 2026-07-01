.class public final Lone/me/sdk/conductor/CustomRouterAdapter$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/conductor/CustomRouterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/conductor/CustomRouterAdapter;


# direct methods
.method public constructor <init>(Lone/me/sdk/conductor/CustomRouterAdapter;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/CustomRouterAdapter$a;->a:Lone/me/sdk/conductor/CustomRouterAdapter;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/conductor/CustomRouterAdapter$a;->a:Lone/me/sdk/conductor/CustomRouterAdapter;

    invoke-static {v0}, Lone/me/sdk/conductor/CustomRouterAdapter;->d0(Lone/me/sdk/conductor/CustomRouterAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    iget-object v1, p0, Lone/me/sdk/conductor/CustomRouterAdapter$a;->a:Lone/me/sdk/conductor/CustomRouterAdapter;

    invoke-static {v1}, Lone/me/sdk/conductor/CustomRouterAdapter;->c0(Lone/me/sdk/conductor/CustomRouterAdapter;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lone/me/sdk/conductor/CustomRouterAdapter$a;->a:Lone/me/sdk/conductor/CustomRouterAdapter;

    invoke-static {v1}, Lone/me/sdk/conductor/CustomRouterAdapter;->d0(Lone/me/sdk/conductor/CustomRouterAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/conductor/CustomRouterAdapter$a;->a:Lone/me/sdk/conductor/CustomRouterAdapter;

    invoke-static {v2}, Lone/me/sdk/conductor/CustomRouterAdapter;->c0(Lone/me/sdk/conductor/CustomRouterAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/d;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/d;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/conductor/CustomRouterAdapter$a;->a:Lone/me/sdk/conductor/CustomRouterAdapter;

    invoke-static {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->e0(Lone/me/sdk/conductor/CustomRouterAdapter;I)V

    :cond_2
    return-void
.end method
