.class public final Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final a:Ld00;

.field public final b:Luo1;


# direct methods
.method public constructor <init>(Ld00;Luo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1;->a:Ld00;

    iput-object p2, p0, Lxb1;->b:Luo1;

    invoke-interface {p2, p0}, Lrlh;->d(Lxx1;)V

    return-void
.end method


# virtual methods
.method public a(Lxx1$a;)V
    .locals 3

    invoke-virtual {p1}, Lxx1$a;->a()Ltb1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->q()Lvz;

    move-result-object v0

    new-instance v1, Lub1$b;

    invoke-virtual {p1}, Lxx1$a;->b()Lamh$b;

    move-result-object p1

    invoke-direct {v1, p1}, Lub1$b;-><init>(Lamh;)V

    invoke-interface {v0, v1}, Lub1;->onAsrRecordStopped(Lub1$b;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxb1;->b:Luo1;

    invoke-interface {v1}, Lxo1;->q()Lvz;

    move-result-object v1

    new-instance v2, Lub1$a;

    invoke-virtual {p1}, Lxx1$a;->b()Lamh$b;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lub1$a;-><init>(Lamh;Ltb1;)V

    invoke-interface {v1, v2}, Lub1;->onAsrRecordStarted(Lub1$a;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lxb1;->a:Ld00;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ld00;->c(Ld00;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Ltb1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxb1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->q()Lvz;

    move-result-object v0

    new-instance v1, Lub1$a;

    sget-object v2, Lamh$a;->a:Lamh$a;

    invoke-direct {v1, v2, p1}, Lub1$a;-><init>(Lamh;Ltb1;)V

    invoke-interface {v0, v1}, Lub1;->onAsrRecordStarted(Lub1$a;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lxb1;->a:Ld00;

    invoke-virtual {v0, p1}, Ld00;->d(Lorg/json/JSONObject;)Ld00$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld00$b;->a()Lamh;

    move-result-object v0

    invoke-virtual {p1}, Ld00$b;->b()Ltb1;

    move-result-object p1

    iget-object v1, p0, Lxb1;->b:Luo1;

    invoke-interface {v1}, Lxo1;->q()Lvz;

    move-result-object v1

    new-instance v2, Lub1$a;

    invoke-direct {v2, v0, p1}, Lub1$a;-><init>(Lamh;Ltb1;)V

    invoke-interface {v1, v2}, Lub1;->onAsrRecordStarted(Lub1$a;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lxb1;->a:Ld00;

    invoke-virtual {v0, p1}, Ld00;->e(Lorg/json/JSONObject;)Ld00$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld00$c;->a()Lamh;

    move-result-object p1

    iget-object v0, p0, Lxb1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->q()Lvz;

    move-result-object v0

    new-instance v1, Lub1$b;

    invoke-direct {v1, p1}, Lub1$b;-><init>(Lamh;)V

    invoke-interface {v0, v1}, Lub1;->onAsrRecordStopped(Lub1$b;)V

    return-void
.end method
