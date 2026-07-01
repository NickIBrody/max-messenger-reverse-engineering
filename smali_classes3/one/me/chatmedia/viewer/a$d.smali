.class public final Lone/me/chatmedia/viewer/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsp7$b;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lsp7$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/chatmedia/viewer/a$d;->a:Lsp7$b;

    .line 3
    iput-boolean p2, p0, Lone/me/chatmedia/viewer/a$d;->b:Z

    .line 4
    iput-boolean p3, p0, Lone/me/chatmedia/viewer/a$d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsp7$b;ZZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a$d;-><init>(Lsp7$b;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/a$d;->c:Z

    return v0
.end method

.method public final b()Lsp7$b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$d;->a:Lsp7$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/a$d;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatmedia/viewer/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatmedia/viewer/a$d;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$d;->a:Lsp7$b;

    iget-object v3, p1, Lone/me/chatmedia/viewer/a$d;->a:Lsp7$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$d;->b:Z

    iget-boolean v3, p1, Lone/me/chatmedia/viewer/a$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$d;->c:Z

    iget-boolean p1, p1, Lone/me/chatmedia/viewer/a$d;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$d;->a:Lsp7$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp7$b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$d;->a:Lsp7$b;

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a$d;->b:Z

    iget-boolean v2, p0, Lone/me/chatmedia/viewer/a$d;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FrameState(frame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", featureEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
