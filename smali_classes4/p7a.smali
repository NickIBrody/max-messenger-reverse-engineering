.class public final synthetic Lp7a;
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

    iput-object p1, p0, Lp7a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp7a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    return-object v0
.end method
