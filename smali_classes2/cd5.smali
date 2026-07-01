.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->w:Landroidx/media3/exoplayer/audio/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcd5;->w:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->A(Landroidx/media3/exoplayer/audio/g;)V

    return-void
.end method
