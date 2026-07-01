.class public final Lft1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Z

.field public final w:Lx7h$b;

.field public final x:I

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lx7h$b;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1$a;->w:Lx7h$b;

    iput p2, p0, Lft1$a;->x:I

    iput-object p3, p0, Lft1$a;->y:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Lft1$a;->z:Lone/me/sdk/uikit/common/TextSource;

    sget p1, Lgtc;->C:I

    iput p1, p0, Lft1$a;->A:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lft1$a;->B:J

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lft1$a;->w:Lx7h$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lft1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lft1$a;->a()Lx7h$b;

    move-result-object v1

    check-cast p1, Lft1$a;

    invoke-virtual {p1}, Lft1$a;->a()Lx7h$b;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lft1$a;->t()I

    move-result v1

    invoke-virtual {p1}, Lft1$a;->t()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lft1$a;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lft1$a;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lft1$a;->C:Z

    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lft1$a;->B:J

    return-wide v0
.end method

.method public final getText()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lft1$a;->z:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lft1$a;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lft1$a;->a()Lx7h$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lft1$a;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lft1$a;->y:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lft1$a;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lft1$a;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lft1$a;->w:Lx7h$b;

    iget v1, p0, Lft1$a;->x:I

    iget-object v2, p0, Lft1$a;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lft1$a;->z:Lone/me/sdk/uikit/common/TextSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CallPresettingsChangeNameItem(sectionItemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
