.class public final Lsrc$l2;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 13

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln15;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->wmExCount()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x1e

    if-gtz v4, :cond_0

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyc;

    invoke-virtual {v2}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyc;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v3, "wm-db-"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v5, v4

    invoke-static/range {v2 .. v12}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    new-instance v3, Landroidx/work/a$b;

    invoke-direct {v3}, Landroidx/work/a$b;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroidx/work/a$b;->c(I)Landroidx/work/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/work/a$b;->d(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    move-result-object v2

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/work/a$b;->b(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/work/a$b;->e(Lu1m;)Landroidx/work/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object p1

    return-object p1
.end method
