.class public final Lone/me/stickerssettings/stickersscreen/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a$m;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/stickerssettings/stickersscreen/a;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/stickerssettings/stickersscreen/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$m$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/stickerssettings/stickersscreen/a$m$a;->x:Lone/me/stickerssettings/stickersscreen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    iget v3, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/stickerssettings/stickersscreen/a$m$a$a;-><init>(Lone/me/stickerssettings/stickersscreen/a$m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/a$m$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Lxpd;

    invoke-virtual {v4}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsri;

    invoke-virtual {v4}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v7, Lone/me/stickerssettings/stickersscreen/a$d;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v10, v6, Lsri;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-virtual {v8, v10}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v10, v0, Lone/me/stickerssettings/stickersscreen/a$m$a;->x:Lone/me/stickerssettings/stickersscreen/a;

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    iget-object v12, v6, Lsri;->h:Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    :cond_5
    move v12, v11

    :goto_2
    invoke-static {v10, v12}, Lone/me/stickerssettings/stickersscreen/a;->F0(Lone/me/stickerssettings/stickersscreen/a;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_6

    iget-object v9, v6, Lsri;->g:Ljava/lang/String;

    :cond_6
    iget-object v12, v0, Lone/me/stickerssettings/stickersscreen/a$m$a;->x:Lone/me/stickerssettings/stickersscreen/a;

    if-eqz v6, :cond_7

    iget-wide v13, v6, Lsri;->d:J

    invoke-static {v12}, Lone/me/stickerssettings/stickersscreen/a;->z0(Lone/me/stickerssettings/stickersscreen/a;)Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->getUserId()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    invoke-static {v12, v4, v6}, Lone/me/stickerssettings/stickersscreen/a;->x0(Lone/me/stickerssettings/stickersscreen/a;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v8, v10, v9, v4}, Lone/me/stickerssettings/stickersscreen/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->F:Ljava/lang/Object;

    iput v11, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->G:I

    iput v5, v2, Lone/me/stickerssettings/stickersscreen/a$m$a$a;->A:I

    invoke-interface {v1, v7, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
