.class public final Lp3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public volatile e:Llk0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v0, p2}, Lp3e;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lp3e;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3e;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lp3e;->b:I

    .line 4
    iput-object p3, p0, Lp3e;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p4, p0, Lp3e;->d:I

    return-void
.end method

.method public static final synthetic a(Lp3e;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lp3e;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic b(Lp3e;)I
    .locals 0

    iget p0, p0, Lp3e;->d:I

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;Lalj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lp3e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp3e$a;

    iget v1, v0, Lp3e$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3e$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3e$a;

    invoke-direct {v0, p0, p3}, Lp3e$a;-><init>(Lp3e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lp3e$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp3e$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp3e$a;->B:Ljava/lang/Object;

    check-cast p1, Llk0;

    iget-object p1, v0, Lp3e$a;->A:Ljava/lang/Object;

    check-cast p1, Lalj;

    iget-object p1, v0, Lp3e$a;->z:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lp3e;->e:Llk0;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iget-object v2, p0, Lp3e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    new-instance p1, Llk0;

    iget p2, p0, Lp3e;->d:I

    invoke-direct {p1, v2, p2}, Llk0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lp3e;->e:Llk0;

    return-object p1

    :cond_4
    iget-object v2, p0, Lp3e;->a:Landroid/net/Uri;

    if-nez v2, :cond_5

    new-instance p1, Llk0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lp3e;->b:I

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget p3, p0, Lp3e;->d:I

    invoke-direct {p1, p2, p3}, Llk0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lp3e;->e:Llk0;

    return-object p1

    :cond_5
    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lp3e$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lp3e$b;-><init>(Lp3e;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lp3e$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lp3e$a;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lp3e$a;->B:Ljava/lang/Object;

    iput v3, v0, Lp3e$a;->E:I

    invoke-static {v2, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Llk0;

    iput-object p3, p0, Lp3e;->e:Llk0;

    return-object p3
.end method
