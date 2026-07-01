.class public final Lz98;
.super Lgl9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsk9;)V
    .locals 1

    sget-object v0, Ld2l;->HLS:Ld2l;

    invoke-direct {p0, v0, p1, p2}, Lgl9;-><init>(Ld2l;Landroid/net/Uri;Lsk9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lacl;
    .locals 0

    invoke-virtual {p0, p1}, Lz98;->g(Ljava/lang/String;)Lz98;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lz98;
    .locals 2

    invoke-virtual {p0}, Lacl;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lacl;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lz98;

    invoke-virtual {p0}, Lgl9;->f()Lsk9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz98;-><init>(Landroid/net/Uri;Lsk9;)V

    return-object v0
.end method
