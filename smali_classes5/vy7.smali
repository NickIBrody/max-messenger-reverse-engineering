.class public final Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy7$a;
    }
.end annotation


# static fields
.field public static final k:Lvy7$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvy7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvy7$a;-><init>(Lxd5;)V

    sput-object v0, Lvy7;->k:Lvy7$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy7;->a:Lqd9;

    iput-object p2, p0, Lvy7;->b:Lqd9;

    iput-object p3, p0, Lvy7;->c:Lqd9;

    iput-object p4, p0, Lvy7;->d:Lqd9;

    iput-object p5, p0, Lvy7;->e:Lqd9;

    iput-object p6, p0, Lvy7;->f:Lqd9;

    iput-object p7, p0, Lvy7;->g:Lqd9;

    iput-object p8, p0, Lvy7;->h:Lqd9;

    iput-object p9, p0, Lvy7;->i:Lqd9;

    const-class p1, Lvy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvy7;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lvy7;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lvy7;->k()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvy7;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lvy7;->l()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvy7;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lvy7;->m()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lvy7;)Lz77;
    .locals 0

    invoke-virtual {p0}, Lvy7;->n()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lvy7;)Lld9;
    .locals 0

    invoke-virtual {p0}, Lvy7;->o()Lld9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lvy7;)Lv8f;
    .locals 0

    invoke-virtual {p0}, Lvy7;->p()Lv8f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lvy7;)Lsef;
    .locals 0

    invoke-virtual {p0}, Lvy7;->q()Lsef;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lvy7;)Ldhh;
    .locals 0

    invoke-virtual {p0}, Lvy7;->r()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lvy7;)Lkxk;
    .locals 0

    invoke-virtual {p0}, Lvy7;->s()Lkxk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lvy7;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvy7;->t(Lwef;ZLcjj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lwef;I)Luef;
    .locals 11

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->n()Lxpd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwef;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lvy7;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->n()Lxpd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luef;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->n()Lxpd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luef;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luef;->b()Lccd;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ";\n                    Recreate it.\n                    "

    if-nez v0, :cond_5

    iget-object v6, p0, Lvy7;->j:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Luef;->b()Lccd;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lccd;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    invoke-static {p0}, Lvy7;->b(Lvy7;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                    Try to return cached qr code, but it has incorrect theme.\n                    Qr theme="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Correct theme = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Luef;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object v6, p0, Lvy7;->j:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Try to return cached qr code, but it has recycled.\nRecreate it."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Luef;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, p2, :cond_8

    return-object v3

    :cond_8
    iget-object v6, p0, Lvy7;->j:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Luef;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                    Try to return cached qr code, but it has incorrect width.\n                    Qr width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Correct width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lvy7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvy7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lalj;
    .locals 1

    iget-object v0, p0, Lvy7;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final n()Lz77;
    .locals 1

    iget-object v0, p0, Lvy7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final o()Lld9;
    .locals 1

    iget-object v0, p0, Lvy7;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    return-object v0
.end method

.method public final p()Lv8f;
    .locals 1

    iget-object v0, p0, Lvy7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method public final q()Lsef;
    .locals 1

    iget-object v0, p0, Lvy7;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsef;

    return-object v0
.end method

.method public final r()Ldhh;
    .locals 1

    iget-object v0, p0, Lvy7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final s()Lkxk;
    .locals 1

    iget-object v0, p0, Lvy7;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    return-object v0
.end method

.method public final t(Lwef;ZLcjj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Luef;->d:Luef$a;

    invoke-virtual {p0}, Lvy7;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Luef$a;->a(Landroid/content/Context;)I

    move-result v5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v5}, Lvy7;->j(Lwef;I)Luef;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lvy7;->m()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lvy7$b;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvy7$b;-><init>(Lwef;Lvy7;ILcjj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
