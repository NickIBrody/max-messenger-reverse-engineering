.class public final Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbt7;Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$b;->a:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$b;->a:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->g(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;)Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;

    move-result-object v0

    invoke-interface {v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;->a()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$b;->a:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->h(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;ZI)V

    return-void
.end method
