.class public final Lv1f;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1f$a;
    }
.end annotation


# static fields
.field public static final l:Lv1f$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lzx4;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Loj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1f$a;-><init>(Lxd5;)V

    sput-object v0, Lv1f;->l:Lv1f$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLzx4;Ljava/lang/String;Ljava/lang/String;Loj0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lv1f;->d:Ljava/lang/String;

    iput-object p4, p0, Lv1f;->e:Ljava/lang/String;

    iput-object p5, p0, Lv1f;->f:Ljava/lang/String;

    iput-wide p6, p0, Lv1f;->g:J

    iput-object p8, p0, Lv1f;->h:Lzx4;

    iput-object p9, p0, Lv1f;->i:Ljava/lang/String;

    iput-object p10, p0, Lv1f;->j:Ljava/lang/String;

    iput-object p11, p0, Lv1f;->k:Loj0;

    return-void
.end method

.method public static final synthetic g0(Lv1f;)J
    .locals 2

    iget-wide v0, p0, Lv1f;->g:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lf3f;

    invoke-virtual {p0, p1}, Lv1f;->i0(Lf3f;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1f;->e()V

    :cond_0
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lp6f;

    invoke-direct {v1, p1}, Lp6f;-><init>(Lclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lv1f;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lv1f;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lv1f;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv1f;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lv1f;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv1f;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lv1f;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lv1f;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lv1f;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lv1f;->i:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lv1f;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lv1f;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget-object v1, p0, Lv1f;->k:Loj0;

    invoke-virtual {v1}, Loj0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lv1f;->k:Loj0;

    invoke-virtual {v1}, Loj0;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object v1, p0, Lv1f;->h:Lzx4;

    if-eqz v1, :cond_c

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v2, p0, Lv1f;->h:Lzx4;

    iget v3, v2, Lzx4;->a:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v2, Lzx4;->b:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v2, Lzx4;->c:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lzx4;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_c
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_PROFILE:Lfzd;

    return-object v0
.end method

.method public h0()Le3f;
    .locals 10

    new-instance v0, Le3f;

    iget-object v1, p0, Lv1f;->d:Ljava/lang/String;

    iget-object v2, p0, Lv1f;->e:Ljava/lang/String;

    iget-object v3, p0, Lv1f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lv1f;->g:J

    iget-object v6, p0, Lv1f;->h:Lzx4;

    iget-object v7, p0, Lv1f;->i:Ljava/lang/String;

    iget-object v8, p0, Lv1f;->j:Ljava/lang/String;

    iget-object v9, p0, Lv1f;->k:Loj0;

    invoke-direct/range {v0 .. v9}, Le3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLzx4;Ljava/lang/String;Ljava/lang/String;Loj0;)V

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public i0(Lf3f;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    new-instance v4, Lv1f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv1f$b;-><init>(Lv1f;Lf3f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lv1f;->h0()Le3f;

    move-result-object v0

    return-object v0
.end method
