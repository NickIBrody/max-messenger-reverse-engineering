.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lyce;

.field public final synthetic x:Lzce;


# direct methods
.method public synthetic constructor <init>(Lyce;Lzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq0;->w:Lyce;

    iput-object p2, p0, Loq0;->x:Lzce;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loq0;->w:Lyce;

    iget-object v1, p0, Loq0;->x:Lzce;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->a0(Lyce;Lzce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
