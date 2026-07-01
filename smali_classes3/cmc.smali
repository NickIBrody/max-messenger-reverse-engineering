.class public final Lcmc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmc$a;
    }
.end annotation


# instance fields
.field public final x:Lcbj;


# direct methods
.method public constructor <init>(Lwlc;Lcbj;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lcmc;->x:Lcbj;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcmc;->x:Lcbj;

    invoke-interface {v0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc2;->w:Lwlc;

    new-instance v2, Lcmc$a;

    invoke-direct {v2, p1, v0}, Lcmc$a;-><init>(Lhmc;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lwlc;->a(Lhmc;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return-void
.end method
