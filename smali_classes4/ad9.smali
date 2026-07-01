.class public final Lad9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad9$a;
    }
.end annotation


# static fields
.field public static final y:Lad9$a;

.field public static final z:I


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad9$a;-><init>(Lxd5;)V

    sput-object v0, Lad9;->y:Lad9$a;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->i()I

    move-result v0

    sput v0, Lad9;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Low3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad9;->w:Ljava/lang/String;

    iput-object p2, p0, Lad9;->x:Low3;

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lad9;->z:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lad9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lad9;

    iget-object v1, p0, Lad9;->w:Ljava/lang/String;

    iget-object v3, p1, Lad9;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lad9;->x:Low3;

    iget-object p1, p1, Lad9;->x:Low3;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lad9;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lad9;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lad9;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lad9;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lad9;->x:Low3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Low3;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lnj9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lad9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lk5f$c;

    check-cast p1, Lad9;

    iget-object p1, p1, Lad9;->x:Low3;

    invoke-direct {v0, p1}, Lk5f$c;-><init>(Low3;)V

    return-object v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lad9;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lad9;->getItemId()J

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

.method public final t()Low3;
    .locals 1

    iget-object v0, p0, Lad9;->x:Low3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lad9;->w:Ljava/lang/String;

    iget-object v1, p0, Lad9;->x:Low3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastNameItem(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad9;->w:Ljava/lang/String;

    return-object v0
.end method
