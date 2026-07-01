.class public final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# instance fields
.field public final w:Ltv4;


# direct methods
.method public constructor <init>(Ljv4;Lkv4;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-interface {v0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    invoke-direct {p0, p1}, Lluk;-><init>(Ltv4;)V

    return-void
.end method

.method public constructor <init>(Ltv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluk;->w:Ltv4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lluk;->w:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb39;->j(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lluk;->w:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    return-object v0
.end method
