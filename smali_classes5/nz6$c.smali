.class public final Lnz6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz6;->p(Lnz6$b;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;)V
    .locals 0

    iput-object p1, p0, Lnz6$c;->w:Lnz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq39$b;)Leve$b;
    .locals 3

    instance-of v0, p1, Lq39$b$a;

    if-nez v0, :cond_3

    instance-of v0, p1, Lq39$b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnz6$c;->w:Lnz6;

    invoke-virtual {v0}, Leve;->c()Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fast join succeeded. result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastJoinPrepare"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lq39$b$b;

    invoke-virtual {p1}, Lq39$b$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq39$b$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz6$c;->w:Lnz6;

    invoke-virtual {p1}, Lq39$b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq39$b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnz6;->o(Lnz6;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    new-instance v0, Leve$b;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leve$b;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "internalParams must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lq39$b$a;

    invoke-virtual {p1}, Lq39$b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq39$b$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq39$b;

    invoke-virtual {p0, p1}, Lnz6$c;->a(Lq39$b;)Leve$b;

    move-result-object p1

    return-object p1
.end method
