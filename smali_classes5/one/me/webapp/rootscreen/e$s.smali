.class public final Lone/me/webapp/rootscreen/e$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;-><init>(JLpll$b;Ljava/lang/Long;Ljava/lang/String;Lone/me/webapp/rootscreen/f;Ljava/lang/String;Lqd9;Lcul;Lone/me/webview/c;Lis3;Lgx4;Lny7;La27;Lh59;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lja4;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljc7;

.field public final synthetic x:Lone/me/webapp/rootscreen/e;


# direct methods
.method public constructor <init>([Ljc7;Lone/me/webapp/rootscreen/e;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$s;->w:[Ljc7;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$s;->x:Lone/me/webapp/rootscreen/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$s;->w:[Ljc7;

    new-instance v1, Lone/me/webapp/rootscreen/e$s$a;

    invoke-direct {v1, v0}, Lone/me/webapp/rootscreen/e$s$a;-><init>([Ljc7;)V

    new-instance v2, Lone/me/webapp/rootscreen/e$s$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/webapp/rootscreen/e$s;->x:Lone/me/webapp/rootscreen/e;

    invoke-direct {v2, v3, v4}, Lone/me/webapp/rootscreen/e$s$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/e;)V

    invoke-static {p1, v0, v1, v2, p2}, Ljw3;->a(Lkc7;[Ljc7;Lbt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
