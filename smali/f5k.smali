.class public abstract Lf5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lsd8;
    .locals 8

    new-instance v0, Lif8;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.3.0"

    invoke-static {v1, v2}, Ljuk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lif8;-><init>(Landroid/content/Context;Ljava/lang/String;IIIILxd5;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)Lsd8;
    .locals 8

    new-instance v0, Lif8;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.3.0"

    invoke-static {v1, p1, v2}, Ljuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lif8;-><init>(Landroid/content/Context;Ljava/lang/String;IIIILxd5;)V

    return-object v0
.end method
