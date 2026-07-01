.class public final Lar5;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# instance fields
.field public final G:Lwl9;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lwl9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p2, p0, Lar5;->G:Lwl9;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    invoke-static {}, Lhr5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhr5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    invoke-virtual {v0}, Ler5;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    iget-object v0, p0, Lar5;->G:Lwl9;

    invoke-direct {p2, v0}, Lone/me/devmenu/DevMenuInfoScreen;-><init>(Lwl9;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lhr5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ler5;

    invoke-virtual {p2}, Ler5;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tab id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, p0, Lar5;->G:Lwl9;

    invoke-direct {p2, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Lwl9;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v0, p0, Lar5;->G:Lwl9;

    invoke-direct {p2, v0}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Lwl9;)V

    :goto_0
    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final s0()Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnog;->i(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    return-object v0

    :cond_1
    return-object v1
.end method
