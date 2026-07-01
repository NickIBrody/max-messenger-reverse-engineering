.class public final Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable$b;->x:Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable$b;->x:Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    invoke-static {p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->access$updateShader(Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;)V

    :cond_0
    return-void
.end method
