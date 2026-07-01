.class public final synthetic Lq7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    return-object v0
.end method
