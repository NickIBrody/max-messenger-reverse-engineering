.class public final Lir9$b;
.super Lqlj;
.source "SourceFile"

# interfaces
.implements Luq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lo64;

.field public final z:Lr1f;


# direct methods
.method public constructor <init>(Lr1f;Ljava/util/List;Lo64;)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-object p1, p0, Lir9$b;->z:Lr1f;

    iput-object p2, p0, Lir9$b;->A:Ljava/util/List;

    iput-object p3, p0, Lir9$b;->B:Lo64;

    return-void
.end method


# virtual methods
.method public a(ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lir9$b;->B:Lo64;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo64;->b:Lfhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfhh;->c()Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lir9$b;->B:Lo64;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo64;->b:Lfhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfhh;->d()Z

    move-result p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOGIN2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lir9$b;->z:Lr1f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "contactInfos"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lir9$b;->A:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3, p1, p2}, Lqq9;->d(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "null"

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lir9$b;->B:Lo64;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir9$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir9$b;

    iget-object v1, p0, Lir9$b;->z:Lr1f;

    iget-object v3, p1, Lir9$b;->z:Lr1f;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir9$b;->A:Ljava/util/List;

    iget-object v3, p1, Lir9$b;->A:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir9$b;->B:Lo64;

    iget-object p1, p1, Lir9$b;->B:Lo64;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lo64;
    .locals 1

    iget-object v0, p0, Lir9$b;->B:Lo64;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lir9$b;->A:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir9$b;->z:Lr1f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr1f;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir9$b;->A:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir9$b;->B:Lo64;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lo64;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lr1f;
    .locals 1

    iget-object v0, p0, Lir9$b;->z:Lr1f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Luq9;->b(Luq9;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
