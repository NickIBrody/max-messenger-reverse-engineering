.class public final synthetic Lwm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm5;->w:Landroidx/media3/exoplayer/video/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwm5;->w:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->u(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method
