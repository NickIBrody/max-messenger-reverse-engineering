.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln41$a;
    }
.end annotation


# static fields
.field public static final e:Ln41$a;

.field public static final f:Ln41;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lwvk;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln41$a;-><init>(Lxd5;)V

    sput-object v0, Ln41;->e:Ln41$a;

    new-instance v2, Ln41;

    sget-object v5, Lwvk;->NONE:Lwvk;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln41;-><init>(ZZLwvk;ZILxd5;)V

    sput-object v2, Ln41;->f:Ln41;

    return-void
.end method

.method public constructor <init>(ZZLwvk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln41;->a:Z

    .line 3
    iput-boolean p2, p0, Ln41;->b:Z

    .line 4
    iput-object p3, p0, Ln41;->c:Lwvk;

    .line 5
    iput-boolean p4, p0, Ln41;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLwvk;ZILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln41;-><init>(ZZLwvk;Z)V

    return-void
.end method

.method public static final synthetic a()Ln41;
    .locals 1

    sget-object v0, Ln41;->f:Ln41;

    return-object v0
.end method

.method public static synthetic c(Ln41;ZZLwvk;ZILjava/lang/Object;)Ln41;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ln41;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ln41;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ln41;->c:Lwvk;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ln41;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln41;->b(ZZLwvk;Z)Ln41;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZZLwvk;Z)Ln41;
    .locals 1

    new-instance v0, Ln41;

    invoke-direct {v0, p1, p2, p3, p4}, Ln41;-><init>(ZZLwvk;Z)V

    return-object v0
.end method

.method public final d()Lwvk;
    .locals 1

    iget-object v0, p0, Ln41;->c:Lwvk;

    return-object v0
.end method

.method public final e()Lwvk;
    .locals 1

    invoke-virtual {p0}, Ln41;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln41;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwvk;->NONE:Lwvk;

    return-object v0

    :cond_0
    iget-object v0, p0, Ln41;->c:Lwvk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln41;

    iget-boolean v1, p0, Ln41;->a:Z

    iget-boolean v3, p1, Ln41;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ln41;->b:Z

    iget-boolean v3, p1, Ln41;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln41;->c:Lwvk;

    iget-object v3, p1, Ln41;->c:Lwvk;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ln41;->d:Z

    iget-boolean p1, p1, Ln41;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln41;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln41;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ln41;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ln41;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln41;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln41;->c:Lwvk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln41;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ln41;->a:Z

    iget-boolean v1, p0, Ln41;->b:Z

    iget-object v2, p0, Ln41;->c:Lwvk;

    iget-boolean v3, p0, Ln41;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ButtonActionState(isMe="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpeakerMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
