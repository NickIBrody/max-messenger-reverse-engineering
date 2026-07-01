.class public final Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba9;


# instance fields
.field public final w:Lba9;


# direct methods
.method public constructor <init>(Lba9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda9;->w:Lba9;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lda9;->w:Lba9;

    invoke-interface {v0}, Lba9;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ln99;
    .locals 1

    iget-object v0, p0, Lda9;->w:Lba9;

    invoke-interface {v0}, Lba9;->d()Ln99;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lda9;->w:Lba9;

    instance-of v2, p1, Lda9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lda9;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lda9;->w:Lba9;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lda9;->d()Ln99;

    move-result-object v1

    instance-of v2, v1, Ll99;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lba9;

    if-eqz v2, :cond_4

    check-cast p1, Lba9;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lba9;->d()Ln99;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    instance-of p1, v3, Ll99;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Ll99;

    invoke-static {v1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Ll99;

    invoke-static {v3}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lda9;->w:Lba9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lda9;->w:Lba9;

    invoke-interface {v0}, Lba9;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda9;->w:Lba9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
