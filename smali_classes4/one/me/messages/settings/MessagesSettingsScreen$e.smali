.class public final Lone/me/messages/settings/MessagesSettingsScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/MessagesSettingsScreen;->F4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLhxf;)V
    .locals 8

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReactionSelected: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-static {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->o4(Lone/me/messages/settings/MessagesSettingsScreen;)Lone/me/messages/settings/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lone/me/messages/settings/d;->R0(Lhxf;)V

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 8

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onExpandReactions: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-static {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->o4(Lone/me/messages/settings/MessagesSettingsScreen;)Lone/me/messages/settings/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/settings/d;->L0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-static {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->m4(Lone/me/messages/settings/MessagesSettingsScreen;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    new-instance v2, Lone/me/messages/settings/MessagesSettingsScreen$e$a;

    invoke-direct {v2, v1}, Lone/me/messages/settings/MessagesSettingsScreen$e$a;-><init>(Lone/me/messages/settings/MessagesSettingsScreen;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen$e;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-static {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->n4(Lone/me/messages/settings/MessagesSettingsScreen;)Lone/me/messages/settings/HighlightOverlayView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
