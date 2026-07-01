.class public final Lone/me/sharedata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lone/me/sharedata/c;

.field public final c:Lone/me/chats/picker/f;

.field public final d:Lone/me/sharedata/ShareDataPickerScreen$b;

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lp1c;

.field public final n:Lani;

.field public final o:Ln1c;

.field public final p:Lk0i;

.field public final q:Lone/me/sdk/messagewrite/a;

.field public r:Ltv4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sharedata/c;Lone/me/chats/picker/f;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sharedata/ShareDataPickerScreen$b;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lone/me/sharedata/a;->b:Lone/me/sharedata/c;

    iput-object p3, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    iput-object p9, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    iput-object p10, p0, Lone/me/sharedata/a;->e:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p11, p0, Lone/me/sharedata/a;->f:Z

    iput-object p12, p0, Lone/me/sharedata/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lone/me/sharedata/a;->h:Lqd9;

    iput-object p5, p0, Lone/me/sharedata/a;->i:Lqd9;

    iput-object p6, p0, Lone/me/sharedata/a;->j:Lqd9;

    iput-object p7, p0, Lone/me/sharedata/a;->k:Lqd9;

    iput-object p8, p0, Lone/me/sharedata/a;->l:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sharedata/a;->m:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/sharedata/a;->n:Lani;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p1, p3, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/a;->o:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/a;->p:Lk0i;

    new-instance p1, Lone/me/sdk/messagewrite/a;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/a;-><init>()V

    iput-object p1, p0, Lone/me/sharedata/a;->q:Lone/me/sdk/messagewrite/a;

    return-void
.end method

.method public static synthetic A(Lone/me/sharedata/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public static final synthetic e(Lone/me/sharedata/a;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sharedata/a;)Lmy7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/a;->t()Lmy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sharedata/a;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sharedata/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sharedata/a;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sharedata/a;)Lone/me/sharedata/c;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->b:Lone/me/sharedata/c;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sharedata/a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->e:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/sharedata/a;)Lvyh;
    .locals 0

    invoke-direct {p0}, Lone/me/sharedata/a;->w()Lvyh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/sharedata/a;)La0i;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/a;->x()La0i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sharedata/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->m:Lp1c;

    return-object p0
.end method

.method public static final synthetic o(Lone/me/sharedata/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sharedata/a;->f:Z

    return p0
.end method

.method private final q()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final u()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final w()Lvyh;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyh;

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sharedata/a;->x()La0i;

    move-result-object v0

    iget-object v1, p0, Lone/me/sharedata/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La0i;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;Lsv9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lsv9;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lone/me/sharedata/a;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lsv9;->f()I

    move-result v2

    iget-object v3, v1, Lsv9;->b:[J

    iget-object v4, v1, Lsv9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v4, v7, 0x3

    add-int/2addr v4, v12

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lsv9;->f()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-direct {v0}, Lone/me/sharedata/a;->u()Lhxb;

    move-result-object v1

    sget-object v6, Lhxb$d;->SHARE:Lhxb$d;

    invoke-virtual {v1, v6}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v1

    iput-boolean v5, v0, Lone/me/sharedata/a;->s:Z

    iget-object v5, v0, Lone/me/sharedata/a;->r:Ltv4;

    if-eqz v5, :cond_2

    invoke-direct {v0}, Lone/me/sharedata/a;->q()Lalj;

    move-result-object v6

    invoke-interface {v6}, Lalj;->getDefault()Ljv4;

    move-result-object v6

    sget-object v7, Lxv4;->ATOMIC:Lxv4;

    new-instance v8, Lone/me/sharedata/a$c;

    move-object/from16 v13, p1

    invoke-direct {v8, v0, v13, v1, v4}, Lone/me/sharedata/a$c;-><init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v7, v8}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    :cond_2
    iget-boolean v1, v0, Lone/me/sharedata/a;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lone/me/sharedata/a;->o:Ln1c;

    new-instance v4, Lone/me/sharedata/b$f;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lk9d;->h:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lcrg;->d:I

    invoke-direct {v4, v5, v6}, Lone/me/sharedata/b$f;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v4}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lone/me/sharedata/a;->o:Ln1c;

    new-instance v4, Lone/me/sharedata/b$b;

    iget-object v5, v0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-direct {v4, v3, v2, v5}, Lone/me/sharedata/b$b;-><init>(Ljava/lang/Long;II)V

    invoke-interface {v1, v4}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object/from16 v13, p1

    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v13, p1

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v13, p1

    :goto_3
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method public final D(I)V
    .locals 1

    sget v0, Lj9d;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sharedata/a;->o:Ln1c;

    sget-object v0, Lone/me/sharedata/b$e;->a:Lone/me/sharedata/b$e;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lj9d;->h:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/sharedata/a;->o:Ln1c;

    sget-object v0, Lone/me/sharedata/b$d;->a:Lone/me/sharedata/b$d;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ltv4;)V
    .locals 7

    iput-object p1, p0, Lone/me/sharedata/a;->r:Ltv4;

    iget-object v0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lone/me/sharedata/a;->q()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/sharedata/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/sharedata/a$b;-><init>(Lone/me/sharedata/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sharedata/a;->o:Ln1c;

    sget-object v1, Lone/me/sharedata/b$e;->a:Lone/me/sharedata/b$e;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sharedata/a;->r:Ltv4;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sharedata/a;->o:Ln1c;

    new-instance v2, Lone/me/sharedata/b$c;

    invoke-direct {v2, v0}, Lone/me/sharedata/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()Lone/me/sdk/messagewrite/a;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->q:Lone/me/sdk/messagewrite/a;

    return-object v0
.end method

.method public final s()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->p:Lk0i;

    return-object v0
.end method

.method public final t()Lmy7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final v()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->n:Lani;

    return-object v0
.end method

.method public final x()La0i;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0i;

    return-object v0
.end method

.method public final y(I)V
    .locals 1

    sget v0, Lj9d;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sharedata/a;->o:Ln1c;

    sget-object v0, Lone/me/sharedata/b$a;->a:Lone/me/sharedata/b$a;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->q:Lone/me/sdk/messagewrite/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/a;->b(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method
