.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lone/me/sdk/uikit/common/button/OneMeButton$a;


# direct methods
.method public constructor <init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a:I

    .line 3
    iput p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b:I

    .line 4
    iput p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c:I

    .line 5
    iput-boolean p4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d:Z

    .line 6
    iput-object p5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 7
    sget-object p5, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a:I

    return v0
.end method

.method public final c()Lone/me/sdk/uikit/common/button/OneMeButton$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a:I

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b:I

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c:I

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d:Z

    iget-boolean v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    iget-object p1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a:I

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b:I

    iget v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c:I

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d:Z

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MenuItem(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optionalAppearance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
