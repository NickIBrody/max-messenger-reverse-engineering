.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/AndroidAutoConnectionStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->w:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgf;->w:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-static {v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method
