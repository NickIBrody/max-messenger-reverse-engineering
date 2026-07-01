.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lone/me/chats/list/a$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji3;->a:Lone/me/chats/list/a$a;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lji3;->a:Lone/me/chats/list/a$a;

    invoke-interface {v0, p1, p2}, Lone/me/chats/list/a$a;->a(J)V

    return-void
.end method
