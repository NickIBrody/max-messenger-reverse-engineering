.class public final Ldmc;
.super Liai;
.source "SourceFile"

# interfaces
.implements Llu7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmc$a;
    }
.end annotation


# instance fields
.field public final w:Lwlc;

.field public final x:Lcbj;


# direct methods
.method public constructor <init>(Lwlc;I)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Ldmc;->w:Lwlc;

    invoke-static {p2}, Lju7;->a(I)Lcbj;

    move-result-object p1

    iput-object p1, p0, Ldmc;->x:Lcbj;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldmc;->x:Lcbj;

    invoke-interface {v0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldmc;->w:Lwlc;

    new-instance v2, Ldmc$a;

    invoke-direct {v2, p1, v0}, Ldmc$a;-><init>(Lxbi;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lwlc;->a(Lhmc;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltf6;->k(Ljava/lang/Throwable;Lxbi;)V

    return-void
.end method

.method public c()Lqkc;
    .locals 3

    new-instance v0, Lcmc;

    iget-object v1, p0, Ldmc;->w:Lwlc;

    iget-object v2, p0, Ldmc;->x:Lcbj;

    invoke-direct {v0, v1, v2}, Lcmc;-><init>(Lwlc;Lcbj;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method
