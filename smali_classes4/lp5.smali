.class public final Llp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp5$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Llp5$a;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp5$a;-><init>(Lxd5;)V

    sput-object v0, Llp5;->z:Llp5$a;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->f()I

    move-result v0

    sput v0, Llp5;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp5;->w:Ljava/lang/String;

    iput-object p2, p0, Llp5;->x:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Llp5;->y:I

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Llp5;->A:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llp5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llp5;

    iget-object v1, p0, Llp5;->w:Ljava/lang/String;

    iget-object v3, p1, Llp5;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llp5;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Llp5;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llp5;->y:I

    iget p1, p1, Llp5;->y:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Llp5;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Llp5;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llp5;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llp5;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llp5;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lnj9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Llp5;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Llp5;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Llp5;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llp5;->w:Ljava/lang/String;

    iget-object v1, p0, Llp5;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Llp5;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DescriptionItem(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitCharacters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Llp5;->y:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp5;->w:Ljava/lang/String;

    return-object v0
.end method
