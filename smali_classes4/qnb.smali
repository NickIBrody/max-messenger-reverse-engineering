.class public final synthetic Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnb;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqnb;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/messages/settings/MessagesSettingsScreen;->e4(Lone/me/messages/settings/MessagesSettingsScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
