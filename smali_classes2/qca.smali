.class public final synthetic Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqca;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-boolean p2, p0, Lqca;->b:Z

    iput-boolean p3, p0, Lqca;->c:Z

    iput p4, p0, Lqca;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqca;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Lqca;->b:Z

    iget-boolean v2, p0, Lqca;->c:Z

    iget v3, p0, Lqca;->d:I

    check-cast p1, Landroidx/media3/session/h$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->O2(Landroidx/media3/session/MediaControllerImplBase;ZZILandroidx/media3/session/h$c;)V

    return-void
.end method
