.class public final Lskc;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskc$a;
    }
.end annotation


# instance fields
.field public final w:Lqlc;


# direct methods
.method public constructor <init>(Lqlc;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Lskc;->w:Lqlc;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 1

    new-instance v0, Lskc$a;

    invoke-direct {v0, p1}, Lskc$a;-><init>(Lhmc;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    :try_start_0
    iget-object p1, p0, Lskc;->w:Lqlc;

    invoke-interface {p1, v0}, Lqlc;->a(Lykc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lskc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
