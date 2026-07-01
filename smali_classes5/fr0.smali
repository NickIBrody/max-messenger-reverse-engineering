.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljdg;


# direct methods
.method public synthetic constructor <init>(Ljdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0;->w:Ljdg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfr0;->w:Ljdg;

    invoke-static {v0}, Lone/video/player/BaseVideoPlayer;->T(Ljdg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
