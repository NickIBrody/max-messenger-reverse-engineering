.class public final Licf$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licf$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lxr8;


# direct methods
.method public constructor <init>(Lkc7;Lxr8;)V
    .locals 0

    iput-object p1, p0, Licf$c$a;->w:Lkc7;

    iput-object p2, p0, Licf$c$a;->x:Lxr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Licf$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Licf$c$a$a;

    iget v1, v0, Licf$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Licf$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Licf$c$a$a;

    invoke-direct {v0, p0, p2}, Licf$c$a$a;-><init>(Licf$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Licf$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Licf$c$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Licf$c$a$a;->G:Ljava/lang/Object;

    check-cast p1, Lhm;

    iget-object p1, v0, Licf$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Licf$c$a$a;->D:Ljava/lang/Object;

    check-cast p1, Licf$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Licf$c$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpl;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x3

    move v11, v4

    :goto_2
    new-instance v5, Lhm;

    invoke-virtual {v2}, Lpl;->d()J

    move-result-wide v6

    invoke-virtual {v2}, Lpl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lpl;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Licf$c$a;->x:Lxr8;

    iget v10, v2, Lxr8;->c:I

    invoke-direct/range {v5 .. v11}, Lhm;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Licf$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Licf$c$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Licf$c$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Licf$c$a$a;->F:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Licf$c$a$a;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Licf$c$a$a;->H:I

    iput v3, v0, Licf$c$a$a;->A:I

    invoke-interface {p2, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
