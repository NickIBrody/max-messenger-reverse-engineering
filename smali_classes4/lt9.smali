.class public final Llt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# static fields
.field public static final w:Llt9;

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt9;

    invoke-direct {v0}, Llt9;-><init>()V

    sput-object v0, Llt9;->w:Llt9;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->j()I

    move-result v0

    sput v0, Llt9;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Llt9;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Llt9;->x:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Llt9;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5adaf6c

    return v0
.end method

.method public final j()I
    .locals 1

    sget v0, Llt9;->x:I

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

    invoke-virtual {p0, p1}, Llt9;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Llt9;->getItemId()J

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
    .locals 1

    const-string v0, "LogoutItem"

    return-object v0
.end method
