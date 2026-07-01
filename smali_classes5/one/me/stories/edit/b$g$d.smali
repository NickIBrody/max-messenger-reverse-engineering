.class public final Lone/me/stories/edit/b$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/edit/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/edit/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/stories/edit/b$g$d;->a:I

    iput p2, p0, Lone/me/stories/edit/b$g$d;->b:I

    return-void
.end method

.method public static synthetic b(Lone/me/stories/edit/b$g$d;IIILjava/lang/Object;)Lone/me/stories/edit/b$g$d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lone/me/stories/edit/b$g$d;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lone/me/stories/edit/b$g$d;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$g$d;->a(II)Lone/me/stories/edit/b$g$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lone/me/stories/edit/b$g$d;
    .locals 1

    new-instance v0, Lone/me/stories/edit/b$g$d;

    invoke-direct {v0, p1, p2}, Lone/me/stories/edit/b$g$d;-><init>(II)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/stories/edit/b$g$d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/stories/edit/b$g$d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/stories/edit/b$g$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/edit/b$g$d;

    iget v1, p0, Lone/me/stories/edit/b$g$d;->a:I

    iget v3, p1, Lone/me/stories/edit/b$g$d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/stories/edit/b$g$d;->b:I

    iget p1, p1, Lone/me/stories/edit/b$g$d;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/stories/edit/b$g$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/edit/b$g$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lone/me/stories/edit/b$g$d;->a:I

    iget v1, p0, Lone/me/stories/edit/b$g$d;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video(playIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muteIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
