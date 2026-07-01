.class public final Lsll$e0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsll;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/webview/c;

    sget-object v1, Lgxd;->q:Lgxd$b;

    invoke-virtual {v1, p1}, Lgxd$b;->a(Li4;)Lgxd$a;

    move-result-object v1

    sget-object v2, Lir5$a;->WEB_APP:Lir5$a;

    invoke-virtual {v2}, Lir5$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgxd$a;->k(Ljava/lang/String;)Lgxd$a;

    move-result-object v1

    new-instance v2, Lone/me/webview/c$b;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxd;

    invoke-direct {v2, v3, p1}, Lone/me/webview/c$b;-><init>(Lqd9;Lrxd;)V

    invoke-virtual {v1, v2}, Lgxd$a;->t(Lpm6;)Lgxd$a;

    move-result-object p1

    invoke-virtual {p1}, Lgxd$a;->e()Lgxd;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/webview/c;-><init>(Lgxd;)V

    return-object v0
.end method
