.class public Lmgh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgh$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lmgh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmgh$a;
    .locals 1

    iget-object v0, p0, Lmgh;->d:Lmgh$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmgh;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmgh;->b:I

    return v0
.end method

.method public d(Lmgh$a;)V
    .locals 0

    iput-object p1, p0, Lmgh;->d:Lmgh$a;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lmgh;->c:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lmgh;->a:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lmgh;->b:I

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lmgh;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ss"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sz="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmgh;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmgh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":fit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmgh;->a()Lmgh$a;

    move-result-object v1

    iget-object v1, v1, Lmgh$a;->serverValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
