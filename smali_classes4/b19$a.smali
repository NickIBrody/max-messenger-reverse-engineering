.class public final Lb19$a;
.super Lb19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb19;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb19$a;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb19$a;->b:I

    iput v0, p0, Lb19$a;->c:I

    iput v0, p0, Lb19$a;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lb19$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb19$a;->a:I

    invoke-virtual {p0, p1}, Lb19$a;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lb19$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb19$a;->c:I

    iput v0, p0, Lb19$a;->d:I

    return-void

    :cond_0
    iget p1, p0, Lb19$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb19$a;->d:I

    iput v0, p0, Lb19$a;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lb19$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb19$a;->b:I

    invoke-virtual {p0}, Lb19$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb19$a;->a:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lb19$a;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb19$a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lb19$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lb19$a;->a()I

    move-result v0

    iget v1, p0, Lb19$a;->b:I

    iget v2, p0, Lb19$a;->c:I

    iget v3, p0, Lb19$a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Seq(cuc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ssc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sfc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
