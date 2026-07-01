.class public Ljlj$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lrnc;

.field public final synthetic b:Ljlj;


# direct methods
.method public constructor <init>(Ljlj;Lrnc;)V
    .locals 0

    iput-object p1, p0, Ljlj$c;->b:Ljlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljlj$c;->a:Lrnc;

    return-void
.end method


# virtual methods
.method public a(Lrw8$a;)Llgg;
    .locals 6

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {p1}, Lrw8$a;->v()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->h()Lneg$a;

    move-result-object v1

    iget-object v2, p0, Ljlj$c;->b:Ljlj;

    invoke-static {v2}, Ljlj;->b(Ljlj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v1

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cdn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Ljlj$c;->b:Ljlj;

    invoke-static {v4}, Ljlj;->c(Ljlj;)Lqd9;

    move-result-object v4

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7g;

    invoke-interface {v4, v2}, Ln7g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lhf8;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhf8;->l(Ljava/lang/String;)Lhf8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lneg$a;->k(Lhf8;)Lneg$a;

    invoke-virtual {v1}, Lneg$a;->b()Lneg;

    move-result-object v0

    invoke-interface {p1, v0}, Lrw8$a;->a(Lneg;)Llgg;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Ljlj$c;->a:Lrnc;

    invoke-virtual {v1}, Lneg$a;->b()Lneg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrnc;->a(Lneg;)Lw91;

    move-result-object p1

    invoke-interface {p1}, Lw91;->execute()Llgg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lneg$a;->b()Lneg;

    move-result-object v0

    invoke-interface {p1, v0}, Lrw8$a;->a(Lneg;)Llgg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
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
