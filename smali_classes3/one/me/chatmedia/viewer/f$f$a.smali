.class public final Lone/me/chatmedia/viewer/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/f$f;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/chatmedia/viewer/f;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/chatmedia/viewer/f;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/f$f$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/chatmedia/viewer/f$f$a;->x:Lone/me/chatmedia/viewer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "partner_name"

    const-string v3, "suppress_controls"

    const-string v4, "mute"

    const-string v5, "autoplay"

    instance-of v6, v0, Lone/me/chatmedia/viewer/f$f$a$a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lone/me/chatmedia/viewer/f$f$a$a;

    iget v7, v6, Lone/me/chatmedia/viewer/f$f$a$a;->A:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lone/me/chatmedia/viewer/f$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v6, Lone/me/chatmedia/viewer/f$f$a$a;

    invoke-direct {v6, v1, v0}, Lone/me/chatmedia/viewer/f$f$a$a;-><init>(Lone/me/chatmedia/viewer/f$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lone/me/chatmedia/viewer/f$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lone/me/chatmedia/viewer/f$f$a$a;->A:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v2, v6, Lone/me/chatmedia/viewer/f$f$a$a;->F:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v2, v6, Lone/me/chatmedia/viewer/f$f$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/f$f$a$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, v1, Lone/me/chatmedia/viewer/f$f$a;->w:Lkc7;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "1"

    if-eqz v11, :cond_3

    :try_start_1
    invoke-static {v11}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v12}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {v13}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v0, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v14, :cond_9

    invoke-static {v14}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "maxmsg"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v1, Lone/me/chatmedia/viewer/f$f$a;->x:Lone/me/chatmedia/viewer/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed to parse "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v5, v3, v11, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v0

    :goto_5
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lone/me/chatmedia/viewer/f$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lone/me/chatmedia/viewer/f$f$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lone/me/chatmedia/viewer/f$f$a$a;->E:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lone/me/chatmedia/viewer/f$f$a$a;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lone/me/chatmedia/viewer/f$f$a$a;->G:I

    iput v9, v6, Lone/me/chatmedia/viewer/f$f$a$a;->A:I

    invoke-interface {v8, v10, v6}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
