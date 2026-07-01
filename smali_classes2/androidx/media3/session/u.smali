.class public final synthetic Landroidx/media3/session/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/u;->a:I

    iput-object p2, p0, Landroidx/media3/session/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/u;->a:I

    iget-object v1, p0, Landroidx/media3/session/u;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->g(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
