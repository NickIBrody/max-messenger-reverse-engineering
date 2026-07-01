.class public final Lh7l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7l$a;
    }
.end annotation


# static fields
.field public static final b:Lh7l$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7l$a;-><init>(Lxd5;)V

    sput-object v0, Lh7l;->b:Lh7l$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7l;->a:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lh7l;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lh7l;->b()Lalj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lalj;
    .locals 1

    iget-object v0, p0, Lh7l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "placeholder_videomsg.jpeg"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lh7l$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh7l$b;

    iget v1, v0, Lh7l$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7l$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7l$b;

    invoke-direct {v0, p0, p3}, Lh7l$b;-><init>(Lh7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh7l$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh7l$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh7l$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lh7l$b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh7l;->b()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    new-instance v2, Lh7l$c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lh7l$c;-><init>(Landroid/graphics/Bitmap;Lh7l;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh7l$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh7l$b;->A:Ljava/lang/Object;

    iput v3, v0, Lh7l$b;->D:I

    invoke-static {p3, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method
