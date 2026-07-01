.class public final Lqe1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/Conversation;

.field public final b:Lp02;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    .line 3
    iput-object p2, p0, Lqe1$a;->b:Lp02;

    .line 4
    iput-boolean p3, p0, Lqe1$a;->c:Z

    .line 5
    iput-boolean p4, p0, Lqe1$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lqe1$a;->e:Z

    .line 7
    iput-object p6, p0, Lqe1$a;->f:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lqe1$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILxd5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lqe1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic b(Lqe1$a;Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILjava/lang/Object;)Lqe1$a;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lqe1$a;->b:Lp02;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lqe1$a;->c:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lqe1$a;->d:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lqe1$a;->e:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lqe1$a;->f:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lqe1$a;->g:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lqe1$a;->a(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;Z)Lqe1$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;Z)Lqe1$a;
    .locals 8

    new-instance v0, Lqe1$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lqe1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;Z)V

    return-object v0
.end method

.method public final c()Lp02;
    .locals 1

    iget-object v0, p0, Lqe1$a;->b:Lp02;

    return-object v0
.end method

.method public final d()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    iget-object v0, p0, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqe1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqe1$a;

    iget-object v1, p0, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v3, p1, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqe1$a;->b:Lp02;

    iget-object v3, p1, Lqe1$a;->b:Lp02;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lqe1$a;->c:Z

    iget-boolean v3, p1, Lqe1$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lqe1$a;->d:Z

    iget-boolean v3, p1, Lqe1$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqe1$a;->e:Z

    iget-boolean v3, p1, Lqe1$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqe1$a;->f:Ljava/lang/Long;

    iget-object v3, p1, Lqe1$a;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lqe1$a;->g:Z

    iget-boolean p1, p1, Lqe1$a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqe1$a;->b:Lp02;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqe1$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqe1$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqe1$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqe1$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqe1$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lqe1$a;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v1, p0, Lqe1$a;->b:Lp02;

    iget-boolean v2, p0, Lqe1$a;->c:Z

    iget-boolean v3, p0, Lqe1$a;->d:Z

    iget-boolean v4, p0, Lqe1$a;->e:Z

    iget-object v5, p0, Lqe1$a;->f:Ljava/lang/Long;

    iget-boolean v6, p0, Lqe1$a;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result(conversation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callTarget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewCall="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContact="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", organizationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOfficial="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
