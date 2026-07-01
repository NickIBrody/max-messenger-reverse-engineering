.class public final Lnz6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz6;->p(Lnz6$b;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;)V
    .locals 0

    iput-object p1, p0, Lnz6$d;->a:Lnz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve$b;)V
    .locals 1

    invoke-virtual {p1}, Leve$b;->a()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnz6$d;->a:Lnz6;

    invoke-static {v0}, Lnz6;->n(Lnz6;)Lct4;

    move-result-object v0

    invoke-static {v0, p1}, Lkq3;->a(Lct4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leve$b;

    invoke-virtual {p0, p1}, Lnz6$d;->a(Leve$b;)V

    return-void
.end method
