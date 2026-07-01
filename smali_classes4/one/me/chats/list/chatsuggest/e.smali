.class public abstract Lone/me/chats/list/chatsuggest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/chatsuggest/e$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/chats/list/chatsuggest/e$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/list/chatsuggest/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/list/chatsuggest/e$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/list/chatsuggest/e;->a:Lone/me/chats/list/chatsuggest/e$a;

    sget v0, Levc;->c:I

    invoke-static {v0}, Lone/me/chats/list/chatsuggest/e;->c(I)I

    move-result v0

    sput v0, Lone/me/chats/list/chatsuggest/e;->b:I

    sget v0, Levc;->d:I

    invoke-static {v0}, Lone/me/chats/list/chatsuggest/e;->c(I)I

    move-result v0

    sput v0, Lone/me/chats/list/chatsuggest/e;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lone/me/chats/list/chatsuggest/e;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lone/me/chats/list/chatsuggest/e;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method
