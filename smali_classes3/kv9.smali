.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv9;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkv9;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->h(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
