.class public final Lone/me/profileedit/screens/reactions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/profileedit/screens/reactions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profileedit/screens/reactions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    iput p2, p0, Lone/me/profileedit/screens/reactions/a$a;->b:I

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    iput-boolean p5, p0, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    iput-boolean p6, p0, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    iput-boolean p7, p0, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    iput-boolean p8, p0, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    return-void
.end method

.method public static synthetic b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lone/me/profileedit/screens/reactions/a$a;->b:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lone/me/profileedit/screens/reactions/a$a;->a(ZILjava/util/List;Ljava/util/List;ZZZZ)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZILjava/util/List;Ljava/util/List;ZZZZ)Lone/me/profileedit/screens/reactions/a$a;
    .locals 9

    new-instance v0, Lone/me/profileedit/screens/reactions/a$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lone/me/profileedit/screens/reactions/a$a;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/profileedit/screens/reactions/a$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profileedit/screens/reactions/a$a;

    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    iget-boolean v3, p1, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/profileedit/screens/reactions/a$a;->b:I

    iget v3, p1, Lone/me/profileedit/screens/reactions/a$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    iget-object v3, p1, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    iget-object v3, p1, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    iget-boolean v3, p1, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    iget-boolean v3, p1, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    iget-boolean v3, p1, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    iget-boolean p1, p1, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/profileedit/screens/reactions/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/a$a;->a:Z

    iget v1, p0, Lone/me/profileedit/screens/reactions/a$a;->b:I

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/a$a;->c:Ljava/util/List;

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/a$a;->d:Ljava/util/List;

    iget-boolean v4, p0, Lone/me/profileedit/screens/reactions/a$a;->e:Z

    iget-boolean v5, p0, Lone/me/profileedit/screens/reactions/a$a;->f:Z

    iget-boolean v6, p0, Lone/me/profileedit/screens/reactions/a$a;->g:Z

    iget-boolean v7, p0, Lone/me/profileedit/screens/reactions/a$a;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content(areReactionsEnabled="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addedReactions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDefaultButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasUnsavedChanges="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReactionsLoading="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReactions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
