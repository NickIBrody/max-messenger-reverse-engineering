.class public final Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/caption/CaptionPopupView;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/chatmedia/viewer/caption/CaptionPopupView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;->x:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    check-cast p2, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;->x:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1, p3}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$applyStateChanges(Lone/me/chatmedia/viewer/caption/CaptionPopupView;Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;->x:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$getListener$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    move-result-object p1

    invoke-interface {p1, p3}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;->x3(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;->x:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->access$updateFadeVisibility(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    :cond_0
    return-void
.end method
