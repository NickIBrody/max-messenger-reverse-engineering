.class public final Lone/me/messages/list/ui/view/a$i$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltke;

.field public final c:J


# direct methods
.method public constructor <init>(ILtke;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/messages/list/ui/view/a$i$a;->a:I

    iput-object p2, p0, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    iput-wide p3, p0, Lone/me/messages/list/ui/view/a$i$a;->c:J

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/a$i$a;ILtke;JILjava/lang/Object;)Lone/me/messages/list/ui/view/a$i$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lone/me/messages/list/ui/view/a$i$a;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lone/me/messages/list/ui/view/a$i$a;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/a$i$a;->c(ILtke;J)Lone/me/messages/list/ui/view/a$i$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ILtke;J)Lone/me/messages/list/ui/view/a$i$a;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/a$i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/a$i$a;-><init>(ILtke;J)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/view/a$i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/view/a$i$a;

    iget v1, p0, Lone/me/messages/list/ui/view/a$i$a;->a:I

    iget v3, p1, Lone/me/messages/list/ui/view/a$i$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    iget-object v3, p1, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/messages/list/ui/view/a$i$a;->c:J

    iget-wide v5, p1, Lone/me/messages/list/ui/view/a$i$a;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Ltke;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    invoke-virtual {v1}, Ltke;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/ui/view/a$i$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$i$a;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/messages/list/ui/view/a$i$a;->a:I

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$a;->b:Ltke;

    iget-wide v2, p0, Lone/me/messages/list/ui/view/a$i$a;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnPollAnswerSelected(answerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
