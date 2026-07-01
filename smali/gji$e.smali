.class public final Lgji$e;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgji;->a(Liag;Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljji;


# direct methods
.method public constructor <init>(Ljji;)V
    .locals 0

    iput-object p1, p0, Lgji$e;->b:Ljji;

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgji$e;->b:Ljji;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lj18;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/net/ssl/impl/GostPmsProperties;

    invoke-virtual {v0}, Lone/me/net/ssl/impl/GostPmsProperties;->gostCheckEnv()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lss5;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    invoke-virtual {p1}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lj18;-><init>(Landroid/content/Context;ZILss5;Ljava/util/concurrent/ExecutorService;Ld0k;ILxd5;)V

    return-object v1
.end method
