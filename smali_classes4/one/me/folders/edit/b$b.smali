.class public final Lone/me/folders/edit/b$b;
.super Lone/me/folders/edit/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/folders/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lone/me/folders/edit/b;-><init>(Lxd5;)V

    .line 2
    iput-object p1, p0, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lone/me/folders/edit/b$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/folders/edit/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lone/me/folders/edit/b$b;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/folders/edit/b$b;->b(Ljava/lang/CharSequence;Ljava/lang/String;Z)Lone/me/folders/edit/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;Z)Lone/me/folders/edit/b$b;
    .locals 1

    new-instance v0, Lone/me/folders/edit/b$b;

    invoke-direct {v0, p1, p2, p3}, Lone/me/folders/edit/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/folders/edit/b$b;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/folders/edit/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/folders/edit/b$b;

    iget-object v1, p0, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/folders/edit/b$b;->c:Z

    iget-boolean p1, p1, Lone/me/folders/edit/b$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/folders/edit/b$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/folders/edit/b$b;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lone/me/folders/edit/b$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lone/me/folders/edit/b$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Edit(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folderId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canSave="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
