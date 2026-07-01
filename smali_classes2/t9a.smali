.class public final synthetic Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Landroidx/media3/session/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9a;->w:Landroidx/media3/session/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt9a;->w:Landroidx/media3/session/i;

    invoke-static {v0, p1}, Landroidx/media3/session/i;->I(Landroidx/media3/session/i;Ljava/lang/Runnable;)V

    return-void
.end method
