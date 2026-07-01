.class public final Lmr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lft;

.field public c:I

.field public final d:Lys;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0$a;->a:Landroid/net/Uri;

    sget-object p1, Lft;->SESSION:Lft;

    iput-object p1, p0, Lmr0$a;->b:Lft;

    const/16 p1, 0x10

    iput p1, p0, Lmr0$a;->c:I

    new-instance p1, Lys;

    invoke-direct {p1}, Lys;-><init>()V

    iput-object p1, p0, Lmr0$a;->d:Lys;

    return-void
.end method


# virtual methods
.method public final a()Lmr0;
    .locals 1

    invoke-static {}, Lv79;->c()Lu79;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmr0$a;->b(Lu79;)Lmr0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lu79;)Lmr0;
    .locals 7

    new-instance v0, Lmr0;

    iget-object v1, p0, Lmr0$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lmr0$a;->b:Lft;

    iget v3, p0, Lmr0$a;->c:I

    iget-object v4, p0, Lmr0$a;->d:Lys;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmr0;-><init>(Landroid/net/Uri;Lft;ILys;Lu79;Lxd5;)V

    return-object v0
.end method

.method public final c(Lxs;)Lmr0$a;
    .locals 1

    iget-object v0, p0, Lmr0$a;->d:Lys;

    invoke-virtual {v0, p1}, Lys;->a(Lxs;)Lys;

    return-object p0
.end method

.method public final d(Ljava/lang/String;I)Lmr0$a;
    .locals 3

    new-instance v0, Lcw8;

    int-to-long v1, p2

    invoke-direct {v0, p1, v1, v2}, Lcw8;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lmr0$a;->c(Lxs;)Lmr0$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Lmr0$a;
    .locals 1

    new-instance v0, Lcw8;

    invoke-direct {v0, p1, p2, p3}, Lcw8;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lmr0$a;->c(Lxs;)Lmr0$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ls01;)Lmr0$a;
    .locals 0

    invoke-virtual {p2, p1}, Ls01;->intoParam(Ljava/lang/String;)Lxs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmr0$a;->c(Lxs;)Lmr0$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lmr0$a;
    .locals 1

    new-instance v0, Lu4j;

    invoke-direct {v0, p1, p2}, Lu4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmr0$a;->c(Lxs;)Lmr0$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lmr0$a;
    .locals 1

    new-instance v0, Lfy0;

    invoke-direct {v0, p1, p2}, Lfy0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lmr0$a;->c(Lxs;)Lmr0$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lft;)Lmr0$a;
    .locals 0

    iput-object p1, p0, Lmr0$a;->b:Lft;

    return-object p0
.end method
