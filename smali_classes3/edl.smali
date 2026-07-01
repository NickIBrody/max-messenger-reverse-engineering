.class public final synthetic Ledl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/widget/FrameLayout;

.field public final synthetic x:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledl;->w:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ledl;->x:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ledl;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ledl;->x:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C4(Landroid/widget/FrameLayout;Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
