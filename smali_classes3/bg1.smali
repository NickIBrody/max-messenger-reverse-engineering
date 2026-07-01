.class public final Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final w:J

.field public final x:Ljava/lang/CharSequence;

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbg1;->w:J

    iput-object p3, p0, Lbg1;->x:Ljava/lang/CharSequence;

    iput-wide p1, p0, Lbg1;->y:J

    sget p1, Lslf;->call_event_view_item:I

    iput p1, p0, Lbg1;->z:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbg1;

    iget-wide v3, p0, Lbg1;->w:J

    iget-wide v5, p1, Lbg1;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbg1;->x:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbg1;->x:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lbg1;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lbg1;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lbg1;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbg1;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lbg1;->w:J

    return-wide v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbg1;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lbg1;->w:J

    iget-object v2, p0, Lbg1;->x:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallEventItemView(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
