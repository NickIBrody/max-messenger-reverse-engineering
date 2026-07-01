.class public final Lone/me/calls/ui/ui/waitingroom/event/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/waitingroom/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/waitingroom/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lone/me/calls/ui/ui/waitingroom/event/a$a;


# direct methods
.method public constructor <init>(JLone/me/calls/ui/ui/waitingroom/event/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a:J

    .line 3
    iput-object p3, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->b:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    return-void
.end method

.method public synthetic constructor <init>(JLone/me/calls/ui/ui/waitingroom/event/a$a;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lone/me/calls/ui/ui/waitingroom/event/a$a;->END:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/ui/waitingroom/event/a$d;-><init>(JLone/me/calls/ui/ui/waitingroom/event/a$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/waitingroom/event/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/a$d;

    iget-wide v3, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a:J

    iget-wide v5, p1, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->b:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    iget-object p1, p1, Lone/me/calls/ui/ui/waitingroom/event/a$d;->b:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->b:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a:J

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/event/a$d;->b:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "None(lastUpdate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", titleEllipsizeMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
