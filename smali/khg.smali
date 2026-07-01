.class public final Lkhg;
.super Le39;
.source "SourceFile"


# instance fields
.field public final x:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;)V
    .locals 0

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p1, p0, Lkhg;->x:Lrn2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Le39;->c()Lg39;

    move-result-object p1

    invoke-virtual {p1}, Lg39;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr24;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhg;->x:Lrn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    check-cast p1, Lr24;

    iget-object p1, p1, Lr24;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhg;->x:Lrn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lh39;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
