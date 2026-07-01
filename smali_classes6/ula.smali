.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltla;

.field public final b:Ltla;

.field public final c:Ltla;

.field public final d:Ltla;


# direct methods
.method public constructor <init>(Ltla;Ltla;Ltla;Ltla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lula;->a:Ltla;

    .line 3
    iput-object p2, p0, Lula;->b:Ltla;

    .line 4
    iput-object p3, p0, Lula;->c:Ltla;

    .line 5
    iput-object p4, p0, Lula;->d:Ltla;

    return-void
.end method

.method public synthetic constructor <init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Ltla;->UNMUTED:Ltla;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Ltla;->UNMUTED:Ltla;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Ltla;->UNMUTED:Ltla;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Ltla;->UNMUTED:Ltla;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lula;-><init>(Ltla;Ltla;Ltla;Ltla;)V

    return-void
.end method


# virtual methods
.method public final a()Ltla;
    .locals 1

    iget-object v0, p0, Lula;->a:Ltla;

    return-object v0
.end method

.method public final b()Ltla;
    .locals 1

    iget-object v0, p0, Lula;->d:Ltla;

    return-object v0
.end method

.method public final c()Ltla;
    .locals 1

    iget-object v0, p0, Lula;->c:Ltla;

    return-object v0
.end method

.method public final d()Ltla;
    .locals 1

    iget-object v0, p0, Lula;->b:Ltla;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lula;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lula;

    iget-object v1, p0, Lula;->a:Ltla;

    iget-object v3, p1, Lula;->a:Ltla;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lula;->b:Ltla;

    iget-object v3, p1, Lula;->b:Ltla;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lula;->c:Ltla;

    iget-object v3, p1, Lula;->c:Ltla;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lula;->d:Ltla;

    iget-object p1, p1, Lula;->d:Ltla;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lula;->a:Ltla;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lula;->b:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lula;->c:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lula;->d:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lula;->a:Ltla;

    iget-object v1, p0, Lula;->b:Ltla;

    iget-object v2, p0, Lula;->c:Ltla;

    iget-object v3, p0, Lula;->d:Ltla;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaOptions(audioState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
