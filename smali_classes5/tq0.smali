.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltq0;->w:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltq0;->w:F

    invoke-static {v0}, Lone/video/player/BaseVideoPlayer;->J(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
