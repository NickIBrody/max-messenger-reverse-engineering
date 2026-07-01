.class public final Lxed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxed;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxed;


# direct methods
.method public constructor <init>(Lxed;)V
    .locals 0

    iput-object p1, p0, Lxed$b;->a:Lxed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 2

    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->g(Lxed;)Lvl0;

    move-result-object v0

    instance-of v1, v0, Lfak;

    if-eqz v1, :cond_0

    check-cast v0, Lfak;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lfak;->e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    :cond_1
    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->h(Lxed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfak;

    invoke-interface {v1, p1, p2, p3, p4}, Lfak;->e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 2

    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->g(Lxed;)Lvl0;

    move-result-object v0

    instance-of v1, v0, Lfak;

    if-eqz v1, :cond_0

    check-cast v0, Lfak;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfak;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->h(Lxed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfak;

    invoke-interface {v1, p1, p2, p3}, Lfak;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 2

    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->g(Lxed;)Lvl0;

    move-result-object v0

    instance-of v1, v0, Lfak;

    if-eqz v1, :cond_0

    check-cast v0, Lfak;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfak;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->h(Lxed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfak;

    invoke-interface {v1, p1, p2, p3}, Lfak;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 2

    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->g(Lxed;)Lvl0;

    move-result-object v0

    instance-of v1, v0, Lfak;

    if-eqz v1, :cond_0

    check-cast v0, Lfak;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfak;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    iget-object v0, p0, Lxed$b;->a:Lxed;

    invoke-static {v0}, Lxed;->h(Lxed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfak;

    invoke-interface {v1, p1, p2, p3}, Lfak;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
