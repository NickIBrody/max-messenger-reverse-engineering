.class public final Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public constructor <init>(ILone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a:I

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a:I

    return v0
.end method

.method public final c()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a:I

    iget v3, p1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d:Z

    iget-boolean p1, p1, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->a:I

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RateCallButtonData(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
