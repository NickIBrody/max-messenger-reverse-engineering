.class public final Lmtd;
.super Ljv4;
.source "SourceFile"


# instance fields
.field public final w:Low5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljv4;-><init>()V

    new-instance v0, Low5;

    invoke-direct {v0}, Low5;-><init>()V

    iput-object v0, p0, Lmtd;->w:Low5;

    return-void
.end method


# virtual methods
.method public dispatch(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmtd;->w:Low5;

    invoke-virtual {v0, p1, p2}, Low5;->c(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lcv4;)Z
    .locals 1

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv4;->isDispatchNeeded(Lcv4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lmtd;->w:Low5;

    invoke-virtual {p1}, Low5;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
