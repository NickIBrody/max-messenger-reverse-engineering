.class public final synthetic Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnb;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpnb;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-static {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->b4(Lone/me/messages/settings/MessagesSettingsScreen;)V

    return-void
.end method
