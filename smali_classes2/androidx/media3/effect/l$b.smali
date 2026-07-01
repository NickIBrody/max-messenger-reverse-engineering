.class public Landroidx/media3/effect/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/l$b;->a:Landroidx/media3/effect/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$b;->a:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->A(Landroidx/media3/effect/l;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$b;->a:Landroidx/media3/effect/l;

    invoke-static {v0, p1}, Landroidx/media3/effect/l;->y(Landroidx/media3/effect/l;Ljava/lang/Exception;)V

    return-void
.end method
