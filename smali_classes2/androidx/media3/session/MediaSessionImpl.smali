.class public Landroidx/media3/session/MediaSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionImpl$c;,
        Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;,
        Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;,
        Landroidx/media3/session/MediaSessionImpl$b;
    }
.end annotation


# static fields
.field public static final H:Lglh;

.field public static final I:Lbbj;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:Lcom/google/common/collect/g;

.field public E:Lcom/google/common/collect/g;

.field public F:Landroid/os/Bundle;

.field public G:Landroidx/media3/common/PlaybackException;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

.field public final d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field public final e:Landroidx/media3/session/y0$e;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/media3/session/MediaSessionStub;

.field public final h:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final i:Ljava/lang/String;

.field public final j:Lqnh;

.field public final k:Landroidx/media3/session/y0;

.field public final l:Landroid/os/Handler;

.field public final m:Llv0;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/google/common/collect/g;

.field public t:Landroidx/media3/session/PlayerInfo;

.field public u:Lvce;

.field public v:Landroid/app/PendingIntent;

.field public w:Landroidx/media3/session/MediaSessionImpl$b;

.field public x:Landroidx/media3/session/y0$i;

.field public y:Landroidx/media3/session/y0$h;

.field public z:Landroidx/media3/session/MediaSessionServiceLegacyStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lglh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lglh;-><init>(I)V

    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->H:Lglh;

    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    invoke-static {v0}, Lhbj;->a(Lbbj;)Lbbj;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->I:Lbbj;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/y0;Landroid/content/Context;Ljava/lang/String;Ldce;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/y0$e;Landroid/os/Bundle;Landroid/os/Bundle;Llv0;ZZZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.9.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionImpl"

    invoke-static {v1, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionImpl;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->v:Landroid/app/PendingIntent;

    move-object/from16 v6, p6

    iput-object v6, p0, Landroidx/media3/session/MediaSessionImpl;->D:Lcom/google/common/collect/g;

    move-object/from16 v7, p7

    iput-object v7, p0, Landroidx/media3/session/MediaSessionImpl;->E:Lcom/google/common/collect/g;

    move-object/from16 v0, p8

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->s:Lcom/google/common/collect/g;

    move-object/from16 v0, p9

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    move-object/from16 v10, p11

    iput-object v10, p0, Landroidx/media3/session/MediaSessionImpl;->F:Landroid/os/Bundle;

    move-object/from16 v0, p12

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->m:Llv0;

    move/from16 v5, p13

    iput-boolean v5, p0, Landroidx/media3/session/MediaSessionImpl;->p:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->q:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->r:Z

    new-instance v11, Landroidx/media3/session/MediaSessionStub;

    invoke-direct {v11, p0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v11, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->o:Landroid/os/Handler;

    invoke-interface/range {p4 .. p4}, Ldce;->T()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    sget-object v1, Landroidx/media3/session/PlayerInfo;->H:Landroidx/media3/session/PlayerInfo;

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->c:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-class v1, Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->b:Landroid/net/Uri;

    new-instance p3, Landroidx/media3/session/y0$f$a;

    invoke-direct {p3, p1}, Landroidx/media3/session/y0$f$a;-><init>(Landroidx/media3/session/y0;)V

    invoke-virtual {p3}, Landroidx/media3/session/y0$f$a;->a()Landroidx/media3/session/y0$f;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v8, p1, Landroidx/media3/session/y0$f;->b:Landroidx/media3/session/e4;

    iget-object v9, p1, Landroidx/media3/session/y0$f;->c:Ldce$b;

    move-object v1, p0

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/MediaSessionLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/e4;Ldce$b;Landroid/os/Bundle;)V

    move-object p3, v3

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->L0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v8

    new-instance v0, Lqnh;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const v3, 0x3c242b24

    move-object/from16 v7, p10

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lqnh;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->j:Lqnh;

    new-instance p2, Lvce;

    move-object/from16 v0, p4

    invoke-direct {p2, v0}, Lvce;-><init>(Ldce;)V

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    new-instance v0, Lbra;

    invoke-direct {v0, p0, p2}, Lbra;-><init>(Landroidx/media3/session/MediaSessionImpl;Lvce;)V

    invoke-static {p3, v0}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->B:J

    new-instance p2, Lcra;

    invoke-direct {p2, p0}, Lcra;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->n:Ljava/lang/Runnable;

    new-instance p2, Ldra;

    invoke-direct {p2, p0}, Ldra;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {p3, p2}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionImpl;)Lvce;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->a1()V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->U(Landroidx/media3/session/PlayerInfo;ZZ)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    return-object p1
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->c:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->W(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->R0()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaSessionImpl;Ldce$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->s0(Ldce$b;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->M(Landroid/view/KeyEvent;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    return-object p0
.end method

.method public static R(Ldce$b;)Ldce$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ldce$b;->b:Ldce$b;

    invoke-virtual {v0}, Ldce$b;->b()Ldce$b$a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_1
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_2
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_3
    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_4
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_5
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_6
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_7
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ldce$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v1}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_8
    invoke-virtual {v0}, Ldce$b$a;->f()Ldce$b;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    new-instance v2, Ldlh;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v3, v0, Ldlh;->a:Ldce$e;

    iget-boolean v4, v0, Ldlh;->b:Z

    iget-wide v5, v0, Ldlh;->c:J

    iget-wide v7, v0, Ldlh;->d:J

    iget-wide v14, v0, Ldlh;->h:J

    iget-wide v9, v0, Ldlh;->i:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->t(Ldlh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Llkh;Landroid/os/Bundle;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->q(ILlkh;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a0(Landroid/content/Context;)I
    .locals 3

    sget-object v0, Landroidx/media3/session/MediaSessionImpl;->I:Lbbj;

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->R0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/y0$h;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p1, Llkh;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-direct {p1, v1, v0}, Llkh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->S0(Landroidx/media3/session/y0$h;Llkh;Landroid/os/Bundle;)Lvj9;

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/c;->h(Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public static synthetic e(Lvce;Lvce;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/y0$g;->p(ILvce;Lvce;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->w:Landroidx/media3/session/MediaSessionImpl$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    invoke-virtual {p0, v0}, Lvce;->t0(Ldce$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->x:Landroidx/media3/session/y0$i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v0, p0}, Landroidx/media3/session/y0$i;->a(Landroidx/media3/session/y0;)V

    :cond_0
    return-void
.end method

.method public static i0()I
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :try_start_0
    const-string v2, "config_mediaMetadataBitmapMaxSize"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaSessionImpl;Looh;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->H0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Looh;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Ldlh;ZZLandroidx/media3/session/y0$h;Landroidx/media3/session/y0$g;I)V
    .locals 1

    invoke-virtual {p3}, Landroidx/media3/session/y0$h;->e()I

    move-result p3

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move v0, p3

    move p3, p1

    move p1, p5

    move p5, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/y0$g;->m(ILdlh;ZZI)V

    return-void
.end method

.method public static synthetic m(Landroid/app/PendingIntent;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->c(ILxr5;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->z0()V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic r(Landroid/app/PendingIntent;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->y:Landroidx/media3/session/y0$h;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->y:Landroidx/media3/session/y0$h;

    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaSessionImpl;Lvce;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->U0(Lvce;Lvce;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x()I
    .locals 1

    invoke-static {}, Landroidx/media3/session/MediaSessionImpl;->i0()I

    move-result v0

    return v0
.end method

.method public static synthetic y(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/y0$h;I)V

    return-void
.end method

.method public static synthetic z(Ldce$b;Landroidx/media3/session/y0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/y0$g;->A(ILdce$b;)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/y0$e;->b(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p1

    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    return-object p1
.end method

.method public B0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$f;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->J0(Landroidx/media3/session/y0;)Landroidx/media3/session/y0$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/y0$e;->i(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$f;

    move-result-object v0

    const-string v1, "Callback.onConnect must return non-null future"

    invoke-static {v0, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/y0$f;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->v0(Landroidx/media3/session/y0$h;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Landroidx/media3/session/y0$f;->a:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    iget-object p1, v0, Landroidx/media3/session/y0$f;->e:Lcom/google/common/collect/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p1}, Landroidx/media3/session/y0;->i()Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, v0, Landroidx/media3/session/y0$f;->d:Lcom/google/common/collect/g;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {v1}, Landroidx/media3/session/y0;->e()Lcom/google/common/collect/g;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->c1(Lcom/google/common/collect/g;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->d1(Lcom/google/common/collect/g;)V

    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, v0, Landroidx/media3/session/y0$f;->b:Landroidx/media3/session/e4;

    iget-object v2, v0, Landroidx/media3/session/y0$f;->c:Ldce$b;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->Z0(Landroidx/media3/session/e4;Ldce$b;)V

    :cond_4
    return-object v0
.end method

.method public C0(Landroidx/media3/session/y0$h;Landroidx/media3/session/y0$k;Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object v2

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/y0$e;->n(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Llkh;Landroid/os/Bundle;Landroidx/media3/session/y0$k;)Lvj9;

    move-result-object p1

    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    return-object p1
.end method

.method public final D0(Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->t(Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public E0(Landroidx/media3/session/y0$h;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->v0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/y0$e;->f(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public F0(Landroidx/media3/session/y0$h;Landroid/content/Intent;)Z
    .locals 8

    invoke-static {p2}, Landroidx/media3/session/d;->h(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->a1()V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/y0$e;->g(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v4, 0x4f

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v4, :cond_3

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_3

    const/16 p2, 0x110

    if-eq p1, p2, :cond_3

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return v3

    :cond_3
    :pswitch_0
    return v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.software.leanback"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x55

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    goto :goto_1

    :cond_5
    if-nez v5, :cond_8

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->d()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->hasPendingPlayPauseTask()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    move v5, v2

    goto :goto_2

    :cond_7
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->setPendingPlayPauseTask(Landroidx/media3/session/y0$h;Landroid/view/KeyEvent;)V

    return v2

    :cond_8
    :goto_0
    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->w0()Z

    move-result v7

    if-nez v7, :cond_c

    if-eq v1, v6, :cond_9

    if-ne v1, v4, :cond_a

    :cond_9
    if-eqz v5, :cond_a

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->z()V

    return v2

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->d()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->L0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)Z

    return v2

    :cond_b
    return v3

    :cond_c
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-gtz p2, :cond_e

    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/session/MediaSessionImpl;->M(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    return v3

    :cond_e
    :goto_3
    return v2

    :cond_f
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->o:Landroid/os/Handler;

    new-instance v1, Lzqa;

    invoke-direct {v1, p0}, Lzqa;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H0()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Looh;->I()Looh;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->o:Landroid/os/Handler;

    new-instance v2, Lvqa;

    invoke-direct {v2, p0, v0}, Lvqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Looh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lw0$j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->x:Landroidx/media3/session/y0$i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v0, v1}, Landroidx/media3/session/y0$i;->b(Landroidx/media3/session/y0;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public I0(Landroidx/media3/session/y0$h;I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/y0$e;->k(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;I)I

    move-result p1

    return p1
.end method

.method public J0(Landroidx/media3/session/y0$h;Ldce$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/y0$e;->m(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ldce$b;)V

    return-void
.end method

.method public K0(Landroidx/media3/session/y0$h;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/y0$e;->d(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public L0(Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/y0$e;->l(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;

    move-result-object p1

    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    return-object p1
.end method

.method public final M(Landroid/view/KeyEvent;ZZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {v0}, Landroidx/media3/session/y0;->j()Landroidx/media3/session/y0$h;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/y0$h;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    const/16 v2, 0x4f

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    if-eq p1, v2, :cond_6

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_4

    const/16 p2, 0x110

    if-eq p1, p2, :cond_3

    const/16 p2, 0x111

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Llqa;

    invoke-direct {p1, p0, v0}, Llqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lmqa;

    invoke-direct {p1, p0, v0}, Lmqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lnqa;

    invoke-direct {p1, p0, v0}, Lnqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Lkqa;

    invoke-direct {p1, p0, v0}, Lkqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Ljqa;

    invoke-direct {p1, p0, v0}, Ljqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lhra;

    invoke-direct {p1, p0, v0}, Lhra;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lgra;

    invoke-direct {p1, p0, v0}, Lgra;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p1

    invoke-virtual {p1}, Lvce;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lera;

    invoke-direct {p1, p0, v0}, Lera;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lfra;

    invoke-direct {p1, p0, v0}, Lfra;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Loqa;

    invoke-direct {v1, p0, p3, v0, p1}, Loqa;-><init>(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/y0$h;Ljava/lang/Runnable;)V

    invoke-static {p2, v1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M0(Landroidx/media3/session/y0$h;Lwwf;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/y0$e;->c(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Lwwf;)Lvj9;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    return-object p1
.end method

.method public N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Luqa;

    invoke-direct {v0, p0, p1, p2}, Luqa;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public N0(Landroidx/media3/session/y0$h;Ljava/lang/String;Lwwf;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/y0$e;->a(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/lang/String;Lwwf;)Lvj9;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    return-object p1
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->x:Landroidx/media3/session/y0$i;

    return-void
.end method

.method public final O0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P(Landroidx/media3/session/IMediaController;Landroidx/media3/session/y0$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/y0$h;)V

    return-void
.end method

.method public P0()V
    .locals 3

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AndroidXMedia3/1.9.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpia;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->A:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->A:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->d:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    new-instance v1, Liqa;

    invoke-direct {v1, p0}, Liqa;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception thrown while closing"

    invoke-static {v1, v2, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->X0()V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->release()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public Q(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    new-instance v0, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method public Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->j0()Landroidx/media3/session/y0$h;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/y0$h;

    :cond_0
    return-object p1
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    invoke-virtual {v0}, Lvce;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    invoke-virtual {v0}, Lvce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/media3/session/MediaSessionImpl;->B:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public S0(Landroidx/media3/session/y0$h;Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 1

    new-instance v0, Lrqa;

    invoke-direct {v0, p2, p3}, Lrqa;-><init>(Llkh;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->V(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ldlh;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/y0$h;

    invoke-virtual {v0, v3}, Landroidx/media3/session/c;->l(Landroidx/media3/session/y0$h;)Landroidx/media3/common/PlaybackException;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/c;->q(Landroidx/media3/session/y0$h;I)Z

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/c;->q(Landroidx/media3/session/y0$h;I)Z

    move-result v5

    new-instance v6, Lwqa;

    invoke-direct {v6, p1, v4, v5, v3}, Lwqa;-><init>(Ldlh;ZZLandroidx/media3/session/y0$h;)V

    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/MediaSessionImpl;->X(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->I0()Landroidx/media3/session/y0$g;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/y0$g;->m(ILdlh;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T0(Landroidx/media3/session/y0$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->x:Landroidx/media3/session/y0$i;

    return-void
.end method

.method public final U(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/session/y0$h;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/session/c;->n(Landroidx/media3/session/y0$h;)Landroidx/media3/session/d4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/media3/session/d4;->c()I

    move-result v5

    move v7, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move v10, p2

    move v11, p3

    goto :goto_4

    :catch_1
    move v10, p2

    move v11, p3

    goto :goto_5

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/media3/session/MediaSessionImpl;->u0(Landroidx/media3/session/y0$h;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/session/c;->m(Landroidx/media3/session/y0$h;)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    move v10, p2

    move v11, p3

    goto :goto_6

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/session/c;->l(Landroidx/media3/session/y0$h;)Landroidx/media3/common/PlaybackException;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p1, v6}, Landroidx/media3/session/MediaSessionImpl;->S(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/c;->w(Landroidx/media3/session/y0$h;Landroidx/media3/session/PlayerInfo;)V

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/media3/session/c;->i(Landroidx/media3/session/y0$h;)Ldce$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v6

    invoke-virtual {v6}, Lvce;->a0()Ldce$b;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/media3/session/c4;->f(Ldce$b;Ldce$b;)Ldce$b;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/session/y0$g;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    move-object v8, p1

    :goto_2
    move v10, p2

    move v11, p3

    goto :goto_3

    :cond_4
    move-object v8, v5

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-interface/range {v6 .. v11}, Landroidx/media3/session/y0$g;->j(ILandroidx/media3/session/PlayerInfo;Ldce$b;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaSessionImpl"

    invoke-static {p3, p2, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/media3/session/MediaSessionImpl;->D0(Landroidx/media3/session/y0$h;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move p2, v10

    move p3, v11

    goto/16 :goto_0

    :cond_5
    :goto_7
    return-void
.end method

.method public final U0(Lvce;Lvce;)V
    .locals 1

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->w:Landroidx/media3/session/MediaSessionImpl$b;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce$d;

    invoke-virtual {p1, v0}, Lvce;->t0(Ldce$d;)V

    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$b;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaSessionImpl$b;-><init>(Landroidx/media3/session/MediaSessionImpl;Lvce;)V

    invoke-virtual {p2, v0}, Lvce;->d0(Ldce$d;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->w:Landroidx/media3/session/MediaSessionImpl$b;

    new-instance v0, Lsqa;

    invoke-direct {v0, p1, p2}, Lsqa;-><init>(Lvce;Lvce;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->W(Landroidx/media3/session/MediaSessionImpl$c;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->g1()V

    :cond_1
    invoke-virtual {p2}, Lvce;->U0()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p2}, Lvce;->a0()Ldce$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->s0(Ldce$b;)V

    return-void
.end method

.method public final V(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)Lvj9;
    .locals 4

    const/16 v0, -0x64

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/c;->n(Landroidx/media3/session/y0$h;)Landroidx/media3/session/d4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/MediaSessionImpl;->H:Lglh;

    invoke-virtual {v1, v2}, Landroidx/media3/session/d4;->a(Ljava/lang/Object;)Landroidx/media3/session/d4$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/d4$a;->K()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->u0(Landroidx/media3/session/y0$h;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Lglh;

    invoke-direct {p2, v0}, Lglh;-><init>(I)V

    invoke-static {p2}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lglh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lglh;-><init>(I)V

    invoke-static {v1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v3, v2}, Landroidx/media3/session/MediaSessionImpl$c;->a(Landroidx/media3/session/y0$g;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lglh;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->D0(Landroidx/media3/session/y0$h;)V

    new-instance p1, Lglh;

    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public V0(Landroid/app/PendingIntent;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->v:Landroid/app/PendingIntent;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/y0$h;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->W0(Landroidx/media3/session/y0$h;Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/session/MediaSessionImpl$c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->I0()Landroidx/media3/session/y0$g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$c;->a(Landroidx/media3/session/y0$g;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public W0(Landroidx/media3/session/y0$h;Landroid/app/PendingIntent;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->d()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltqa;

    invoke-direct {v0, p2}, Ltqa;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->X(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->v0(Landroidx/media3/session/y0$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lara;

    invoke-direct {p1, p2}, Lara;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->W(Landroidx/media3/session/MediaSessionImpl$c;)V

    :cond_0
    return-void
.end method

.method public X(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->n(Landroidx/media3/session/y0$h;)Landroidx/media3/session/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/d4;->c()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->u0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, v0}, Landroidx/media3/session/MediaSessionImpl$c;->a(Landroidx/media3/session/y0$g;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->D0(Landroidx/media3/session/y0$h;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->p:Z

    return v0
.end method

.method public Y(Landroidx/media3/session/MediaSessionImpl$c;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/y0$h;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl;->X(Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionImpl$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->I0()Landroidx/media3/session/y0$g;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$c;->a(Landroidx/media3/session/y0$g;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->r:Z

    return v0
.end method

.method public Z()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->c:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()Llv0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->m:Llv0;

    return-object v0
.end method

.method public c0()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->s:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public d0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->f:Landroid/content/Context;

    return-object v0
.end method

.method public e0()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->D:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->z:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->L0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionImpl;->Q(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->z:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->z:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h0()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->E:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public j0()Landroidx/media3/session/y0$h;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/y0$h;

    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->v0(Landroidx/media3/session/y0$h;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k0()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->L0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public l0()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->G:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public m0()Landroidx/media3/session/PlayerInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    return-object v0
.end method

.method public n0()Lvce;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    return-object v0
.end method

.method public o0()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->v:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public p0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public q0()Lqnh;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->j:Lqnh;

    return-object v0
.end method

.method public r0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final s0(Ldce$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->c:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v0, Lxqa;

    invoke-direct {v0, p1}, Lxqa;-><init>(Ldce$b;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->Y(Landroidx/media3/session/MediaSessionImpl$c;)V

    new-instance p1, Lyqa;

    invoke-direct {p1, p0}, Lyqa;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->W(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public t0(Landroidx/media3/session/y0$h;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvce;->N(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    invoke-virtual {v0}, Lvce;->F0()Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lvce;->N(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lvce;->N(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->Q0(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$h;

    move-result-object p1

    new-instance v3, Ldce$b$a;

    invoke-direct {v3}, Ldce$b$a;-><init>()V

    invoke-virtual {v3, v2}, Ldce$b$a;->a(I)Ldce$b$a;

    move-result-object v3

    invoke-virtual {v3}, Ldce$b$a;->f()Ldce$b;

    move-result-object v3

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->e:Landroidx/media3/session/y0$e;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->k:Landroidx/media3/session/y0;

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/session/y0$e;->h(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Z)Lvj9;

    move-result-object v0

    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    invoke-static {v0, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$a;

    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/media3/session/MediaSessionImpl$a;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ZLdce$b;)V

    new-instance p1, Lqqa;

    invoke-direct {p1, p0}, Lqqa;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1, p1}, Lsu7;->a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    invoke-static {v0}, Lqwk;->z0(Ldce;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/y0$h;Ldce$b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public u0(Landroidx/media3/session/y0$h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->g:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->h:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->H0()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public v0(Landroidx/media3/session/y0$h;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->C:Z

    return v0
.end method

.method public x0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y0(Landroidx/media3/session/y0$h;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->A:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->u:Lvce;

    invoke-virtual {v0}, Lvce;->W0()Ldlh;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->c:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasPendingPlayerInfoChangedUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->t:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    invoke-static {v0, v1}, Landroidx/media3/session/c4;->b(Ldlh;Ldlh;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->T(Ldlh;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->R0()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
