.class public final Lone/me/chatmedia/viewer/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lone/me/chatmedia/viewer/a$d;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    .line 6
    iput-boolean p5, p0, Lone/me/chatmedia/viewer/a$e;->e:Z

    .line 7
    iput-boolean p6, p0, Lone/me/chatmedia/viewer/a$e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILxd5;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    .line 8
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 9
    new-instance v0, Lone/me/chatmedia/viewer/a$d;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/a$d;-><init>(Lsp7$b;ZZILxd5;)V

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p7}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZ)V

    return-void
.end method

.method public static synthetic b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lone/me/chatmedia/viewer/a$e;->e:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lone/me/chatmedia/viewer/a$e;->f:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lone/me/chatmedia/viewer/a$e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZ)Lone/me/chatmedia/viewer/a$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZ)Lone/me/chatmedia/viewer/a$e;
    .locals 7

    new-instance v0, Lone/me/chatmedia/viewer/a$e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZ)V

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatmedia/viewer/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatmedia/viewer/a$e;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    iget-object v3, p1, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$e;->e:Z

    iget-boolean v3, p1, Lone/me/chatmedia/viewer/a$e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$e;->f:Z

    iget-boolean p1, p1, Lone/me/chatmedia/viewer/a$e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/a$e;->e:Z

    return v0
.end method

.method public final g()Lone/me/chatmedia/viewer/a$d;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/a$e;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$e;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/chatmedia/viewer/a$e;->d:Lone/me/chatmedia/viewer/a$d;

    iget-boolean v4, p0, Lone/me/chatmedia/viewer/a$e;->e:Z

    iget-boolean v5, p0, Lone/me/chatmedia/viewer/a$e;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InfoPanelState(author="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSettingsButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
