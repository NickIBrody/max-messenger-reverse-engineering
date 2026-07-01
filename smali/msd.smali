.class public final Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsd$a;
    }
.end annotation


# instance fields
.field public final w:Lpsg;

.field public final x:Ljava/lang/String;

.field public final y:Lrt7;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lpsg;Ljava/lang/String;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->w:Lpsg;

    iput-object p2, p0, Lmsd;->x:Ljava/lang/String;

    iput-object p3, p0, Lmsd;->y:Lrt7;

    new-instance p1, Llsd;

    invoke-direct {p1, p0}, Llsd;-><init>(Lmsd;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmsd;->z:Lqd9;

    return-void
.end method

.method public static synthetic a(Lmsd;)Lnsg;
    .locals 0

    invoke-static {p0}, Lmsd;->c(Lmsd;)Lnsg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmsd;)Lnsg;
    .locals 1

    iget-object v0, p0, Lmsd;->w:Lpsg;

    iget-object p0, p0, Lmsd;->x:Ljava/lang/String;

    invoke-interface {v0, p0}, Lpsg;->a(Ljava/lang/String;)Lnsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmsd;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsd;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    invoke-interface {v0}, Lnsg;->close()V

    :cond_0
    return-void
.end method

.method public g2(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    sget-object v0, Lmsd$a;->x:Lmsd$a$a;

    invoke-interface {p1, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Lmsd$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmsd$a;->a()Lksd;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lksd;

    iget-object v1, p0, Lmsd;->y:Lrt7;

    iget-object v2, p0, Lmsd;->z:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsg;

    invoke-direct {p1, v1, v2}, Lksd;-><init>(Lrt7;Lnsg;)V

    new-instance v1, Lmsd$a;

    invoke-direct {v1, p1}, Lmsd$a;-><init>(Lksd;)V

    new-instance v2, Lmsd$b;

    invoke-direct {v2, p2, p1, v0}, Lmsd$b;-><init>(Lrt7;Lksd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
