.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$a;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/t$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam5;->a:Landroidx/media3/effect/t$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lam5;->a:Landroidx/media3/effect/t$a;

    invoke-interface {v0, p1}, Landroidx/media3/effect/t$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
