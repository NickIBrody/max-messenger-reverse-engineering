.class public final Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    .line 3
    iput-object p2, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    .line 7
    iput-boolean p6, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    iget v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    iget v3, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    iget-boolean p1, p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->a:I

    iget-object v1, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ButtonData(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
