.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm37;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln37$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq71;->ROOT:Lq71;

    if-ne v0, v1, :cond_2

    sget-object p1, Ln37$a;->a:Ldl6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq71;

    sget-object v3, Lq71;->ROOT:Lq71;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lpih;->c:Lpih$a;

    iget-object v1, p0, Ln37;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1m;

    invoke-virtual {p1, v1, v0}, Lpih$a;->a(Lw1m;Ljava/util/Collection;)V

    return-void

    :cond_2
    sget-object v0, Lpih;->c:Lpih$a;

    iget-object v1, p0, Ln37;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1m;

    invoke-virtual {v0, v1, p1}, Lpih$a;->a(Lw1m;Ljava/util/Collection;)V

    return-void
.end method
