.class public final Lone/me/messages/list/ui/view/a$i$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ltke;

.field public final b:J


# direct methods
.method public constructor <init>(Ltke;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    iput-wide p2, p0, Lone/me/messages/list/ui/view/a$i$b;->b:J

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/a$i$b;Ltke;JILjava/lang/Object;)Lone/me/messages/list/ui/view/a$i$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lone/me/messages/list/ui/view/a$i$b;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$i$b;->c(Ltke;J)Lone/me/messages/list/ui/view/a$i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ltke;J)Lone/me/messages/list/ui/view/a$i$b;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/a$i$b;

    invoke-direct {v0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$i$b;-><init>(Ltke;J)V

    return-object v0
.end method

.method public e()Ltke;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/view/a$i$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/view/a$i$b;

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    iget-object v3, p1, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/messages/list/ui/view/a$i$b;->b:J

    iget-wide v5, p1, Lone/me/messages/list/ui/view/a$i$b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    invoke-virtual {v0}, Ltke;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/ui/view/a$i$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$i$b;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$i$b;->a:Ltke;

    iget-wide v1, p0, Lone/me/messages/list/ui/view/a$i$b;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenResultScreen(model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
