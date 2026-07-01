.class public final Lgac;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0, p2}, Lcw;-><init>(Lqd9;)V

    iput-object p1, p0, Lgac;->b:Lqd9;

    return-void
.end method

.method public static synthetic f(Lgac;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgac;->h(Lgac;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lgac;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "goToAppUpdateSource: no browser for default app update url"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lgac;->g()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcw;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lgac;)V

    invoke-static {p1, v0, v1}, Lrp4;->c(Landroid/content/Context;Ljava/lang/String;Lbt7;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lgac;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method
