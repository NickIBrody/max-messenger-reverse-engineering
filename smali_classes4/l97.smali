.class public final Ll97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldne;


# instance fields
.field public final w:J

.field public final x:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll97;->w:J

    sget-object p1, Lvne;->a:Lvne$a;

    invoke-virtual {p1}, Lvne$a;->b()I

    move-result p1

    iput p1, p0, Ll97;->x:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll97;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll97;

    iget-wide v3, p0, Ll97;->w:J

    iget-wide v5, p1, Ll97;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Ll97;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Ll97;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ll97;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ll97;->w:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FinishPollButton(itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
