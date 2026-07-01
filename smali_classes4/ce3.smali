.class public final Lce3;
.super Lh5h;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/CharSequence;

.field public final E:I

.field public final F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

.field public final G:Landroid/net/Uri;

.field public final H:J

.field public final I:Lnse;

.field public final J:Ljava/lang/CharSequence;

.field public final K:Ljava/util/List;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Ljava/lang/CharSequence;

.field public final R:Z

.field public final S:Z

.field public final T:Ljava/lang/Long;

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(JZZZZLjava/lang/CharSequence;ILone/me/sdk/uikit/common/chatlist/ChatCellView$b;Landroid/net/Uri;JLnse;Ljava/lang/CharSequence;Ljava/util/List;ZZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p15

    sget-object v1, Lh5h$a;->CHAT:Lh5h$a;

    invoke-direct {p0, v1, v0}, Lh5h;-><init>(Lh5h$a;Ljava/util/List;)V

    iput-wide p1, p0, Lce3;->y:J

    iput-boolean p3, p0, Lce3;->z:Z

    iput-boolean p4, p0, Lce3;->A:Z

    iput-boolean p5, p0, Lce3;->B:Z

    iput-boolean p6, p0, Lce3;->C:Z

    iput-object p7, p0, Lce3;->D:Ljava/lang/CharSequence;

    iput p8, p0, Lce3;->E:I

    iput-object p9, p0, Lce3;->F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    iput-object p10, p0, Lce3;->G:Landroid/net/Uri;

    iput-wide p11, p0, Lce3;->H:J

    iput-object p13, p0, Lce3;->I:Lnse;

    move-object/from16 p3, p14

    iput-object p3, p0, Lce3;->J:Ljava/lang/CharSequence;

    iput-object v0, p0, Lce3;->K:Ljava/util/List;

    move/from16 p3, p16

    iput-boolean p3, p0, Lce3;->L:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Lce3;->M:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lce3;->N:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Lce3;->O:Z

    move/from16 p3, p20

    iput-boolean p3, p0, Lce3;->P:Z

    move-object/from16 p3, p21

    iput-object p3, p0, Lce3;->Q:Ljava/lang/CharSequence;

    move/from16 p3, p22

    iput-boolean p3, p0, Lce3;->R:Z

    move/from16 p3, p23

    iput-boolean p3, p0, Lce3;->S:Z

    move-object/from16 p3, p24

    iput-object p3, p0, Lce3;->T:Ljava/lang/Long;

    move-object/from16 p3, p25

    iput-object p3, p0, Lce3;->U:Ljava/lang/String;

    sget p3, Levc;->v:I

    iput p3, p0, Lce3;->V:I

    iput-wide p1, p0, Lce3;->W:J

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lce3;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbuj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lce3;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lce3;->G:Landroid/net/Uri;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lce3;->H:J

    return-wide v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lce3;->T:Ljava/lang/Long;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lce3;->C:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lce3;->B:Z

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lce3;->y:J

    return-wide v0
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lce3;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final L()Lnse;
    .locals 1

    iget-object v0, p0, Lce3;->I:Lnse;

    return-object v0
.end method

.method public final M()Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;
    .locals 1

    iget-object v0, p0, Lce3;->F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object v0
.end method

.method public final N()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lce3;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lce3;->E:I

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lce3;->S:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lce3;->A:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lce3;->z:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lce3;->R:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lce3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lce3;

    iget-wide v3, p0, Lce3;->y:J

    iget-wide v5, p1, Lce3;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lce3;->z:Z

    iget-boolean v3, p1, Lce3;->z:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lce3;->A:Z

    iget-boolean v3, p1, Lce3;->A:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lce3;->B:Z

    iget-boolean v3, p1, Lce3;->B:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lce3;->C:Z

    iget-boolean v3, p1, Lce3;->C:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lce3;->D:Ljava/lang/CharSequence;

    iget-object v3, p1, Lce3;->D:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lce3;->E:I

    iget v3, p1, Lce3;->E:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lce3;->F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    iget-object v3, p1, Lce3;->F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lce3;->G:Landroid/net/Uri;

    iget-object v3, p1, Lce3;->G:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lce3;->H:J

    iget-wide v5, p1, Lce3;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lce3;->I:Lnse;

    iget-object v3, p1, Lce3;->I:Lnse;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lce3;->J:Ljava/lang/CharSequence;

    iget-object v3, p1, Lce3;->J:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lce3;->K:Ljava/util/List;

    iget-object v3, p1, Lce3;->K:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lce3;->L:Z

    iget-boolean v3, p1, Lce3;->L:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lce3;->M:Z

    iget-boolean v3, p1, Lce3;->M:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lce3;->N:Z

    iget-boolean v3, p1, Lce3;->N:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lce3;->O:Z

    iget-boolean v3, p1, Lce3;->O:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lce3;->P:Z

    iget-boolean v3, p1, Lce3;->P:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lce3;->Q:Ljava/lang/CharSequence;

    iget-object v3, p1, Lce3;->Q:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lce3;->R:Z

    iget-boolean v3, p1, Lce3;->R:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lce3;->S:Z

    iget-boolean v3, p1, Lce3;->S:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lce3;->T:Ljava/lang/Long;

    iget-object v3, p1, Lce3;->T:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lce3;->U:Ljava/lang/String;

    iget-object p1, p1, Lce3;->U:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lce3;->W:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lce3;->V:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lce3;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lce3;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->G:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lce3;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->I:Lnse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->J:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->K:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce3;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->T:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce3;->U:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public t(Lh5h;)Z
    .locals 0

    check-cast p1, Lce3;

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, Lce3;->y:J

    invoke-virtual {v0}, Lce3;->getViewType()I

    move-result v3

    invoke-virtual {v0}, Lce3;->getItemId()J

    move-result-wide v4

    iget-boolean v6, v0, Lce3;->z:Z

    iget-boolean v7, v0, Lce3;->A:Z

    iget-boolean v8, v0, Lce3;->B:Z

    iget-boolean v9, v0, Lce3;->C:Z

    iget-object v10, v0, Lce3;->D:Ljava/lang/CharSequence;

    iget v11, v0, Lce3;->E:I

    iget-object v12, v0, Lce3;->F:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    iget-object v13, v0, Lce3;->G:Landroid/net/Uri;

    iget-wide v14, v0, Lce3;->H:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lce3;->I:Lnse;

    iget-object v14, v14, Lnse;->a:Ljava/lang/CharSequence;

    invoke-static {v14}, Lbuj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lce3;->J:Ljava/lang/CharSequence;

    invoke-static {v15}, Lbuj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    iget-object v15, v0, Lce3;->K:Ljava/util/List;

    new-instance v24, Lbe3;

    invoke-direct/range {v24 .. v24}, Lbe3;-><init>()V

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v26}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lce3;->L:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lce3;->M:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lce3;->N:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lce3;->O:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lce3;->P:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lce3;->R:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "ChatSearchModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnreadReplyOrMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preProcessedChatTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightContactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lh5h;)Z
    .locals 4

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0}, Lce3;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce3;->U:Ljava/lang/String;

    return-object v0
.end method
