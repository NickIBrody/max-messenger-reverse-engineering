.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/search/b;

.field public final synthetic x:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/b;Lqd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3;->w:Lone/me/chats/search/b;

    iput-object p2, p0, Lvj3;->x:Lqd4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvj3;->w:Lone/me/chats/search/b;

    iget-object v1, p0, Lvj3;->x:Lqd4;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b$p;->w(Lone/me/chats/search/b;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
