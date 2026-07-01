.class public final Lone/me/login/inputname/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:Lrm6;

.field public final B:Lbm6;

.field public final C:Lrm6;

.field public final D:Ljc7;

.field public final synthetic w:Llel;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/login/inputname/b;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/inputname/b;->E:[Lx99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Llel;

    new-instance v1, Lqt8;

    invoke-direct {v1}, Lqt8;-><init>()V

    invoke-direct {v0, p3, v1}, Llel;-><init>(Lqd9;Ldt7;)V

    iput-object v0, p0, Lone/me/login/inputname/b;->w:Llel;

    iput-object p1, p0, Lone/me/login/inputname/b;->x:Ljava/lang/String;

    iput-object p2, p0, Lone/me/login/inputname/b;->y:Ljava/lang/String;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->z:Lh0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/login/inputname/b;->A:Lrm6;

    new-instance p3, Lbm6;

    sget-object v0, Lbm6;->b:Lbm6$a;

    invoke-virtual {v0}, Lbm6$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lbm6;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lone/me/login/inputname/b;->B:Lbm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->C:Lrm6;

    invoke-virtual {p0}, Lone/me/login/inputname/b;->b0()Lk0i;

    move-result-object p3

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    new-instance v0, Lone/me/login/inputname/b$a;

    invoke-direct {v0, p3}, Lone/me/login/inputname/b$a;-><init>(Ljc7;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljc7;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    aput-object v0, p3, p2

    invoke-static {p3}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->D:Ljc7;

    return-void
.end method

.method public static synthetic t0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/b;->u0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 1

    sget-object v0, Lxr9;->a:Lxr9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p0}, Lxr9;->c(Lclj;)Lwr9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, La88;->a:La88;

    goto :goto_0

    :cond_0
    sget-object p1, Lv4i;->a:Lv4i;

    :goto_0
    iget-object p2, p0, Lone/me/login/inputname/b;->C:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/b;->z:Lh0g;

    sget-object v1, Lone/me/login/inputname/b;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputname/b;->C:Lrm6;

    sget-object v1, Lm4i;->a:Lm4i;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lqhk;->NAME:Lqhk;

    invoke-virtual {p0, v0, p1}, Lone/me/login/inputname/b;->E0(Lqhk;Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lqhk;->SURNAME:Lqhk;

    invoke-virtual {p0, v0, p2}, Lone/me/login/inputname/b;->E0(Lqhk;Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(Lqhk;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/me/login/inputname/b;->B:Lbm6;

    invoke-virtual {v0, p1, p2}, Lbm6;->a(Lqhk;Ljava/lang/String;)Low3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Low3;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lone/me/login/inputname/b;->C:Lrm6;

    new-instance v1, Lct8;

    invoke-direct {v1, p1, p2}, Lct8;-><init>(Lqhk;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->w:Llel;

    invoke-virtual {v0}, Llel;->b0()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/b;->x0()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/login/inputname/b;->B0(Lx29;)V

    return-void
.end method

.method public s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->w:Llel;

    invoke-virtual {v0, p1, p2, p3, p4}, Llel;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->D:Ljc7;

    return-object v0
.end method

.method public final w0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->A:Lrm6;

    return-object v0
.end method

.method public final x0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/b;->z:Lh0g;

    sget-object v1, Lone/me/login/inputname/b;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputname/b;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/login/common/RegistrationData;

    iget-object v2, p0, Lone/me/login/inputname/b;->x:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/inputname/b;->y:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lone/me/login/common/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/login/inputname/b;->A:Lrm6;

    new-instance p2, Lone/me/login/inputname/a$a;

    invoke-direct {p2, v1}, Lone/me/login/inputname/a$a;-><init>(Lone/me/login/common/RegistrationData;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0(Lqhk;)V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputname/b;->C:Lrm6;

    new-instance v1, Lv78;

    invoke-direct {v1, p1}, Lv78;-><init>(Lqhk;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
