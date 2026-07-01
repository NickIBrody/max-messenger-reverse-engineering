.class public final Lone/me/webapp/util/WebAppHttpClient$b;
.super Lum6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webapp/util/WebAppHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lone/me/webapp/util/WebAppHttpClient;


# direct methods
.method public constructor <init>(Lone/me/webapp/util/WebAppHttpClient;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-direct {p0}, Lum6;-><init>()V

    return-void
.end method

.method public static final synthetic C(Lone/me/webapp/util/WebAppHttpClient$b;Lw91;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/util/WebAppHttpClient$b;->D(Lw91;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lw91;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-interface {p1}, Lw91;->v()Lneg;

    move-result-object p1

    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object p1

    invoke-virtual {p1}, Lhf8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/webapp/util/WebAppHttpClient;->c(Lone/me/webapp/util/WebAppHttpClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw91;)V
    .locals 8

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v0}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lone/me/webapp/util/WebAppHttpClient$b;->C(Lone/me/webapp/util/WebAppHttpClient$b;Lw91;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call end: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lw91;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v0}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lone/me/webapp/util/WebAppHttpClient$b;->C(Lone/me/webapp/util/WebAppHttpClient$b;Lw91;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call (url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed with error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lw91;)V
    .locals 8

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v0}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lone/me/webapp/util/WebAppHttpClient$b;->C(Lone/me/webapp/util/WebAppHttpClient$b;Lw91;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call start: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lw91;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljcf;Ljava/io/IOException;)V
    .locals 7

    iget-object p2, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {p2}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lone/me/webapp/util/WebAppHttpClient$b;->C(Lone/me/webapp/util/WebAppHttpClient$b;Lw91;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connect (url="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed with error: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lw91;Llgg;)V
    .locals 7

    invoke-virtual {p2}, Llgg;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {p1}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$b;->c:Lone/me/webapp/util/WebAppHttpClient;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Location"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v5, v4, v5}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lone/me/webapp/util/WebAppHttpClient;->c(Lone/me/webapp/util/WebAppHttpClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Redirect to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
