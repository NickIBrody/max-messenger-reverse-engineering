.class public final Lone/me/stories/text/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/text/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/text/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lone/me/stories/text/b$b$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lone/me/stories/text/b$b$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lone/me/stories/text/b$b$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lone/me/stories/text/b$b$a;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic b(Lone/me/stories/text/b$b$a;ZZZILjava/lang/Object;)Lone/me/stories/text/b$b$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lone/me/stories/text/b$b$a;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lone/me/stories/text/b$b$a;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lone/me/stories/text/b$b$a;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/text/b$b$a;->a(ZZZ)Lone/me/stories/text/b$b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZ)Lone/me/stories/text/b$b$a;
    .locals 1

    new-instance v0, Lone/me/stories/text/b$b$a;

    invoke-direct {v0, p1, p2, p3}, Lone/me/stories/text/b$b$a;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/stories/text/b$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/text/b$b$a;

    iget-boolean v1, p0, Lone/me/stories/text/b$b$a;->a:Z

    iget-boolean v3, p1, Lone/me/stories/text/b$b$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/stories/text/b$b$a;->b:Z

    iget-boolean v3, p1, Lone/me/stories/text/b$b$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/stories/text/b$b$a;->c:Z

    iget-boolean p1, p1, Lone/me/stories/text/b$b$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/stories/text/b$b$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/stories/text/b$b$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/stories/text/b$b$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lone/me/stories/text/b$b$a;->a:Z

    iget-boolean v1, p0, Lone/me/stories/text/b$b$a;->b:Z

    iget-boolean v2, p0, Lone/me/stories/text/b$b$a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dragging(isSnapHorizontal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapVertical="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeleteHovered="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
