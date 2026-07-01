.class public final Lnzi$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnzi$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lnzi$c$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnzi$c$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnzi$c$a$a;

    iget v3, v2, Lnzi$c$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnzi$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnzi$c$a$a;

    invoke-direct {v2, v0, v1}, Lnzi$c$a$a;-><init>(Lnzi$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnzi$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lnzi$c$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lnzi$c$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lnzi$c$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lnzi$c$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lnzi$c$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Lyu9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lyu9;->e()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v4, Lyu9;->b:[J

    iget-object v8, v4, Lyu9;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lyu9;->a:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v4, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v5

    move/from16 v18, v11

    aget-wide v10, v7, v16

    aget-object v16, v8, v16

    check-cast v16, Le1j;

    move/from16 v19, v15

    new-instance v15, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-virtual/range {v16 .. v16}, Le1j;->d()Lb1j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lone/me/stories/viewer/viewer/model/a;->a(Lb1j;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    move-result-object v0

    invoke-direct {v15, v10, v11, v0}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;-><init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    move/from16 v19, v15

    :goto_3
    shr-long v12, v12, v19

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v18

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v18, v11

    move v0, v15

    if-ne v14, v0, :cond_6

    move/from16 v10, v18

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnzi$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnzi$c$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnzi$c$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnzi$c$a$a;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lnzi$c$a$a;->G:I

    const/4 v0, 0x1

    iput v0, v2, Lnzi$c$a$a;->A:I

    invoke-interface {v1, v6, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
