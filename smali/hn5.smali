.class public Lhn5;
.super Lg0;
.source "SourceFile"

# interfaces
.implements Lgn5;


# direct methods
.method public constructor <init>(Lcv4;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lg0;-><init>(Lcv4;ZZ)V

    return-void
.end method

.method public static synthetic d0(Lhn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg39;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public Z()Ll9h;
    .locals 1

    invoke-virtual {p0}, Lg39;->getOnAwaitInternal()Ll9h;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg39;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhn5;->d0(Lhn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
