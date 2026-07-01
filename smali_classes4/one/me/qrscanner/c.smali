.class public final Lone/me/qrscanner/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/c$a;
    }
.end annotation


# static fields
.field public static final H:Lone/me/qrscanner/c$a;

.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Lrm6;

.field public final B:Lh0g;

.field public C:Lx29;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final w:Lrk8;

.field public final x:Lalj;

.field public final y:Lani;

.field public final z:Lmh8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/qrscanner/c;

    const-string v2, "scanLocalImageJob"

    const-string v3, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/qrscanner/c;->I:[Lx99;

    new-instance v0, Lone/me/qrscanner/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/qrscanner/c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/qrscanner/c;->H:Lone/me/qrscanner/c$a;

    return-void
.end method

.method public constructor <init>(Lrk8;Lalj;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/c;->w:Lrk8;

    iput-object p2, p0, Lone/me/qrscanner/c;->x:Lalj;

    invoke-interface {p1}, Lrk8;->a()Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/qrscanner/c;->y:Lani;

    invoke-interface {p1}, Lrk8;->b()Lmh8$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->z:Lmh8$a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->A:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->B:Lh0g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/qrscanner/c;->D:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/qrscanner/c;->E:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->F:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->G:Lani;

    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/c;->G0(J)V

    return-void
.end method

.method public static final synthetic t0(Lone/me/qrscanner/c;)Lrk8;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/c;->w:Lrk8;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/qrscanner/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/c;->D:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final A0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->G:Lani;

    return-object v0
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->F:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->F:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->A:Lrm6;

    sget-object v1, Leff;->b:Leff;

    invoke-virtual {v1, p1}, Leff;->i(Ljava/lang/Long;)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Luwg;)V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->A:Lrm6;

    new-instance v1, Lone/me/qrscanner/b$a;

    invoke-direct {v1, p1}, Lone/me/qrscanner/b$a;-><init>(Luwg;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/c;->B:Lh0g;

    sget-object v1, Lone/me/qrscanner/c;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(J)V
    .locals 8

    iget-object v0, p0, Lone/me/qrscanner/c;->C:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/qrscanner/c;->x:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/qrscanner/c$c;

    invoke-direct {v5, p1, p2, p0, v1}, Lone/me/qrscanner/c$c;-><init>(JLone/me/qrscanner/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v2, Lone/me/qrscanner/c;->C:Lx29;

    return-void
.end method

.method public final v0(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lone/me/qrscanner/c;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/qrscanner/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/qrscanner/c$b;-><init>(Lone/me/qrscanner/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/c;->F0(Lx29;)V

    return-void
.end method

.method public final w0()Lmh8$a;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->z:Lmh8$a;

    return-object v0
.end method

.method public final x0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->A:Lrm6;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->y:Lani;

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->E:Lani;

    return-object v0
.end method
