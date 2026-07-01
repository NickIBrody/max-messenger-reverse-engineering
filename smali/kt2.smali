.class public final Lkt2;
.super Ljt2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljc7;Lcv4;ILc21;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ljt2;-><init>(Ljc7;Lcv4;ILc21;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljc7;Lcv4;ILc21;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lc21;->SUSPEND:Lc21;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkt2;-><init>(Ljc7;Lcv4;ILc21;)V

    return-void
.end method


# virtual methods
.method public k(Lcv4;ILc21;)Lft2;
    .locals 2

    new-instance v0, Lkt2;

    iget-object v1, p0, Ljt2;->z:Ljc7;

    invoke-direct {v0, v1, p1, p2, p3}, Lkt2;-><init>(Ljc7;Lcv4;ILc21;)V

    return-object v0
.end method

.method public m()Ljc7;
    .locals 1

    iget-object v0, p0, Ljt2;->z:Ljc7;

    return-object v0
.end method

.method public t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljt2;->z:Ljc7;

    invoke-interface {v0, p1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
