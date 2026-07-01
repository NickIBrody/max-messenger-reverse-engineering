.class public final Llt2;
.super Ljt2;
.source "SourceFile"


# instance fields
.field public final A:Lut7;


# direct methods
.method public constructor <init>(Lut7;Ljc7;Lcv4;ILc21;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Ljt2;-><init>(Ljc7;Lcv4;ILc21;)V

    .line 5
    iput-object p1, p0, Llt2;->A:Lut7;

    return-void
.end method

.method public synthetic constructor <init>(Lut7;Ljc7;Lcv4;ILc21;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lrf6;->w:Lrf6;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lc21;->SUSPEND:Lc21;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Llt2;-><init>(Lut7;Ljc7;Lcv4;ILc21;)V

    return-void
.end method

.method public static final synthetic u(Llt2;)Lut7;
    .locals 0

    iget-object p0, p0, Llt2;->A:Lut7;

    return-object p0
.end method


# virtual methods
.method public k(Lcv4;ILc21;)Lft2;
    .locals 6

    new-instance v0, Llt2;

    iget-object v1, p0, Llt2;->A:Lut7;

    iget-object v2, p0, Ljt2;->z:Ljc7;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llt2;-><init>(Lut7;Ljc7;Lcv4;ILc21;)V

    return-object v0
.end method

.method public t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llt2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llt2$a;-><init>(Llt2;Lkc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
