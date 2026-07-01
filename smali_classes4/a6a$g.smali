.class public final La6a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public A:Z

.field public B:Ld8h;

.field public final w:J

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La6a$d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La6a$d;->c()J

    move-result-wide v0

    iput-wide v0, p0, La6a$g;->w:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6a$g;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6a$g;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6a$g;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, La6a$d;->h(Lgw6;)V

    new-instance v0, Lrre;

    invoke-direct {v0}, Lrre;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, La6a$d;->C0(Lrre;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lrre;->a:J

    invoke-virtual {p1, v1, v2}, La6a$d;->D0(J)J

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-boolean v3, p0, La6a$g;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, La6a$g;->a()V

    return-void

    :cond_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, La6a$g;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, La6a$e;

    invoke-virtual {p1}, La6a$d;->e()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid media specified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La6a$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La6a$g;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6a$h;

    invoke-virtual {v1}, La6a$h;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)Lz6k;
    .locals 1

    new-instance p1, La6a$h;

    invoke-direct {p1, p2}, La6a$h;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, La6a$g;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, La6a$g;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, La6a$g;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La6a$g;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, La6a$g;->B:Ld8h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld8h;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, La6a$g;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6a$h;

    invoke-virtual {v1}, La6a$h;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La6a$g;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, La6a$g;->w:J

    return-wide v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La6a$g;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, La6a$g;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La6a$g;->B:Ld8h;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La6a$g;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6a$h;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, La6a$h;->l()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La6a$g;->A:Z

    return-void
.end method

.method public q(Ld8h;)V
    .locals 0

    iput-object p1, p0, La6a$g;->B:Ld8h;

    return-void
.end method
