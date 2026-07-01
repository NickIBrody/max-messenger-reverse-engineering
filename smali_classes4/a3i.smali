.class public final La3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3i$a;
    }
.end annotation


# static fields
.field public static final x:La3i$a;

.field public static final y:I


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3i$a;-><init>(Lxd5;)V

    sput-object v0, La3i;->x:La3i$a;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->n()I

    move-result v0

    sput v0, La3i;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3i;->w:I

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, La3i;->y:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La3i;

    iget v1, p0, La3i;->w:I

    iget p1, p1, La3i;->w:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, La3i;->y:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, La3i;->w:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La3i;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

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

    invoke-virtual {p0, p1}, La3i;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, La3i;->getItemId()J

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La3i;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortLinkHeaderItem(viewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
