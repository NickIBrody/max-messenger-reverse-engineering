.class public final synthetic Lgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvj9;

.field public final synthetic x:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lvj9;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->w:Lvj9;

    iput-object p2, p0, Lgta;->x:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgta;->w:Lvj9;

    iget-object v1, p0, Lgta;->x:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->O(Lvj9;Landroid/os/ResultReceiver;)V

    return-void
.end method
