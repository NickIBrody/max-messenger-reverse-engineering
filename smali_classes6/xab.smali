.class public Lxab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxab$a;
    }
.end annotation


# instance fields
.field public final a:Lo8b;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lppk;

.field public final e:Lr2l;


# direct methods
.method public constructor <init>(Lxab$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxab$a;->b(Lxab$a;)Lo8b;

    move-result-object v0

    iput-object v0, p0, Lxab;->a:Lo8b;

    .line 4
    invoke-static {p1}, Lxab$a;->c(Lxab$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxab;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxab$a;->a(Lxab$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lxab;->c:J

    .line 6
    invoke-static {p1}, Lxab$a;->d(Lxab$a;)Lppk;

    move-result-object v0

    iput-object v0, p0, Lxab;->d:Lppk;

    .line 7
    invoke-static {p1}, Lxab$a;->e(Lxab$a;)Lr2l;

    move-result-object p1

    iput-object p1, p0, Lxab;->e:Lr2l;

    return-void
.end method

.method public synthetic constructor <init>(Lxab$a;Lyab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxab;-><init>(Lxab$a;)V

    return-void
.end method

.method public static a()Lxab$a;
    .locals 2

    new-instance v0, Lxab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxab$a;-><init>(Lyab;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxab$a;
    .locals 3

    invoke-static {}, Lxab;->a()Lxab$a;

    move-result-object v0

    iget-object v1, p0, Lxab;->a:Lo8b;

    invoke-static {v0, v1}, Lxab$a;->g(Lxab$a;Lo8b;)V

    iget-object v1, p0, Lxab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lxab$a;->h(Lxab$a;Ljava/lang/String;)V

    iget-wide v1, p0, Lxab;->c:J

    invoke-static {v0, v1, v2}, Lxab$a;->f(Lxab$a;J)V

    iget-object v1, p0, Lxab;->d:Lppk;

    invoke-static {v0, v1}, Lxab$a;->i(Lxab$a;Lppk;)V

    iget-object v1, p0, Lxab;->e:Lr2l;

    invoke-static {v0, v1}, Lxab$a;->j(Lxab$a;Lr2l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lxab;

    iget-wide v2, p0, Lxab;->c:J

    iget-wide v4, p1, Lxab;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lxab;->a:Lo8b;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lxab;->a:Lo8b;

    invoke-virtual {v2, v3}, Lo8b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lxab;->a:Lo8b;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lxab;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lxab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lxab;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lxab;->d:Lppk;

    iget-object v3, p1, Lxab;->d:Lppk;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lxab;->e:Lr2l;

    iget-object p1, p1, Lxab;->e:Lr2l;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lxab;->a:Lo8b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo8b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxab;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxab;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxab;->d:Lppk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxab;->e:Lr2l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr2l;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageUpload{messageMediaUploadKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxab;->a:Lo8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxab;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "****"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxab;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxab;->d:Lppk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxab;->e:Lr2l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
