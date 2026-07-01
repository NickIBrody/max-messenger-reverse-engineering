.class public final Lone/me/chats/search/ChatsListSearchScreen$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$r;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$r;->w:Ljava/lang/Object;

    check-cast v0, Lw3i;

    invoke-virtual {v0}, Lw3i;->a()Ldt7;

    move-result-object v0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen$r;->a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
