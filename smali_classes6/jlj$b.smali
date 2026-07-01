.class public Ljlj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljlj;


# direct methods
.method public constructor <init>(Ljlj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljlj$b;->a:Ljlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljlj;Lklj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljlj$b;-><init>(Ljlj;)V

    return-void
.end method


# virtual methods
.method public a(Lrw8$a;)Llgg;
    .locals 3

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {p1}, Lrw8$a;->v()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->h()Lneg$a;

    move-result-object v0

    iget-object v1, p0, Ljlj$b;->a:Ljlj;

    invoke-static {v1}, Ljlj;->b(Ljlj;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lneg$a;->b()Lneg;

    move-result-object v0

    invoke-interface {p1, v0}, Lrw8$a;->a(Lneg;)Llgg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v1, "Http request failed"

    invoke-direct {v0, v1, p1}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v0

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ClassCastException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
