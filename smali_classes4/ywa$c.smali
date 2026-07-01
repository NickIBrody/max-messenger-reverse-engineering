.class public final Lywa$c;
.super Lnwa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa;->r(Lbxa;Lswa;Landroidx/media3/transformer/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lywa;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lswa;Lywa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lywa$c;->c:Lywa;

    iput-object p3, p0, Lywa$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p1}, Lnwa;-><init>(Lswa;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    iget-object v0, p0, Lywa$c;->c:Lywa;

    invoke-static {v0}, Lywa;->g(Lywa;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "executeWithMainLooper.done"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lywa$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
