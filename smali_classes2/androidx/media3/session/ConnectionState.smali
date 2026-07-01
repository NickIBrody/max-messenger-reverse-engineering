.class public Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ConnectionState$InProcessBinder;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/session/IMediaSession;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Landroidx/media3/session/e4;

.field public final f:Ldce$b;

.field public final g:Ldce$b;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroid/os/Bundle;

.field public final j:Landroidx/media3/session/PlayerInfo;

.field public final k:Lcom/google/common/collect/g;

.field public final l:Lcom/google/common/collect/g;

.field public final m:Landroid/media/session/MediaSession$Token;

.field public final n:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->o:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->r:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->s:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->v:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->w:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->x:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->A:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->B:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/e4;Ldce$b;Ldce$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/ConnectionState;->a:I

    iput p2, p0, Landroidx/media3/session/ConnectionState;->b:I

    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->k:Lcom/google/common/collect/g;

    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->l:Lcom/google/common/collect/g;

    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->n:Lcom/google/common/collect/g;

    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->e:Landroidx/media3/session/e4;

    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->f:Ldce$b;

    iput-object p10, p0, Landroidx/media3/session/ConnectionState;->g:Ldce$b;

    iput-object p11, p0, Landroidx/media3/session/ConnectionState;->h:Landroid/os/Bundle;

    iput-object p12, p0, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    iput-object p13, p0, Landroidx/media3/session/ConnectionState;->j:Landroidx/media3/session/PlayerInfo;

    iput-object p14, p0, Landroidx/media3/session/ConnectionState;->m:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Landroidx/media3/session/b;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/b;->l(Landroid/os/Bundle;I)Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/os/Bundle;)Landroidx/media3/session/b;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/b;->l(Landroid/os/Bundle;I)Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/os/Bundle;)Landroidx/media3/session/b;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/b;->l(Landroid/os/Bundle;I)Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Landroidx/media3/session/ConnectionState;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    instance-of v2, v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    invoke-virtual {v1}, Landroidx/media3/session/ConnectionState$InProcessBinder;->getConnectionState()Landroidx/media3/session/ConnectionState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/media3/session/ConnectionState;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v1, Landroidx/media3/session/ConnectionState;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v1, Landroidx/media3/session/ConnectionState;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lv31;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget-object v2, Landroidx/media3/session/ConnectionState;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/PendingIntent;

    sget-object v2, Landroidx/media3/session/ConnectionState;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lmb4;

    invoke-direct {v3, v5}, Lmb4;-><init>(I)V

    invoke-static {v3, v2}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Landroidx/media3/session/ConnectionState;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lnb4;

    invoke-direct {v3, v5}, Lnb4;-><init>(I)V

    invoke-static {v3, v2}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v2

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/media3/session/ConnectionState;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lob4;

    invoke-direct {v3, v5}, Lob4;-><init>(I)V

    invoke-static {v3, v2}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_4

    :goto_5
    sget-object v2, Landroidx/media3/session/ConnectionState;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_4
    invoke-static {v2}, Landroidx/media3/session/e4;->d(Landroid/os/Bundle;)Landroidx/media3/session/e4;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/media3/session/ConnectionState;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ldce$b;->b:Ldce$b;

    :goto_8
    move-object v13, v2

    goto :goto_9

    :cond_5
    invoke-static {v2}, Ldce$b;->e(Landroid/os/Bundle;)Ldce$b;

    move-result-object v2

    goto :goto_8

    :goto_9
    sget-object v2, Landroidx/media3/session/ConnectionState;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Ldce$b;->b:Ldce$b;

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_6
    invoke-static {v2}, Ldce$b;->e(Landroid/os/Bundle;)Ldce$b;

    move-result-object v2

    goto :goto_a

    :goto_b
    sget-object v2, Landroidx/media3/session/ConnectionState;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Landroidx/media3/session/ConnectionState;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v6, Landroidx/media3/session/ConnectionState;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Landroidx/media3/session/PlayerInfo;->H:Landroidx/media3/session/PlayerInfo;

    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_7
    invoke-static {v6, v5}, Landroidx/media3/session/PlayerInfo;->D(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v6

    goto :goto_c

    :goto_d
    sget-object v6, Landroidx/media3/session/ConnectionState;->C:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/media/session/MediaSession$Token;

    move-object v0, v3

    new-instance v3, Landroidx/media3/session/ConnectionState;

    invoke-static {v1}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    move-object v14, v2

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    move-object v15, v0

    invoke-direct/range {v3 .. v17}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/e4;Ldce$b;Ldce$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    return-object v3
.end method


# virtual methods
.method public e(I)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/ConnectionState;->o:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/ConnectionState;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/session/ConnectionState;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv31;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v1, Landroidx/media3/session/ConnectionState;->q:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->k:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/session/ConnectionState;->r:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->k:Lcom/google/common/collect/g;

    new-instance v3, Llb4;

    invoke-direct {v3}, Llb4;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->l:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x7

    if-lt p1, v1, :cond_1

    sget-object v1, Landroidx/media3/session/ConnectionState;->s:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->l:Lcom/google/common/collect/g;

    new-instance v3, Llb4;

    invoke-direct {v3}, Llb4;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->l:Lcom/google/common/collect/g;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Landroidx/media3/session/b;->m(Ljava/util/List;ZZ)Lcom/google/common/collect/g;

    move-result-object v1

    sget-object v2, Landroidx/media3/session/ConnectionState;->r:Ljava/lang/String;

    new-instance v3, Llb4;

    invoke-direct {v3}, Llb4;-><init>()V

    invoke-static {v1, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->n:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/media3/session/ConnectionState;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->n:Lcom/google/common/collect/g;

    new-instance v3, Llb4;

    invoke-direct {v3}, Llb4;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    sget-object v1, Landroidx/media3/session/ConnectionState;->u:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->e:Landroidx/media3/session/e4;

    invoke-virtual {v2}, Landroidx/media3/session/e4;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/ConnectionState;->v:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->f:Ldce$b;

    invoke-virtual {v2}, Ldce$b;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/ConnectionState;->w:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->g:Ldce$b;

    invoke-virtual {v2}, Ldce$b;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/ConnectionState;->x:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/ConnectionState;->y:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->f:Ldce$b;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->g:Ldce$b;

    invoke-static {v1, v2}, Landroidx/media3/session/c4;->f(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object v1

    sget-object v2, Landroidx/media3/session/ConnectionState;->z:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->j:Landroidx/media3/session/PlayerInfo;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/PlayerInfo;->C(Ldce$b;ZZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->G(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Landroidx/media3/session/ConnectionState;->A:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/ConnectionState;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/session/ConnectionState;->m:Landroid/media/session/MediaSession$Token;

    if-eqz p1, :cond_4

    sget-object v1, Landroidx/media3/session/ConnectionState;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/ConnectionState;->B:Ljava/lang/String;

    new-instance v2, Landroidx/media3/session/ConnectionState$InProcessBinder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/ConnectionState$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method
