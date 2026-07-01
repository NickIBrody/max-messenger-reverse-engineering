.class public abstract synthetic Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;I)Ljc7;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lgd7$a;

    invoke-direct {v0, p0, p1}, Lgd7$a;-><init>(Ljc7;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected positive chunk size, but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljc7;)Ljc7;
    .locals 1

    new-instance v0, Lgd7$c;

    invoke-direct {v0, p0}, Lgd7$c;-><init>(Ljc7;)V

    return-object v0
.end method

.method public static final c(Ljc7;Lrt7;)Ljc7;
    .locals 1

    new-instance v0, Lgd7$d;

    invoke-direct {v0, p0, p1}, Lgd7$d;-><init>(Ljc7;Lrt7;)V

    return-object v0
.end method

.method public static final d(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;
    .locals 1

    new-instance v0, Lgd7$e;

    invoke-direct {v0, p1, p0, p2}, Lgd7$e;-><init>(Ljava/lang/Object;Ljc7;Lut7;)V

    return-object v0
.end method

.method public static final e(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2}, Lpc7;->f0(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method
