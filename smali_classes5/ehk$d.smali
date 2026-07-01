.class public final Lehk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Lehk$e;

.field public final d:Lehk$e;

.field public final e:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lehk$d;->a:I

    iput-object p2, p0, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lehk$d;->c:Lehk$e;

    iput-object p4, p0, Lehk$d;->d:Lehk$e;

    return-void
.end method

.method public static synthetic d(Lehk$d;ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;ILjava/lang/Object;)Lehk$d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lehk$d;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lehk$d;->c:Lehk$e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lehk$d;->d:Lehk$e;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lehk$d;->c(ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;)Lehk$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lehk$d;->c:Lehk$e;

    invoke-virtual {v0}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehk$d;->d:Lehk$e;

    invoke-virtual {v0}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lehk$d;->e:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final c(ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;)Lehk$d;
    .locals 1

    new-instance v0, Lehk$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lehk$d;-><init>(ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;)V

    return-object v0
.end method

.method public final e()Lehk$e;
    .locals 1

    iget-object v0, p0, Lehk$d;->c:Lehk$e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lehk$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lehk$d;

    iget v1, p0, Lehk$d;->a:I

    iget v3, p1, Lehk$d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lehk$d;->c:Lehk$e;

    iget-object v3, p1, Lehk$d;->c:Lehk$e;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lehk$d;->d:Lehk$e;

    iget-object p1, p1, Lehk$d;->d:Lehk$e;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lehk$e;
    .locals 1

    iget-object v0, p0, Lehk$d;->d:Lehk$e;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lehk$d;->a:I

    return v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lehk$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lehk$d;->c:Lehk$e;

    invoke-virtual {v1}, Lehk$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lehk$d;->d:Lehk$e;

    invoke-virtual {v1}, Lehk$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lehk$d;->a:I

    iget-object v1, p0, Lehk$d;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lehk$d;->c:Lehk$e;

    iget-object v3, p0, Lehk$d;->d:Lehk$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CreatePassword(icon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondInputState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
