.class public final Lli0;
.super Ldck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljye;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjye;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldck;-><init>()V

    .line 3
    iput-object p1, p0, Lli0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lli0;->b:[B

    .line 5
    iput-object p3, p0, Lli0;->c:Ljye;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjye;Lli0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lli0;-><init>(Ljava/lang/String;[BLjye;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lli0;->b:[B

    return-object v0
.end method

.method public d()Ljye;
    .locals 1

    iget-object v0, p0, Lli0;->c:Ljye;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldck;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldck;

    iget-object v1, p0, Lli0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldck;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lli0;->b:[B

    instance-of v3, p1, Lli0;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lli0;

    iget-object v3, v3, Lli0;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldck;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lli0;->c:Ljye;

    invoke-virtual {p1}, Ldck;->d()Ljye;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lli0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lli0;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lli0;->c:Ljye;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
