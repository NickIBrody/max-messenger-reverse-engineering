.class public abstract synthetic Lhd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lbt7;
    .locals 1

    invoke-static {}, Lhd7;->g()Lbt7;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljc7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lhd7$c;

    invoke-direct {p0, v0, p5}, Lhd7$c;-><init>([Ljc7;Lau7;)V

    return-object p0
.end method

.method public static final c(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljc7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lhd7$b;

    invoke-direct {p0, v0, p4}, Lhd7$b;-><init>([Ljc7;Lyt7;)V

    return-object p0
.end method

.method public static final d(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljc7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lhd7$a;

    invoke-direct {p0, v0, p3}, Lhd7$a;-><init>([Ljc7;Lwt7;)V

    return-object p0
.end method

.method public static final e(Ljc7;Ljc7;Lut7;)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljc7;Ljc7;Lut7;)Ljc7;
    .locals 1

    new-instance v0, Lhd7$d;

    invoke-direct {v0, p0, p1, p2}, Lhd7$d;-><init>(Ljc7;Ljc7;Lut7;)V

    return-object v0
.end method

.method public static final g()Lbt7;
    .locals 1

    sget-object v0, Lhd7$f;->w:Lhd7$f;

    return-object v0
.end method
