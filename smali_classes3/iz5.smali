.class public final synthetic Liz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz5;->w:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    iput-object p2, p0, Liz5;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liz5;->w:Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    iget-object v1, p0, Liz5;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->f(Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
