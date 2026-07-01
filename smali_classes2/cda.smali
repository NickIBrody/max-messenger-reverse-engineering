.class public final synthetic Lcda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lcda;->b:Ljava/util/List;

    iput p3, p0, Lcda;->c:I

    iput p4, p0, Lcda;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    iget-object v0, p0, Lcda;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lcda;->b:Ljava/util/List;

    iget v2, p0, Lcda;->c:I

    iget v3, p0, Lcda;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->C1(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
