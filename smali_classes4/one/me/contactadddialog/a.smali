.class public final Lone/me/contactadddialog/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactadddialog/a$a;
    }
.end annotation


# static fields
.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Lbm6;

.field public final B:Lh0g;

.field public final C:Lrm6;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final w:J

.field public final x:Lum4;

.field public final y:Lalj;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/contactadddialog/a;

    const-string v2, "saveJob"

    const-string v3, "getSaveJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/contactadddialog/a;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(JLum4;Lalj;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/contactadddialog/a;->w:J

    iput-object p3, p0, Lone/me/contactadddialog/a;->x:Lum4;

    iput-object p4, p0, Lone/me/contactadddialog/a;->y:Lalj;

    iput-object p5, p0, Lone/me/contactadddialog/a;->z:Lqd9;

    new-instance p5, Lbm6;

    sget-object v0, Lbm6;->b:Lbm6$a;

    invoke-virtual {v0}, Lbm6$a;->b()Lfyk;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lbm6;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lone/me/contactadddialog/a;->A:Lbm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p5

    iput-object p5, p0, Lone/me/contactadddialog/a;->B:Lh0g;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p5, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p5

    iput-object p5, p0, Lone/me/contactadddialog/a;->C:Lrm6;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p5

    iput-object p5, p0, Lone/me/contactadddialog/a;->D:Lp1c;

    invoke-static {p5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p5

    iput-object p5, p0, Lone/me/contactadddialog/a;->E:Lani;

    invoke-interface {p3, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/contactadddialog/a$c;

    invoke-direct {p2, p1, v0, p0}, Lone/me/contactadddialog/a$c;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/a;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3, v0}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final A0()Lee4;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    return-object v0
.end method

.method private final setSaveJob(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactadddialog/a;->B:Lh0g;

    sget-object v1, Lone/me/contactadddialog/a;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t0(Lone/me/contactadddialog/a;)Lee4;
    .locals 0

    invoke-direct {p0}, Lone/me/contactadddialog/a;->A0()Lee4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/contactadddialog/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/contactadddialog/a;->w:J

    return-wide v0
.end method

.method public static final synthetic v0(Lone/me/contactadddialog/a;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/a;->y:Lalj;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/contactadddialog/a;)Lbm6;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/a;->A:Lbm6;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/contactadddialog/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/a;->D:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/contactadddialog/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/a;->C:Lrm6;

    return-object v0
.end method

.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/a;->E:Lani;

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lone/me/contactadddialog/a;->E:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactadddialog/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lone/me/contactadddialog/a;->D:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/contactadddialog/a$a;

    if-eqz v2, :cond_2

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lone/me/contactadddialog/a$a;->b(Lone/me/contactadddialog/a$a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/contactadddialog/a$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v7, p1

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    move-object p1, v7

    goto :goto_0
.end method

.method public final E0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/contactadddialog/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/contactadddialog/a$b;-><init>(Lone/me/contactadddialog/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/contactadddialog/a;->setSaveJob(Lx29;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lone/me/contactadddialog/a;->E:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactadddialog/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lone/me/contactadddialog/a;->D:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/contactadddialog/a$a;

    if-eqz v2, :cond_2

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lone/me/contactadddialog/a$a;->b(Lone/me/contactadddialog/a$a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/contactadddialog/a$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v5, p1

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    move-object p1, v5

    goto :goto_0
.end method
