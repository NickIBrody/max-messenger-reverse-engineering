.class public abstract Lho5;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final b:Lid4;


# direct methods
.method public constructor <init>(Lid4;)V
    .locals 0

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lho5;->b:Lid4;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lho5;->b:Lid4;

    invoke-interface {v0}, Lid4;->a()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lho5;->b:Lid4;

    invoke-interface {v0, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lho5;->b:Lid4;

    invoke-interface {v0, p1}, Lid4;->c(F)V

    return-void
.end method

.method public final o()Lid4;
    .locals 1

    iget-object v0, p0, Lho5;->b:Lid4;

    return-object v0
.end method
