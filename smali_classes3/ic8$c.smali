.class public final Lic8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic8;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Lx29;

.field public final synthetic x:Lic8;


# direct methods
.method public constructor <init>(Lic8;)V
    .locals 0

    iput-object p1, p0, Lic8$c;->x:Lic8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 1

    iget-object p1, p0, Lic8$c;->w:Lx29;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 6

    iget-object p1, p0, Lic8$c;->w:Lx29;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lic8$c;->x:Lic8;

    invoke-static {p1}, Lic8;->j(Lic8;)Lalj;

    move-result-object p1

    invoke-static {p1}, Lblj;->a(Lalj;)Ltv4;

    move-result-object v0

    new-instance v3, Lic8$c$a;

    iget-object p1, p0, Lic8$c;->x:Lic8;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lic8$c$a;-><init>(Lic8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lic8$c;->w:Lx29;

    return-void
.end method
