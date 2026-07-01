.class public final Lone/me/messages/list/ui/view/a$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp5l;

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(JLp5l;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/a$j$c;->a:J

    iput-object p3, p0, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    iput p4, p0, Lone/me/messages/list/ui/view/a$j$c;->c:F

    iput-boolean p5, p0, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/a$j$c;JLp5l;FZILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$c;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lone/me/messages/list/ui/view/a$j$c;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lone/me/messages/list/ui/view/a$j$c;->c:F

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/view/a$j$c;->c(JLp5l;FZ)Lone/me/messages/list/ui/view/a$j$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lp5l;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    return-object v0
.end method

.method public final c(JLp5l;FZ)Lone/me/messages/list/ui/view/a$j$c;
    .locals 6

    new-instance v0, Lone/me/messages/list/ui/view/a$j$c;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/a$j$c;-><init>(JLp5l;FZ)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/view/a$j$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/view/a$j$c;

    iget-wide v3, p0, Lone/me/messages/list/ui/view/a$j$c;->a:J

    iget-wide v5, p1, Lone/me/messages/list/ui/view/a$j$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    iget-object v3, p1, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/messages/list/ui/view/a$j$c;->c:F

    iget v3, p1, Lone/me/messages/list/ui/view/a$j$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    iget-boolean p1, p1, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/a$j$c;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    invoke-virtual {v1}, Lp5l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/messages/list/ui/view/a$j$c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$c;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$c;->a:J

    iget-object v2, p0, Lone/me/messages/list/ui/view/a$j$c;->b:Lp5l;

    iget v3, p0, Lone/me/messages/list/ui/view/a$j$c;->c:F

    iget-boolean v4, p0, Lone/me/messages/list/ui/view/a$j$c;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnSeek(messageId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", needPauseAfterSeek="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
