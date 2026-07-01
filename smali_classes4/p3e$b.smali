.class public final Lp3e$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3e;->c(Landroid/content/res/Resources;Lalj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lp3e;

.field public final synthetic C:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lp3e;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3e$b;->B:Lp3e;

    iput-object p2, p0, Lp3e$b;->C:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp3e$b;

    iget-object v0, p0, Lp3e$b;->B:Lp3e;

    iget-object v1, p0, Lp3e$b;->C:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, p2}, Lp3e$b;-><init>(Lp3e;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3e$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp3e$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v1

    iget-object p1, p0, Lp3e$b;->B:Lp3e;

    invoke-static {p1}, Lp3e;->a(Lp3e;)Landroid/net/Uri;

    move-result-object p1

    iput v2, p0, Lp3e$b;->A:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v7, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lt27;->f(Lek8;Landroid/net/Uri;JLjava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Llk0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v7, Lp3e$b;->C:Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, v7, Lp3e$b;->B:Lp3e;

    invoke-static {p1}, Lp3e;->b(Lp3e;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Llk0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp3e$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3e$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lp3e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
