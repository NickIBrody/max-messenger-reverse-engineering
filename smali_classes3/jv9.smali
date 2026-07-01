.class public final synthetic Ljv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv9;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljv9;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->k(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    return-void
.end method
