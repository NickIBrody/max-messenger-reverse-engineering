.class public final Lwz3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Z

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    iput-boolean p2, p0, Lwz3$c;->b:Z

    iput-object p3, p0, Lwz3$c;->c:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic e(Lwz3$c;Ljava/util/LinkedHashSet;ZLjava/lang/Long;ILjava/lang/Object;)Lwz3$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lwz3$c;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lwz3$c;->c:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lwz3$c;->d(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)Lwz3$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)Lwz3$c;
    .locals 1

    new-instance v0, Lwz3$c;

    invoke-direct {v0, p1, p2, p3}, Lwz3$c;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwz3$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwz3$c;

    iget-object v1, p0, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lwz3$c;->b:Z

    iget-boolean v3, p1, Lwz3$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwz3$c;->c:Ljava/lang/Long;

    iget-object p1, p1, Lwz3$c;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lwz3$c;->b:Z

    return v0
.end method

.method public g()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwz3$c;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwz3$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwz3$c;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwz3$c;->a:Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lwz3$c;->b:Z

    iget-object v2, p0, Lwz3$c;->c:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result(items="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
