.class public final Lba5;
.super Laa5;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public w:Lut7;

.field public x:Ljava/lang/Object;

.field public y:Lkotlin/coroutines/Continuation;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lut7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laa5;-><init>(Lxd5;)V

    iput-object p1, p0, Lba5;->w:Lut7;

    iput-object p2, p0, Lba5;->x:Ljava/lang/Object;

    iput-object p0, p0, Lba5;->y:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lz95;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lba5;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iput-object p2, p0, Lba5;->y:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lba5;->x:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lba5;->z:Ljava/lang/Object;

    iget-object v1, p0, Lba5;->y:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lz95;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lzgg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lba5;->w:Lut7;

    iget-object v2, p0, Lba5;->x:Ljava/lang/Object;

    instance-of v3, v0, Lvn0;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lky8;->e(Lut7;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    invoke-interface {v0, p0, v2, v1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lz95;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lba5;->z:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Lcv4;
    .locals 1

    sget-object v0, Lrf6;->w:Lrf6;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lba5;->y:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lba5;->z:Ljava/lang/Object;

    return-void
.end method
