.class public final Lva2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Lva2;


# direct methods
.method public constructor <init>(Lx7g;Lva2;)V
    .locals 0

    iput-object p1, p0, Lva2$f;->w:Lx7g;

    iput-object p2, p0, Lva2$f;->x:Lva2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lll2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Lql2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lva2$f;->w:Lx7g;

    iget-object p2, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/pipe/compat/o;

    check-cast p1, Lql2;

    invoke-virtual {p1}, Lql2;->a()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/compat/o;->z(Landroidx/camera/camera2/pipe/compat/l;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lpl2;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lva2$f;->w:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/o;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/o;->A()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lol2;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lva2$f;->w:Lx7g;

    iget-object p2, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/pipe/compat/o;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/o;->A()V

    iget-object p2, p0, Lva2$f;->x:Lva2;

    check-cast p1, Lol2;

    invoke-static {p2, p1}, Lva2;->p(Lva2;Lol2;)V

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll2;

    invoke-virtual {p0, p1, p2}, Lva2$f;->a(Lll2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
