.class public final Lgxd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgxd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Lgxd$a;
    .locals 1

    new-instance v0, Lgxd$a;

    invoke-direct {v0}, Lgxd$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lgxd$b;->b(Li4;Lgxd$a;)Lgxd$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li4;Lgxd$a;)Lgxd$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    invoke-virtual {p2, v0}, Lgxd$a;->m(Lrxd;)Lgxd$a;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llxd;->h()Ltv4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lgxd$a;->n(Ltv4;)Lgxd$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    invoke-virtual {p2, v0}, Lgxd$a;->j(Lto6;)Lgxd$a;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhj;

    invoke-virtual {p2, p1}, Lgxd$a;->o(Lfhj;)Lgxd$a;

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lgxd;
    .locals 2

    new-instance v0, Lgxd$a;

    invoke-direct {v0}, Lgxd$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgxd$a;->p(Z)Lgxd$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgxd$a;->k(Ljava/lang/String;)Lgxd$a;

    move-result-object p1

    invoke-virtual {p1}, Lgxd$a;->e()Lgxd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Li4;Lgxd$a;)Lgxd$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lgxd$a;->q(Z)Lgxd$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspb;

    invoke-virtual {p2, p1}, Lgxd$a;->l(Lspb;)Lgxd$a;

    return-object p2
.end method
