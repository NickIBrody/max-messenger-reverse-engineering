.class public final synthetic Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/f;

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/f;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lach;->a:Lone/me/chats/picker/f;

    iput-object p2, p0, Lach;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lach;->a:Lone/me/chats/picker/f;

    iget-object v1, p0, Lach;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lone/me/chats/picker/f;->g(Lone/me/chats/picker/f;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
