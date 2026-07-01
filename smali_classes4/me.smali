.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final b:Lhs8;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lhs8;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->b:Lhs8;

    iput-object p2, p0, Lme;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a()Lfi3;
    .locals 8

    iget-object v0, p0, Lme;->b:Lhs8;

    invoke-interface {v0}, Lhs8;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {p0}, Lme;->b()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->L()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lxf3;->c(Ltrb;Z)Lu93;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lfi3;

    invoke-direct {v0, v1, v3}, Lfi3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final b()La27;
    .locals 1

    iget-object v0, p0, Lme;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method
