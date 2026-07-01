.class public final Luvj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvj;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    iput-object v0, p0, Luvj$f;->a:Lqd9;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Luvj$f;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Luvj$f;->c()Lkl9;

    move-result-object v0

    invoke-virtual {p0}, Luvj$f;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lpk0;->b:Lpk0$a;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Luvj$f;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v4

    invoke-virtual {v4}, Lip3;->p()Lddd;

    move-result-object v4

    invoke-virtual {v4}, Lddd;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Luvj$f;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->x()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Lpk0$a;->a(Ljava/lang/String;Z)Lpk0;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lkl9;->g(Lkl9;Landroid/content/Context;Lpk0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Luvj$f;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lkl9;
    .locals 1

    iget-object v0, p0, Luvj$f;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl9;

    return-object v0
.end method
