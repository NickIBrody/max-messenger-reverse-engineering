.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# instance fields
.field public final synthetic a:Lx3i;


# direct methods
.method public synthetic constructor <init>(Lx3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl3;->a:Lx3i;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    iget-object v0, p0, Lfl3;->a:Lx3i;

    invoke-static {v0, p1}, Lone/me/chats/list/ChatsListWidget;->u4(Lx3i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
