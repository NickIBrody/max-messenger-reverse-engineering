.class public final Lxfc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfc$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxfc;

.field public final synthetic x:Ltv4;


# direct methods
.method public constructor <init>(Lxfc;Ltv4;)V
    .locals 0

    iput-object p1, p0, Lxfc$a$a;->w:Lxfc;

    iput-object p2, p0, Lxfc$a$a;->x:Ltv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lmyd;->DENIED:Lmyd;

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0x20000

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxfc$a$a;->w:Lxfc;

    invoke-static {v0}, Lxfc;->c(Lxfc;)Lis3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lis3;->W3(J)V

    iget-object p1, p0, Lxfc$a$a;->w:Lxfc;

    invoke-static {p1}, Lxfc;->b(Lxfc;)Laf0;

    move-result-object p1

    invoke-interface {p1}, Laf0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lxfc$a$a;->w:Lxfc;

    invoke-static {p1}, Lxfc;->a(Lxfc;)Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->L()J
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxfc$a$a;->x:Ltv4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lk64;

    invoke-direct {v0, p1}, Lk64;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Unable to update NotificationsDisabled flag"

    invoke-interface {p1, v1, p2, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyd;

    invoke-virtual {p0, p1, p2}, Lxfc$a$a;->a(Lmyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
