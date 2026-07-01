.class public final Lyo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo8$a;
    }
.end annotation


# static fields
.field public static final x:Lyo8$a;

.field public static final y:I


# instance fields
.field public final w:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyo8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo8$a;-><init>(Lxd5;)V

    sput-object v0, Lyo8;->x:Lyo8$a;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->h()I

    move-result v0

    sput v0, Lyo8;->y:I

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo8;->w:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lyo8;->y:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyo8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyo8;

    iget-object v1, p0, Lyo8;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lyo8;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lyo8;->y:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getText()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lyo8;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lyo8;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyo8;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    invoke-virtual {p0, p1}, Lyo8;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lyo8;->getItemId()J

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

    iget-object v0, p0, Lyo8;->w:Lone/me/sdk/uikit/common/TextSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InactiveTimeDeleteProfileItem(text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
