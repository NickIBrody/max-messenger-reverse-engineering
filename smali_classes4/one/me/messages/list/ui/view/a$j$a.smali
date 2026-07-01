.class public final Lone/me/messages/list/ui/view/a$j$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp5l;


# direct methods
.method public constructor <init>(JLp5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/a$j$a;->a:J

    iput-object p3, p0, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/a$j$a;JLp5l;ILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lone/me/messages/list/ui/view/a$j$a;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$j$a;->c(JLp5l;)Lone/me/messages/list/ui/view/a$j$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lp5l;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    return-object v0
.end method

.method public final c(JLp5l;)Lone/me/messages/list/ui/view/a$j$a;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/a$j$a;

    invoke-direct {v0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$j$a;-><init>(JLp5l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/view/a$j$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/view/a$j$a;

    iget-wide v3, p0, Lone/me/messages/list/ui/view/a$j$a;->a:J

    iget-wide v5, p1, Lone/me/messages/list/ui/view/a$j$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    iget-object p1, p1, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    invoke-virtual {v1}, Lp5l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$a;->a:J

    iget-object v2, p0, Lone/me/messages/list/ui/view/a$j$a;->b:Lp5l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnPauseRequested(messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
