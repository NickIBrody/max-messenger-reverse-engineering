.class public final Lz39$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz39$b;->invoke()Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz39;


# direct methods
.method public constructor <init>(Lz39;)V
    .locals 0

    iput-object p1, p0, Lz39$b$a;->a:Lz39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 1

    iget-object v0, p0, Lz39$b$a;->a:Lz39;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lz39;->m(Lz39;)Lct4;

    move-result-object v0

    invoke-static {v0, p1}, Lkq3;->a(Lct4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-virtual {p0, p1}, Lz39$b$a;->a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method
