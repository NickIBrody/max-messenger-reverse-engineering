.class public final synthetic Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$a;


# instance fields
.field public final synthetic a:La5l$c;


# direct methods
.method public synthetic constructor <init>(La5l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm5;->a:La5l$c;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lsm5;->a:La5l$c;

    invoke-interface {v0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
