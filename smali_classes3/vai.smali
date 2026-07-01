.class public final Lvai;
.super Liai;
.source "SourceFile"


# instance fields
.field public final w:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lvai;->w:Lcbj;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvai;->w:Lcbj;

    invoke-interface {v0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    invoke-static {v0, v1}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, p1}, Ltf6;->k(Ljava/lang/Throwable;Lxbi;)V

    return-void
.end method
