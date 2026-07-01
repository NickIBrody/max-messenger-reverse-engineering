.class public final Lone/me/chats/list/chatsuggest/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/list/chatsuggest/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/list/chatsuggest/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/chatsuggest/f$a$a;,
        Lone/me/chats/list/chatsuggest/f$a$b;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Ljava/lang/CharSequence;

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Lone/me/chats/list/chatsuggest/f$a$b;

.field public final G:Ljava/lang/Long;

.field public final w:J

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    iput-object p3, p0, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    iput-object p4, p0, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    iput-object p5, p0, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    iput-wide p6, p0, Lone/me/chats/list/chatsuggest/f$a;->A:J

    iput-object p8, p0, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    iput-boolean p9, p0, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    iput-boolean p10, p0, Lone/me/chats/list/chatsuggest/f$a;->D:Z

    iput-object p11, p0, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    iput-object p12, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    iput-object p13, p0, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic t(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lone/me/chats/list/chatsuggest/f$a;->A:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lone/me/chats/list/chatsuggest/f$a;->D:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-object v12, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    move-object/from16 p14, v0

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    goto :goto_b

    :cond_a
    move-object/from16 p14, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p14}, Lone/me/chats/list/chatsuggest/f$a;->j(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lone/me/chats/list/chatsuggest/f$a$b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    return-object v0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chats/list/chatsuggest/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chats/list/chatsuggest/f$a;

    iget-wide v3, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    iget-wide v5, p1, Lone/me/chats/list/chatsuggest/f$a;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    iget-object v3, p1, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lone/me/chats/list/chatsuggest/f$a;->A:J

    iget-wide v5, p1, Lone/me/chats/list/chatsuggest/f$a;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    iget-boolean v3, p1, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/chats/list/chatsuggest/f$a;->D:Z

    iget-boolean v3, p1, Lone/me/chats/list/chatsuggest/f$a;->D:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    iget-object v3, p1, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    iget-object v3, p1, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    iget-object p1, p1, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lone/me/chats/list/chatsuggest/f$a;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget-object v0, Lone/me/chats/list/chatsuggest/e;->a:Lone/me/chats/list/chatsuggest/e$a;

    invoke-virtual {v0}, Lone/me/chats/list/chatsuggest/e$a;->a()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lone/me/chats/list/chatsuggest/f$a;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chats/list/chatsuggest/f$a;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;)Lone/me/chats/list/chatsuggest/f$a;
    .locals 14

    new-instance v0, Lone/me/chats/list/chatsuggest/f$a;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lone/me/chats/list/chatsuggest/f$a;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;)V

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chats/list/chatsuggest/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    iget-object v0, v0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    if-eq v1, v0, :cond_2

    new-instance p1, Lone/me/chats/list/chatsuggest/f$a$a$a;

    invoke-direct {p1, v0}, Lone/me/chats/list/chatsuggest/f$a$a$a;-><init>(Lone/me/chats/list/chatsuggest/f$a$b;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    iget-object v2, p0, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    iget-object v3, p0, Lone/me/chats/list/chatsuggest/f$a;->y:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/chats/list/chatsuggest/f$a;->z:Ljava/lang/CharSequence;

    iget-wide v5, p0, Lone/me/chats/list/chatsuggest/f$a;->A:J

    iget-object v7, p0, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lone/me/chats/list/chatsuggest/f$a;->C:Z

    iget-boolean v9, p0, Lone/me/chats/list/chatsuggest/f$a;->D:Z

    iget-object v10, p0, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    iget-object v11, p0, Lone/me/chats/list/chatsuggest/f$a;->F:Lone/me/chats/list/chatsuggest/f$a$b;

    iget-object v12, p0, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Chat(serverId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSourceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLiveStream="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogOpponentId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lone/me/chats/list/chatsuggest/f$a;->A:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/f$a;->G:Ljava/lang/Long;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lone/me/chats/list/chatsuggest/f$a;->w:J

    return-wide v0
.end method
