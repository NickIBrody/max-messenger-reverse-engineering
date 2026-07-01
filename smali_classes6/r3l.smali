.class public final Lr3l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3l$a;,
        Lr3l$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr3l$b;


# direct methods
.method public constructor <init>(Lr3l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr3l$a;->a:I

    iput v0, p0, Lr3l;->a:I

    iget v0, p1, Lr3l$a;->b:I

    iput v0, p0, Lr3l;->b:I

    iget-object p1, p1, Lr3l$a;->c:Lr3l$b;

    iput-object p1, p0, Lr3l;->c:Lr3l$b;

    return-void
.end method


# virtual methods
.method public a()Lr3l$b;
    .locals 1

    iget-object v0, p0, Lr3l;->c:Lr3l$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr3l;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr3l;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lr3l;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr3l;

    iget v2, p0, Lr3l;->a:I

    iget v3, p1, Lr3l;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr3l;->b:I

    iget v3, p1, Lr3l;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr3l;->c:Lr3l$b;

    iget-object p1, p1, Lr3l;->c:Lr3l$b;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr3l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lr3l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr3l;->c:Lr3l$b;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoDisplayLayout{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr3l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr3l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3l;->c:Lr3l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
