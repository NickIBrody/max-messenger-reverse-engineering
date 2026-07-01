.class public final Lone/me/dialogs/share/media/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/dialogs/share/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/dialogs/share/media/b;

.field public final e:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/dialogs/share/media/a$b;->a:J

    .line 3
    iput-wide p3, p0, Lone/me/dialogs/share/media/a$b;->b:J

    .line 4
    iput-object p5, p0, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    .line 6
    iput-boolean p7, p0, Lone/me/dialogs/share/media/a$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;ZILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {v1 .. v8}, Lone/me/dialogs/share/media/a$b;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Z)V

    return-void
.end method

.method public static synthetic b(Lone/me/dialogs/share/media/a$b;JJLjava/lang/String;Lone/me/dialogs/share/media/b;ZILjava/lang/Object;)Lone/me/dialogs/share/media/a$b;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lone/me/dialogs/share/media/a$b;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lone/me/dialogs/share/media/a$b;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-boolean p7, p0, Lone/me/dialogs/share/media/a$b;->e:Z

    :cond_4
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lone/me/dialogs/share/media/a$b;->a(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Z)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Z)Lone/me/dialogs/share/media/a$b;
    .locals 8

    new-instance v0, Lone/me/dialogs/share/media/a$b;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lone/me/dialogs/share/media/a$b;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Z)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/dialogs/share/media/a$b;->b:J

    return-wide v0
.end method

.method public final d()Lone/me/dialogs/share/media/b;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/dialogs/share/media/a$b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/dialogs/share/media/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/dialogs/share/media/a$b;

    iget-wide v3, p0, Lone/me/dialogs/share/media/a$b;->a:J

    iget-wide v5, p1, Lone/me/dialogs/share/media/a$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/dialogs/share/media/a$b;->b:J

    iget-wide v5, p1, Lone/me/dialogs/share/media/a$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    iget-object v3, p1, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/dialogs/share/media/a$b;->e:Z

    iget-boolean p1, p1, Lone/me/dialogs/share/media/a$b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lone/me/dialogs/share/media/a$b;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lone/me/dialogs/share/media/a$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/dialogs/share/media/a$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/dialogs/share/media/a$b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lone/me/dialogs/share/media/a$b;->a:J

    iget-wide v2, p0, Lone/me/dialogs/share/media/a$b;->b:J

    iget-object v4, p0, Lone/me/dialogs/share/media/a$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lone/me/dialogs/share/media/a$b;->d:Lone/me/dialogs/share/media/b;

    iget-boolean v6, p0, Lone/me/dialogs/share/media/a$b;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadData(msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localAttachId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
