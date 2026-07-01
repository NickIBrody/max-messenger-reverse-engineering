.class public final Lone/me/messages/list/ui/view/a$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:Ltke;

.field public final e:J


# direct methods
.method public constructor <init>(ILandroid/graphics/Point;ILtke;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/messages/list/ui/view/a$i$c;->a:I

    iput-object p2, p0, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    iput p3, p0, Lone/me/messages/list/ui/view/a$i$c;->c:I

    iput-object p4, p0, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    iput-wide p5, p0, Lone/me/messages/list/ui/view/a$i$c;->e:J

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/a$i$c;ILandroid/graphics/Point;ILtke;JILjava/lang/Object;)Lone/me/messages/list/ui/view/a$i$c;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lone/me/messages/list/ui/view/a$i$c;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lone/me/messages/list/ui/view/a$i$c;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lone/me/messages/list/ui/view/a$i$c;->e:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lone/me/messages/list/ui/view/a$i$c;->c(ILandroid/graphics/Point;ILtke;J)Lone/me/messages/list/ui/view/a$i$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/graphics/Point;ILtke;J)Lone/me/messages/list/ui/view/a$i$c;
    .locals 7

    new-instance v0, Lone/me/messages/list/ui/view/a$i$c;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lone/me/messages/list/ui/view/a$i$c;-><init>(ILandroid/graphics/Point;ILtke;J)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/view/a$i$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/view/a$i$c;

    iget v1, p0, Lone/me/messages/list/ui/view/a$i$c;->a:I

    iget v3, p1, Lone/me/messages/list/ui/view/a$i$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    iget-object v3, p1, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/messages/list/ui/view/a$i$c;->c:I

    iget v3, p1, Lone/me/messages/list/ui/view/a$i$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    iget-object v3, p1, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lone/me/messages/list/ui/view/a$i$c;->e:J

    iget-wide v5, p1, Lone/me/messages/list/ui/view/a$i$c;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f()Ltke;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    return-object v0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$c;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/messages/list/ui/view/a$i$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    invoke-virtual {v1}, Ltke;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/ui/view/a$i$c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$i$c;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$c;->a:I

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$c;->b:Landroid/graphics/Point;

    iget v2, p0, Lone/me/messages/list/ui/view/a$i$c;->c:I

    iget-object v3, p0, Lone/me/messages/list/ui/view/a$i$c;->d:Ltke;

    iget-wide v4, p0, Lone/me/messages/list/ui/view/a$i$c;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShowRateTooltip(answerId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
