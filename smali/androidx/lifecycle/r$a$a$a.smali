.class public final Landroidx/lifecycle/r$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lpn2;

.field public final synthetic B:Lu1c;

.field public final synthetic C:Lrt7;

.field public final synthetic w:Landroidx/lifecycle/h$a;

.field public final synthetic x:Lx7g;

.field public final synthetic y:Ltv4;

.field public final synthetic z:Landroidx/lifecycle/h$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h$a;Lx7g;Ltv4;Landroidx/lifecycle/h$a;Lpn2;Lu1c;Lrt7;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a$a$a;->w:Landroidx/lifecycle/h$a;

    iput-object p2, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx7g;

    iput-object p3, p0, Landroidx/lifecycle/r$a$a$a;->y:Ltv4;

    iput-object p4, p0, Landroidx/lifecycle/r$a$a$a;->z:Landroidx/lifecycle/h$a;

    iput-object p5, p0, Landroidx/lifecycle/r$a$a$a;->A:Lpn2;

    iput-object p6, p0, Landroidx/lifecycle/r$a$a$a;->B:Lu1c;

    iput-object p7, p0, Landroidx/lifecycle/r$a$a$a;->C:Lrt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 7

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->w:Landroidx/lifecycle/h$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx7g;

    iget-object v1, p0, Landroidx/lifecycle/r$a$a$a;->y:Ltv4;

    new-instance v4, Landroidx/lifecycle/r$a$a$a$a;

    iget-object p2, p0, Landroidx/lifecycle/r$a$a$a;->B:Lu1c;

    iget-object v2, p0, Landroidx/lifecycle/r$a$a$a;->C:Lrt7;

    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/r$a$a$a$a;-><init>(Lu1c;Lrt7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p1, Lx7g;->w:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->z:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lx29;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx7g;

    iput-object v0, p1, Lx7g;->w:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->A:Lpn2;

    sget-object p2, Lzgg;->x:Lzgg$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
