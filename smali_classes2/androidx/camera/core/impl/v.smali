.class public final Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/camera/core/impl/r;
.implements Lfwj;


# instance fields
.field public final R:Landroidx/camera/core/impl/u;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/v;->R:Landroidx/camera/core/impl/u;

    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/v;->R:Landroidx/camera/core/impl/u;

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
