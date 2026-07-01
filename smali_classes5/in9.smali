.class public final Lin9;
.super Lacl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    sget-object v1, Ld2l;->LOCAL:Ld2l;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lacl;-><init>(Ld2l;Landroid/net/Uri;ZILxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lacl;
    .locals 0

    invoke-virtual {p0, p1}, Lin9;->f(Ljava/lang/String;)Lin9;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lin9;
    .locals 2

    new-instance v0, Lin9;

    invoke-virtual {p0}, Lacl;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lacl;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lin9;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
