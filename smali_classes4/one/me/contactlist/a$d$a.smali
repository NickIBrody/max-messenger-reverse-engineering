.class public final Lone/me/contactlist/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/a$d;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;


# direct methods
.method public constructor <init>(Lkc7;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/a$d$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/contactlist/a$d$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/contactlist/a$d$a$a;

    iget v3, v2, Lone/me/contactlist/a$d$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/contactlist/a$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/contactlist/a$d$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/contactlist/a$d$a$a;-><init>(Lone/me/contactlist/a$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/contactlist/a$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/contactlist/a$d$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/contactlist/a$d$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lone/me/contactlist/a$d$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/contactlist/a$d$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/a$d$a;->w:Lkc7;

    move-object/from16 v6, p1

    check-cast v6, Llg4;

    invoke-virtual {v6}, Llg4;->f()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzg4;

    invoke-virtual {v10}, Lzg4;->F()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    const v32, 0xfdfff

    const/16 v33, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Lzg4;->t(Lzg4;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZILjava/lang/Object;)Lzg4;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v7, v8

    :cond_6
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Llg4;->e(Llg4;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Llg4;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/contactlist/a$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/contactlist/a$d$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/contactlist/a$d$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/contactlist/a$d$a$a;->F:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lone/me/contactlist/a$d$a$a;->G:I

    iput v5, v2, Lone/me/contactlist/a$d$a$a;->A:I

    invoke-interface {v1, v4, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
