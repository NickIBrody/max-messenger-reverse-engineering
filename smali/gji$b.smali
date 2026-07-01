.class public final Lgji$b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    new-instance v3, Lone/me/net/ssl/impl/GostPmsProperties;

    new-instance v4, Lgji$f;

    invoke-direct {v4, p1}, Lgji$f;-><init>(Li4;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v5, Lgji$g;

    invoke-direct {v5, p1}, Lgji$g;-><init>(Li4;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    new-instance v6, Lgji$h;

    invoke-direct {v6, p1}, Lgji$h;-><init>(Li4;)V

    invoke-static {v6}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lone/me/net/ssl/impl/GostPmsProperties;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lg66;->D(JLn66;)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lb66;->O(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "PmsProperties"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v3
.end method
