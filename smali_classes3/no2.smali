.class public final synthetic Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/caption/CaptionPopupView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno2;->w:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lno2;->w:Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-static {v0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->c(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
