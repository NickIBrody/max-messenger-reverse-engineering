.class public final Ler8$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler8$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ler8;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ler8;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ler8$g$a;->w:Ler8;

    iput-boolean p2, p0, Ler8$g$a;->x:Z

    iput-boolean p3, p0, Ler8$g$a;->y:Z

    iput-object p4, p0, Ler8$g$a;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ler8$g$a;->w:Ler8;

    invoke-static {v1}, Ler8;->i(Ler8;)Lp1c;

    move-result-object v1

    iget-object v2, v0, Ler8$g$a;->w:Ler8;

    iget-boolean v3, v0, Ler8$g$a;->x:Z

    iget-boolean v4, v0, Ler8$g$a;->y:Z

    iget-object v5, v0, Ler8$g$a;->z:Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhr8;

    instance-of v8, v7, Lhr8$a;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lhr8$a;

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lhr8$a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_3

    move-object/from16 v8, p1

    invoke-static {v2, v8, v3, v4}, Ler8;->b(Ler8;Lpl;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v19, 0x77

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lhr8$a;->b(Lhr8$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/graphics/drawable/Drawable;ZZZILjava/lang/Object;)Lhr8$a;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v7, v9

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :cond_4
    :goto_2
    invoke-interface {v1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl;

    invoke-virtual {p0, p1, p2}, Ler8$g$a;->a(Lpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
