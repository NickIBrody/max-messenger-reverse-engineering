.class public final synthetic Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic x:Lvj9;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lvj9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->w:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Loaa;->x:Lvj9;

    iput p3, p0, Loaa;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loaa;->w:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Loaa;->x:Lvj9;

    iget v2, p0, Loaa;->y:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->c2(Landroidx/media3/session/MediaControllerImplBase;Lvj9;I)V

    return-void
.end method
