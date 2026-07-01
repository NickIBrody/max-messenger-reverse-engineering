.class public final Ljh2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh2$d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljh2$f;

.field public final d:Ljava/lang/Boolean;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZZLjh2$f;Ljava/lang/Boolean;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ljh2$d;->a:Z

    .line 4
    iput-boolean p2, p0, Ljh2$d;->b:Z

    .line 5
    iput-object p3, p0, Ljh2$d;->c:Ljh2$f;

    .line 6
    iput-object p4, p0, Ljh2$d;->d:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Ljh2$d;->e:I

    .line 8
    iput-boolean p6, p0, Ljh2$d;->f:Z

    .line 9
    iput-boolean p7, p0, Ljh2$d;->g:Z

    .line 10
    iput-boolean p8, p0, Ljh2$d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjh2$f;Ljava/lang/Boolean;IZZZILxd5;)V
    .locals 4

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :cond_2
    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    new-instance p3, Ljh2$f;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v3, v1, v3}, Ljh2$f;-><init>(ILjh2$f$a;ILxd5;)V

    :cond_3
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    move-object p4, v3

    :cond_4
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_5

    .line 13
    sget-object p5, Ljh2$d$a;->a:Ljh2$d$a$a;

    invoke-virtual {p5}, Ljh2$d$a$a;->b()I

    move-result p5

    :cond_5
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_6

    .line 14
    sget-object p6, Lbd2;->c:Lbd2$a;

    invoke-virtual {p6}, Lbd2$a;->a()Z

    move-result p6

    :cond_6
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, p7

    :goto_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, p8

    :goto_2
    const/4 v0, 0x0

    move p7, p6

    move-object p10, v0

    move p8, v1

    move p9, v2

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p10}, Ljh2$d;-><init>(ZZLjh2$f;Ljava/lang/Boolean;IZZZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjh2$f;Ljava/lang/Boolean;IZZZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ljh2$d;-><init>(ZZLjh2$f;Ljava/lang/Boolean;IZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljh2$d;->b:Z

    return v0
.end method

.method public final b()Ljh2$f;
    .locals 1

    iget-object v0, p0, Ljh2$d;->c:Ljh2$f;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljh2$d;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljh2$d;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljh2$d;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh2$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh2$d;

    iget-boolean v1, p0, Ljh2$d;->a:Z

    iget-boolean v3, p1, Ljh2$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljh2$d;->b:Z

    iget-boolean v3, p1, Ljh2$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljh2$d;->c:Ljh2$f;

    iget-object v3, p1, Ljh2$d;->c:Ljh2$f;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljh2$d;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ljh2$d;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljh2$d;->e:I

    iget v3, p1, Ljh2$d;->e:I

    invoke-static {v1, v3}, Ljh2$d$a;->e(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ljh2$d;->f:Z

    iget-boolean v3, p1, Ljh2$d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljh2$d;->g:Z

    iget-boolean v3, p1, Ljh2$d;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljh2$d;->h:Z

    iget-boolean p1, p1, Ljh2$d;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljh2$d;->h:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljh2$d;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljh2$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh2$d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljh2$d;->c:Ljh2$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljh2$d;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljh2$d;->e:I

    invoke-static {v1}, Ljh2$d$a;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh2$d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh2$d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh2$d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flags(configureBlankSessionOnStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljh2$d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abortCapturesOnStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljh2$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh2$d;->c:Ljh2$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitRepeatingRequestOnDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh2$d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalizeSessionOnCloseBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljh2$d;->e:I

    invoke-static {v1}, Ljh2$d$a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeCaptureSessionOnDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljh2$d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeCameraDeviceOnClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljh2$d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRestartDelays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljh2$d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
