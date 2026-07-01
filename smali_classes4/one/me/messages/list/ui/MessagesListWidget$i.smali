.class public final Lone/me/messages/list/ui/MessagesListWidget$i;
.super Lxoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/MessagesListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic e:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$i;->e:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-direct {p0, p1}, Lxoc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$i;->e:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxib;->F6(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$i;->e:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxib;->F6(Z)V

    return-void
.end method
