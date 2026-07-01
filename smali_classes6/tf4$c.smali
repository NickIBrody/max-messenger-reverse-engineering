.class public final Ltf4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyu9;


# direct methods
.method public constructor <init>(JLive;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lav9;->b(JLjava/lang/Object;)Lyu9;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ltf4$c;-><init>(Lyu9;)V

    return-void
.end method

.method public constructor <init>(Lyu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf4$c;->a:Lyu9;

    return-void
.end method


# virtual methods
.method public final a()Lyu9;
    .locals 1

    iget-object v0, p0, Ltf4$c;->a:Lyu9;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltf4$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltf4$c;

    iget-object v1, p0, Ltf4$c;->a:Lyu9;

    iget-object p1, p1, Ltf4$c;->a:Lyu9;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltf4$c;->a:Lyu9;

    invoke-virtual {v0}, Lyu9;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltf4$c;->a:Lyu9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PresenceUpdate(presences="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
