.class public final synthetic Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/e;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Lone/me/chats/picker/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldch;->a:Lone/me/chats/picker/e;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lone/me/chats/picker/f;->e(Lone/me/chats/picker/e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
