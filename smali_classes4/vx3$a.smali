.class public final Lvx3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3$a;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lvx3$a;->c:Lqd9;

    return-void
.end method

.method private final n()Lfm3;
    .locals 1

    iget-object v0, p0, Lvx3$a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    invoke-virtual {p0}, Lvx3$a;->o()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lvx3$a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lvx3$a;->o()Ltx3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzz2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz2;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|lastId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lvx3$a;->o()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->G()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lvx3$a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lvx3$a;->o()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v0, v1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ltx3;
    .locals 2

    invoke-direct {p0}, Lvx3$a;->n()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lvx3$a;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v0, v1}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    return-object v0
.end method
