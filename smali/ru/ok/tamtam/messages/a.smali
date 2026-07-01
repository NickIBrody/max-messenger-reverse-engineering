.class public final Lru/ok/tamtam/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/a;->a:Lqd9;

    iput-object p2, p0, Lru/ok/tamtam/messages/a;->b:Lqd9;

    iput-object p3, p0, Lru/ok/tamtam/messages/a;->c:Lqd9;

    iput-object p4, p0, Lru/ok/tamtam/messages/a;->d:Lqd9;

    iput-object p5, p0, Lru/ok/tamtam/messages/a;->e:Lqd9;

    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/a;->b(Ll6b;Ljava/util/Set;)Lu2b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll6b;)Lu2b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll6b;Ljava/util/Set;)Lu2b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Lbo0;->w:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const-class v1, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v3}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v4, "try to create message with zero local id"

    invoke-static {v1, v4, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v2, Ll6b;->M:Ll6b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Ld8b;

    iget v6, v2, Ll6b;->K:I

    iget-wide v7, v2, Ll6b;->L:J

    invoke-static {v0, v1, v4, v3, v4}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v9

    iget-object v10, v2, Ll6b;->N:Ljava/lang/String;

    iget-object v11, v2, Ll6b;->O:Ljava/lang/String;

    iget-object v12, v2, Ll6b;->P:Ljava/lang/String;

    iget-object v13, v2, Ll6b;->Q:Lrv2;

    iget-wide v14, v2, Ll6b;->W:J

    iget-wide v3, v2, Ll6b;->X:J

    move-wide/from16 v16, v3

    invoke-direct/range {v5 .. v17}, Ld8b;-><init>(IJLu2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJ)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v3, v2, Ll6b;->Y:Ll6b;

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v5}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->h()Lru/ok/tamtam/messages/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/tamtam/messages/b;->t(Ll6b;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->f()Lhf4;

    move-result-object v1

    iget-wide v7, v2, Ll6b;->A:J

    invoke-virtual {v1, v7, v8}, Lhf4;->u(J)Lqd4;

    move-result-object v3

    new-instance v1, Lu2b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->g()Lu8b;

    move-result-object v7

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->i()Ljab;

    move-result-object v8

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->e()Lbf3;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lu2b;-><init>(Ll6b;Lqd4;Ld8b;Lu2b;Lru/ok/tamtam/messages/c;Lu8b;Ljab;Lbf3;)V

    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Lbf3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final f()Lhf4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final g()Lu8b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8b;

    return-object v0
.end method

.method public final h()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final i()Ljab;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    return-object v0
.end method
