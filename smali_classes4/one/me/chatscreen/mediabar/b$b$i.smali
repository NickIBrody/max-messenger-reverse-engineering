.class public final Lone/me/chatscreen/mediabar/b$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/mediabar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/mediabar/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lhxb$c;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;ZLhxb$c;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$b$i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b$b$i;->b:Ljava/util/List;

    iput-boolean p3, p0, Lone/me/chatscreen/mediabar/b$b$i;->c:Z

    iput-object p4, p0, Lone/me/chatscreen/mediabar/b$b$i;->d:Lhxb$c;

    iput-object p5, p0, Lone/me/chatscreen/mediabar/b$b$i;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->c:Z

    return v0
.end method

.method public final e()Lhxb$c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->d:Lhxb$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatscreen/mediabar/b$b$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatscreen/mediabar/b$b$i;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$b$i;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chatscreen/mediabar/b$b$i;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$b$i;->b:Ljava/util/List;

    iget-object v3, p1, Lone/me/chatscreen/mediabar/b$b$i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/chatscreen/mediabar/b$b$i;->c:Z

    iget-boolean v3, p1, Lone/me/chatscreen/mediabar/b$b$i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$b$i;->d:Lhxb$c;

    iget-object v3, p1, Lone/me/chatscreen/mediabar/b$b$i;->d:Lhxb$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$b$i;->e:Ljava/lang/Long;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/b$b$i;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/chatscreen/mediabar/b$b$i;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lone/me/chatscreen/mediabar/b$b$i;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/chatscreen/mediabar/b$b$i;->d:Lhxb$c;

    invoke-virtual {v2}, Lhxb$c;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/chatscreen/mediabar/b$b$i;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$b$i;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$b$i;->b:Ljava/util/List;

    iget-boolean v2, p0, Lone/me/chatscreen/mediabar/b$b$i;->c:Z

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b$b$i;->d:Lhxb$c;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/b$b$i;->e:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendMedia(caption="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendAsFile="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sliceData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fireTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
