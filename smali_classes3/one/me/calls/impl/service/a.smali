.class public final Lone/me/calls/impl/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/a$a;
    }
.end annotation


# static fields
.field public static final b:Lone/me/calls/impl/service/a$a;

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lwl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/calls/impl/service/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/impl/service/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    sget v0, Llhh;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Llhh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Llhh;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Llhh;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Llhh;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/a;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/a;->a:Lwl9;

    return-void
.end method

.method public static synthetic e(Lone/me/calls/impl/service/a;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/impl/service/a;->j(Lone/me/calls/impl/service/a;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lone/me/calls/impl/service/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lone/me/calls/impl/service/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic h(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lone/me/calls/impl/service/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final j(Lone/me/calls/impl/service/a;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ACTION"

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl$a;->STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl$a;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v0, "cant stop foreground service"

    invoke-direct {p1, v0, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo12;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl$a;->i()I

    move-result v2

    const-string v3, "ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lone/me/calls/impl/service/a$a;->b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lo12;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lo12;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl$a;->i()I

    move-result v2

    const-string v3, "ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lone/me/calls/impl/service/a$a;->b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lo12;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {v0}, Lone/me/calls/impl/service/a$a;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltx1;

    invoke-direct {v1, p0, p1}, Ltx1;-><init>(Lone/me/calls/impl/service/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Lo12;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl$a;->i()I

    move-result v2

    const-string v3, "ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lone/me/calls/impl/service/a$a;->b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lo12;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lone/me/calls/impl/service/a;->a:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
