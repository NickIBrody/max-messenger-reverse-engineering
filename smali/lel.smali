.class public Llel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# instance fields
.field public final w:Ldt7;

.field public final x:Lqd9;

.field public final y:Ln1c;

.field public final z:Lk0i;


# direct methods
.method public constructor <init>(Lqd9;Ldt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llel;->w:Ldt7;

    iput-object p1, p0, Llel;->x:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Llel;->y:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Llel;->z:Lk0i;

    return-void
.end method

.method public static final synthetic a(Llel;)Ldt7;
    .locals 0

    iget-object p0, p0, Llel;->w:Ldt7;

    return-object p0
.end method

.method public static final synthetic b(Llel;)Lja4;
    .locals 0

    invoke-direct {p0}, Llel;->d()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llel;)Ln1c;
    .locals 0

    iget-object p0, p0, Llel;->y:Ln1c;

    return-object p0
.end method

.method private final d()Lja4;
    .locals 1

    iget-object v0, p0, Llel;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method


# virtual methods
.method public b0()Lk0i;
    .locals 1

    iget-object v0, p0, Llel;->z:Lk0i;

    return-object v0
.end method

.method public s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 2

    new-instance v0, Llel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Llel$a;-><init>(Llel;Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    return-object p1
.end method
