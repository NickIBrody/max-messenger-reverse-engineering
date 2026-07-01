.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:Lone/me/chats/list/a$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3;->a:Lone/me/chats/list/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lii3;->a:Lone/me/chats/list/a$a;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2, p3}, Lone/me/chats/list/a$a;->b(Landroid/view/View;J)V

    return-void
.end method
