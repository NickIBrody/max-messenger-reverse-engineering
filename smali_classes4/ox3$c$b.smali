.class public final Lox3$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:J

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Ljc7;JLone/me/messages/list/loader/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lox3$c$b;->w:Ljc7;

    iput-wide p2, p0, Lox3$c$b;->x:J

    iput-object p4, p0, Lox3$c$b;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lox3$c$b;->w:Ljc7;

    new-instance v1, Lox3$c$b$a;

    iget-wide v2, p0, Lox3$c$b;->x:J

    iget-object v4, p0, Lox3$c$b;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {v1, p1, v2, v3, v4}, Lox3$c$b$a;-><init>(Lkc7;JLone/me/messages/list/loader/MessageModel;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
