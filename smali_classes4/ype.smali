.class public final Lype;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lp0c;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const-string v0, "Pool"

    iput-object v0, p0, Lype;->a:Ljava/lang/String;

    sget-object v0, Lsg3;->a:Lsg3$a;

    invoke-virtual {v0}, Lsg3$a;->a()I

    move-result v1

    mul-int v2, p1, p2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    invoke-virtual {v0}, Lsg3$a;->b()I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget p2, Levc;->F:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lp4a;->c(D)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget p1, Levc;->G:I

    invoke-static {v0, v1}, Lp4a;->c(D)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget p1, Lpzc;->a:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    new-instance p1, Lp0c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lp0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lype;->c:Lp0c;

    return-void
.end method

.method public static final synthetic a(Lype;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lype;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsg3;->a:Lsg3$a;

    invoke-virtual {v0}, Lsg3$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "chat"

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lsg3$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "pinned"

    return-object p1

    :cond_1
    sget v0, Levc;->F:I

    if-ne p1, v0, :cond_2

    const-string p1, "fake_chat_contact_item_view_type"

    return-object p1

    :cond_2
    sget v0, Levc;->G:I

    if-ne p1, v0, :cond_3

    const-string p1, "fake_chat_phone_item_view_type"

    return-object p1

    :cond_3
    sget v0, Lpzc;->a:I

    if-ne p1, v0, :cond_4

    const-string p1, "oneme_invite_action_view_type"

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-boolean v0, p0, Lype;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lype;->a:Ljava/lang/String;

    const-string v1, "clear"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-boolean v1, p0, Lype;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lype;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lype;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v3, "ok"

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledViewCount(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecycledView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledViewCount(I)I

    move-result v2

    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-boolean v3, v0, Lype;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledViewCount(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lype;->c:Lp0c;

    invoke-virtual {v2, v1}, Lgv8;->a(I)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lp0c;->o(II)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lgv8;->c:[I

    aget v3, v2, v3

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v0, Lype;->c:Lp0c;

    invoke-virtual {v2, v1, v3}, Lp0c;->q(II)V

    if-lez v3, :cond_3

    rem-int/lit8 v2, v3, 0x5

    if-nez v2, :cond_3

    iget-object v6, v0, Lype;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lype;->a(Lype;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "putRecycledView ignored for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missed="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v13, v0, Lype;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lype;->a(Lype;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledViewCount(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putRecycledView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
