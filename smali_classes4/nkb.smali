.class public final synthetic Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic b:Lp5i;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lp5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lnkb;->b:Lp5i;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 2

    iget-object v0, p0, Lnkb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lnkb;->b:Lp5i;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/MessagesListWidget;->v4(Lone/me/messages/list/ui/MessagesListWidget;Lp5i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
