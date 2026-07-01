.class public Lzxa;
.super Lt0c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxa$a;
    }
.end annotation


# instance fields
.field public l:Lvtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt0c;-><init>()V

    new-instance v0, Lvtg;

    invoke-direct {v0}, Lvtg;-><init>()V

    iput-object v0, p0, Lzxa;->l:Lvtg;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-object v0, p0, Lzxa;->l:Lvtg;

    invoke-virtual {v0}, Lvtg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxa$a;

    invoke-virtual {v1}, Lzxa$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lzxa;->l:Lvtg;

    invoke-virtual {v0}, Lvtg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxa$a;

    invoke-virtual {v1}, Lzxa$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroidx/lifecycle/n;Limc;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Lzxa$a;

    invoke-direct {v0, p1, p2}, Lzxa$a;-><init>(Landroidx/lifecycle/n;Limc;)V

    iget-object v1, p0, Lzxa;->l:Lvtg;

    invoke-virtual {v1, p1, v0}, Lvtg;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxa$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lzxa$a;->x:Limc;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/n;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lzxa$a;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Lzxa;->l:Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxa$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzxa$a;->c()V

    :cond_0
    return-void
.end method
