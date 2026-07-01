.class public final synthetic Ln3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->q(Landroid/content/Context;)Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    return-object p1
.end method
