.class public final Lvkg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkg;->d(Lqkg;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lpn2;

.field public final synthetic x:Lqkg;

.field public final synthetic y:Lrt7;


# direct methods
.method public constructor <init>(Lpn2;Lqkg;Lrt7;)V
    .locals 0

    iput-object p1, p0, Lvkg$a;->w:Lpn2;

    iput-object p2, p0, Lvkg$a;->x:Lqkg;

    iput-object p3, p0, Lvkg$a;->y:Lrt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lvkg$a;->w:Lpn2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    sget-object v1, Lwq4;->d0:Lwq4$b;

    invoke-interface {v0, v1}, Lcv4;->minusKey(Lcv4$c;)Lcv4;

    move-result-object v0

    new-instance v1, Lvkg$a$a;

    iget-object v2, p0, Lvkg$a;->x:Lqkg;

    iget-object v3, p0, Lvkg$a;->w:Lpn2;

    iget-object v4, p0, Lvkg$a;->y:Lrt7;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lvkg$a$a;-><init>(Lqkg;Lpn2;Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ln31;->e(Lcv4;Lrt7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvkg$a;->w:Lpn2;

    invoke-interface {v1, v0}, Lpn2;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
