.class public final Lvu2$f;
.super Lvu2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final w:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lvu2$e;-><init>()V

    iput-char p1, p0, Lvu2$f;->w:C

    return-void
.end method


# virtual methods
.method public b(Lvu2;)Lvu2;
    .locals 1

    iget-char v0, p0, Lvu2$f;->w:C

    invoke-virtual {p1, v0}, Lvu2;->m(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lvu2;->q()Lvu2;

    move-result-object p1

    return-object p1
.end method

.method public m(C)Z
    .locals 1

    iget-char v0, p0, Lvu2$f;->w:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lvu2;
    .locals 1

    iget-char v0, p0, Lvu2$f;->w:C

    invoke-static {v0}, Lvu2;->k(C)Lvu2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lvu2$f;->w:C

    invoke-static {v1}, Lvu2;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
