.class public final Lone/me/messages/list/ui/view/file/FileMessageLayout$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/file/FileMessageLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/file/FileMessageLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/file/FileMessageLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$b;->x:Lone/me/messages/list/ui/view/file/FileMessageLayout;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, Le37;

    check-cast p2, Le37;

    iget-object p1, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$b;->x:Lone/me/messages/list/ui/view/file/FileMessageLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Le37;->o()Z

    move-result p3

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p1, p3}, Lone/me/messages/list/ui/view/file/FileMessageLayout;->access$setShowBigPreview$p(Lone/me/messages/list/ui/view/file/FileMessageLayout;Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$b;->x:Lone/me/messages/list/ui/view/file/FileMessageLayout;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/file/FileMessageLayout;->access$updateUi(Lone/me/messages/list/ui/view/file/FileMessageLayout;Z)V

    :cond_2
    return-void
.end method
