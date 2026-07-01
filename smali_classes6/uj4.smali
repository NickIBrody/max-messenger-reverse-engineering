.class public Luj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "uj4"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public d:Ltj4;

.field public e:Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj4;->a:Lqd9;

    iput-object p2, p0, Luj4;->b:Lqd9;

    iput-object p3, p0, Luj4;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lmcc;)V
    .locals 4

    sget-object v0, Luj4;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifContactSort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmcc;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmcc;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmcc;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v0, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    new-instance v0, Lq1e;

    invoke-virtual {p1}, Lmcc;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq1e;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Luj4;->e:Lq1e;

    invoke-virtual {p0}, Luj4;->c()V

    iget-object p1, p0, Luj4;->b:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41;

    new-instance v0, Lr1e;

    invoke-direct {v0}, Lr1e;-><init>()V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lmcc;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ltj4;

    invoke-virtual {p1}, Lmcc;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmcc;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltj4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Luj4;->d:Ltj4;

    invoke-virtual {p0}, Luj4;->b()V

    iget-object p1, p0, Luj4;->b:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41;

    new-instance v0, Lvj4;

    invoke-direct {v0}, Lvj4;-><init>()V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Wrong notif contact sort data"

    invoke-static {v0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luj4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    invoke-interface {v0}, Lh67;->A()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Luj4;->d:Ltj4;

    invoke-static {v0, v1}, La87;->i(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->w3(J)V

    return-void

    :cond_0
    sget-object v0, Luj4;->f:Ljava/lang/String;

    const-string v1, "Failed to store contact sort"

    invoke-static {v0, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Luj4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    invoke-interface {v0}, Lh67;->k()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Luj4;->e:Lq1e;

    invoke-static {v0, v1}, La87;->i(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->b3(J)V

    return-void

    :cond_0
    sget-object v0, Luj4;->f:Ljava/lang/String;

    const-string v1, "Failed to store phones sort"

    invoke-static {v0, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
