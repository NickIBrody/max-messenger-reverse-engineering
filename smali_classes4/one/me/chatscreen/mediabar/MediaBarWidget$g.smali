.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c;->n()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c;->l()V

    :cond_0
    return-void
.end method
