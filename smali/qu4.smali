.class public final Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu4$a;,
        Lqu4$b;
    }
.end annotation


# static fields
.field public static final j:Lqu4$b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqu4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu4$b;-><init>(Lxd5;)V

    sput-object v0, Lqu4;->j:Lqu4$b;

    return-void
.end method

.method public constructor <init>(Lqu4$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqu4$a;->b()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lqu4;->a:Ljavax/inject/Provider;

    .line 4
    invoke-virtual {p1}, Lqu4$a;->h()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lqu4;->b:Ljavax/inject/Provider;

    .line 5
    invoke-virtual {p1}, Lqu4$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqu4;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lqu4$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqu4;->d:Z

    .line 7
    invoke-virtual {p1}, Lqu4$a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    iput v0, p0, Lqu4;->e:I

    .line 8
    invoke-virtual {p1}, Lqu4$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqu4;->f:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lqu4$a;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lqu4;->g:I

    .line 10
    invoke-virtual {p1}, Lqu4$a;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lqu4;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1}, Lqu4$a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lqu4;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lqu4$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqu4;-><init>(Lqu4$a;)V

    return-void
.end method


# virtual methods
.method public a()Lc5k;
    .locals 1

    invoke-static {}, Low6;->a()Lc5k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lqu4;->a:Ljavax/inject/Provider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "https://sdk-api.apptracer.ru"

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqu4;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqu4;->d:Z

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqu4;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqu4;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqu4;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lqu4;->b:Ljavax/inject/Provider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqu4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lqu4;->g:I

    return v0
.end method
