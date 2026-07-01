.class public final Lone/me/messages/settings/MessagesSettingsScreen$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/MessagesSettingsScreen$e;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen$e$a;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen$e$a;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-static {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->m4(Lone/me/messages/settings/MessagesSettingsScreen;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
