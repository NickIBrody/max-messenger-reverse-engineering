.class public final Lone/me/mediaeditor/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/d$a;,
        Lone/me/mediaeditor/d$b;,
        Lone/me/mediaeditor/d$c;,
        Lone/me/mediaeditor/d$d;,
        Lone/me/mediaeditor/d$e;,
        Lone/me/mediaeditor/d$f;,
        Lone/me/mediaeditor/d$g;,
        Lone/me/mediaeditor/d$h;,
        Lone/me/mediaeditor/d$i;,
        Lone/me/mediaeditor/d$j;
    }
.end annotation


# static fields
.field public static final Z0:Lone/me/mediaeditor/d$a;

.field public static final synthetic a1:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final A0:Lp1c;

.field public final B:Lqd9;

.field public final B0:Lani;

.field public final C:Lqd9;

.field public final C0:Lp1c;

.field public final D:Lqd9;

.field public final D0:Lani;

.field public final E:Lqd9;

.field public final E0:Lp1c;

.field public final F:Lqd9;

.field public final F0:Lani;

.field public final G:Lqd9;

.field public final G0:Lani;

.field public final H:Lqd9;

.field public final H0:Lrm6;

.field public final I:Lqd9;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J:Lqd9;

.field public final J0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final K:Lqd9;

.field public final K0:Lh0g;

.field public final L:Lqd9;

.field public final L0:Lh0g;

.field public final M:Lh0g;

.field public final M0:Lh0g;

.field public final N:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

.field public final N0:Lh0g;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0:Lh0g;

.field public final P:Lrm6;

.field public final P0:Lh0g;

.field public final Q:Lp1c;

.field public final Q0:Lh0g;

.field public final R:Lani;

.field public final R0:Lh0g;

.field public final S:Lp1c;

.field public final S0:Lh0g;

.field public final T:Lrm6;

.field public final T0:Lh0g;

.field public final U:Lani;

.field public final U0:Lrm6;

.field public final V:Lani;

.field public final V0:Ln1c;

.field public final W:Lrm6;

.field public final W0:Lk0i;

.field public final X:Lani;

.field public final X0:Lsah$d;

.field public final Y:Lp1c;

.field public final Y0:Lsah$c;

.field public final Z:Lani;

.field public final h0:Lp1c;

.field public final v0:Lani;

.field public final w:J

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/String;

.field public final y0:Lp1c;

.field public final z:Lqd9;

.field public final z0:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj1c;

    const-class v1, Lone/me/mediaeditor/d;

    const-string v2, "attachDownloadJob"

    const-string v3, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "mediaStateHidingJob"

    const-string v5, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "videoFetchJob"

    const-string v6, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "newPageJob"

    const-string v7, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "updateTrimJob"

    const-string v8, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "selectQualityJob"

    const-string v9, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "toggleMuteJob"

    const-string v10, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "photoActionClickJob"

    const-string v11, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v9

    new-instance v10, Lj1c;

    const-string v11, "onMediaSelectedJob"

    const-string v12, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v10

    new-instance v11, Lj1c;

    const-string v12, "qualityClickJob"

    const-string v13, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v11

    new-instance v12, Lj1c;

    const-string v13, "reloadAroundJob"

    const-string v14, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lx99;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/mediaeditor/d;->a1:[Lx99;

    new-instance v0, Lone/me/mediaeditor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/d;->Z0:Lone/me/mediaeditor/d$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 13

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/mediaeditor/d;->w:J

    move-object/from16 v4, p3

    iput-object v4, p0, Lone/me/mediaeditor/d;->x:Ljava/lang/Long;

    const-class v4, Lone/me/mediaeditor/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    move-object/from16 v4, p5

    iput-object v4, p0, Lone/me/mediaeditor/d;->z:Lqd9;

    move-object/from16 v4, p6

    iput-object v4, p0, Lone/me/mediaeditor/d;->A:Lqd9;

    move-object/from16 v4, p4

    iput-object v4, p0, Lone/me/mediaeditor/d;->B:Lqd9;

    move-object/from16 v4, p7

    iput-object v4, p0, Lone/me/mediaeditor/d;->C:Lqd9;

    move-object/from16 v5, p14

    iput-object v5, p0, Lone/me/mediaeditor/d;->D:Lqd9;

    move-object/from16 v5, p8

    iput-object v5, p0, Lone/me/mediaeditor/d;->E:Lqd9;

    move-object/from16 v5, p9

    iput-object v5, p0, Lone/me/mediaeditor/d;->F:Lqd9;

    iput-object v0, p0, Lone/me/mediaeditor/d;->G:Lqd9;

    move-object/from16 v5, p11

    iput-object v5, p0, Lone/me/mediaeditor/d;->H:Lqd9;

    iput-object v1, p0, Lone/me/mediaeditor/d;->I:Lqd9;

    move-object/from16 v5, p13

    iput-object v5, p0, Lone/me/mediaeditor/d;->J:Lqd9;

    move-object/from16 v5, p16

    iput-object v5, p0, Lone/me/mediaeditor/d;->K:Lqd9;

    move-object/from16 v5, p15

    iput-object v5, p0, Lone/me/mediaeditor/d;->L:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v5

    iput-object v5, p0, Lone/me/mediaeditor/d;->M:Lh0g;

    sget-object v5, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    iput-object v5, p0, Lone/me/mediaeditor/d;->N:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lone/me/mediaeditor/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v5, v7, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v8

    iput-object v8, p0, Lone/me/mediaeditor/d;->P:Lrm6;

    sget-object v8, Lone/me/mediaeditor/d$f$b;->a:Lone/me/mediaeditor/d$f$b;

    invoke-static {v8}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v8

    iput-object v8, p0, Lone/me/mediaeditor/d;->Q:Lp1c;

    invoke-static {v8}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v8

    iput-object v8, p0, Lone/me/mediaeditor/d;->R:Lani;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/mediaeditor/d;->S:Lp1c;

    invoke-static {p0, v5, v7, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/d;->T:Lrm6;

    new-instance v9, Lone/me/mediaeditor/d$m;

    invoke-direct {v9, v5}, Lone/me/mediaeditor/d$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v9}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, p0

    move-object p2, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v8

    iput-object v8, p0, Lone/me/mediaeditor/d;->U:Lani;

    const/4 v10, 0x2

    new-array v10, v10, [Ljc7;

    aput-object v2, v10, v6

    aput-object v3, v10, v7

    invoke-static {v10}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v2

    new-instance v3, Lone/me/mediaeditor/d$g0;

    invoke-direct {v3, v2, p0}, Lone/me/mediaeditor/d$g0;-><init>(Ljc7;Lone/me/mediaeditor/d;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    move-object/from16 p3, v2

    move-object p2, v3

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/mediaeditor/d;->V:Lani;

    invoke-static {p0, v5, v7, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/mediaeditor/d;->W:Lrm6;

    new-instance v3, Lone/me/mediaeditor/d$i0;

    invoke-direct {v3, p0, v1, v0, v5}, Lone/me/mediaeditor/d$i0;-><init>(Lone/me/mediaeditor/d;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object p2, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->X:Lani;

    sget-object v0, Lvr4;->PLAY_HIDDEN:Lvr4;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->Y:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->Z:Lani;

    new-instance v0, Lone/me/mediaeditor/d$i;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v5, v1, v5}, Lone/me/mediaeditor/d$i;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->h0:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->v0:Lani;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0}, Lsah;->u()Lsah$a;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->y0:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->z0:Lani;

    sget-object v0, Lone/me/chatmedia/viewer/e;->c:Lone/me/chatmedia/viewer/e$a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/e$a;->a()Lone/me/chatmedia/viewer/e;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->A0:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->B0:Lani;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->C0:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d;->D0:Lani;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d;->E0:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/mediaeditor/d;->F0:Lani;

    new-instance v2, Lone/me/mediaeditor/d$h0;

    invoke-direct {v2, v5}, Lone/me/mediaeditor/d$h0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8, v2}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p2, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->G0:Lani;

    invoke-static {p0, v5, v7, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lone/me/mediaeditor/d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lone/me/mediaeditor/d;->J0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->K0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->L0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->M0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->N0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->O0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->P0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->R0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->S0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->T0:Lh0g;

    invoke-static {p0, v5, v7, v5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    sget-object v0, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {v7, v6, v0}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->V0:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->W0:Lk0i;

    new-instance v0, Lhga;

    invoke-direct {v0, p0}, Lhga;-><init>(Lone/me/mediaeditor/d;)V

    iput-object v0, p0, Lone/me/mediaeditor/d;->X0:Lsah$d;

    new-instance v1, Liga;

    invoke-direct {v1, p0}, Liga;-><init>(Lone/me/mediaeditor/d;)V

    iput-object v1, p0, Lone/me/mediaeditor/d;->Y0:Lsah$c;

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsah;->Q(Lsah$d;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsah;->P(Lsah$c;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->b2()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/mediaeditor/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->l1(J)V

    return-void
.end method

.method private final A1()Lsp7;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp7;

    return-object v0
.end method

.method public static final synthetic B0(Lone/me/mediaeditor/d;)Lov;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->n1()Lov;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/mediaeditor/d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->p1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/mediaeditor/d;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->q1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final D1()Lsm9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    return-object v0
.end method

.method public static final synthetic E0(Lone/me/mediaeditor/d;)Lrm6;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->T:Lrm6;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/mediaeditor/d;J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->u1(J)I

    move-result p0

    return p0
.end method

.method private final F1()Ljna;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public static final synthetic G0(Lone/me/mediaeditor/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->S:Lp1c;

    return-object p0
.end method

.method private final G1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->K0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/mediaeditor/d;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/mediaeditor/d;)Lc37;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->y1()Lc37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/mediaeditor/d;)Lh67;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->z1()Lh67;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/mediaeditor/d;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->x:Ljava/lang/Long;

    return-object p0
.end method

.method private final K2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->K0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L0(Lone/me/mediaeditor/d;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->K1()Lx29;

    move-result-object p0

    return-object p0
.end method

.method private final L2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->M0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->L1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/mediaeditor/d;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/mediaeditor/d;)Lyug;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->N1()Lyug;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/mediaeditor/d;)Lsah;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object p0

    return-object p0
.end method

.method private final P1()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final synthetic Q0(Lone/me/mediaeditor/d;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->P1()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/mediaeditor/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/mediaeditor/d;)Lrm6;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->W:Lrm6;

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/mediaeditor/d;J)Lr2l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->V1(J)Lr2l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/mediaeditor/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->Y:Lp1c;

    return-object p0
.end method

.method private final U2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->L0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V0(Lone/me/mediaeditor/d;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->V0:Ln1c;

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/mediaeditor/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->Q:Lp1c;

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/mediaeditor/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->E0:Lp1c;

    return-object p0
.end method

.method public static final synthetic Y0(Lone/me/mediaeditor/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->C0:Lp1c;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/mediaeditor/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->h0:Lp1c;

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b1(Lone/me/mediaeditor/d;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->v2()V

    return-void
.end method

.method public static final synthetic c1(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/mediaeditor/d;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->C2()V

    return-void
.end method

.method public static final synthetic e1(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->D2(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lone/me/mediaeditor/d;Lx29;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/d;->L2(Lx29;)V

    return-void
.end method

.method public static final j1(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lam8;->a:Lam8;

    invoke-direct {p2}, Lone/me/mediaeditor/d;->P1()Ldhh;

    move-result-object p2

    invoke-interface {p2}, Ldhh;->u0()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lam8;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2}, Lone/me/mediaeditor/d;->P1()Ldhh;

    move-result-object p2

    invoke-interface {p2}, Ldhh;->E0()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lam8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final n1()Lov;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public static final p2(Lone/me/mediaeditor/d;Ltah;)V
    .locals 1

    iget-object p1, p0, Lone/me/mediaeditor/d;->T:Lrm6;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final q1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final q2(Lone/me/mediaeditor/d;Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lone/me/mediaeditor/d;->T:Lrm6;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lone/me/mediaeditor/d;Ltah;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/d;->p2(Lone/me/mediaeditor/d;Ltah;)V

    return-void
.end method

.method public static synthetic u0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d;->k1(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d;->j1(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final v2()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/d;->v0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d$i;

    invoke-virtual {v0}, Lone/me/mediaeditor/d$i;->d()Lb2l;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-object v1, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string v2, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v2, v7, v0, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/d;->A1()Lsp7;

    move-result-object v1

    invoke-interface {v1}, Lsp7;->getData()Lsp7$a;

    move-result-object v1

    invoke-virtual {v1}, Lsp7$a;->f()Lb2l;

    move-result-object v1

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string v2, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v2, v7, v0, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/mediaeditor/d;->A1()Lsp7;

    move-result-object v8

    new-instance v1, Lsp7$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lsp7$a;-><init>(Lb2l;IIILxd5;)V

    invoke-interface {v8, v1}, Lsp7;->b(Lsp7$a;)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->A1()Lsp7;

    move-result-object v1

    invoke-interface {v1}, Lsp7;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string v2, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v2, v7, v0, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/mediaeditor/d;->A1()Lsp7;

    move-result-object v0

    invoke-interface {v0}, Lsp7;->prepare()V

    iget-object v0, p0, Lone/me/mediaeditor/d;->J0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Llga;

    invoke-direct {v1}, Llga;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-void
.end method

.method public static synthetic w0(J)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/d;->w2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final w2(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic x0(Lone/me/mediaeditor/d;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/d;->q2(Lone/me/mediaeditor/d;Ljava/util/Set;)V

    return-void
.end method

.method private final x1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic y0(Lone/me/mediaeditor/d;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d;->h1(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y1()Lc37;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public static synthetic y2(Lone/me/mediaeditor/d;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->x2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d;->i1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Lh67;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance v2, Lone/me/mediaeditor/b$g;

    invoke-direct {v2, v0}, Lone/me/mediaeditor/b$g;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lw1;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/d;->l1(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B1(J)Lsi8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->C1(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw1;->isPhoto()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->L1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lone/me/mediaeditor/d$d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/mediaeditor/d$d0;

    iget v1, v0, Lone/me/mediaeditor/d$d0;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediaeditor/d$d0;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediaeditor/d$d0;

    invoke-direct {v0, p0, p1}, Lone/me/mediaeditor/d$d0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/mediaeditor/d$d0;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$d0;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lone/me/mediaeditor/d$d0;->z:J

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d;->S:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object p1

    iget-object v2, p0, Lone/me/mediaeditor/d;->N:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    iput-wide v4, v0, Lone/me/mediaeditor/d$d0;->z:J

    iput v3, v0, Lone/me/mediaeditor/d$d0;->C:I

    invoke-interface {p1, v2, v4, v5, v0}, Lru/ok/messages/gallery/repository/a;->c(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->d2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v3, v5, :cond_7

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q:Lp1c;

    :cond_6
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/mediaeditor/d$f;

    new-instance v2, Lone/me/mediaeditor/d$f$c;

    invoke-direct {v2, p1, v3}, Lone/me/mediaeditor/d$f$c;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/d;->c2(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    new-instance v1, Lone/me/mediaeditor/d$d;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-interface {p1, v2, v0, v3, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lone/me/mediaeditor/d;->Q:Lp1c;

    :cond_a
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/mediaeditor/d$f;

    sget-object v1, Lone/me/mediaeditor/d$f$a;->a:Lone/me/mediaeditor/d$f$a;

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final C1(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/d;->R:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d$f;

    instance-of v1, v0, Lone/me/mediaeditor/d$f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lone/me/mediaeditor/d$f$c;

    invoke-virtual {v0}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v3}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final C2()V
    .locals 8

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "requestReloadAround: will return cuz using selected controller medias"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/mediaeditor/d$e0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->P2(Lx29;)V

    return-void
.end method

.method public final D2(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/mediaeditor/d;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->a2(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->u2(J)V

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v1

    invoke-static {v1}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v4}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/16 v19, 0x7fd

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v20}, Lru/ok/messages/gallery/LocalMediaItem;->copy$default(Lru/ok/messages/gallery/LocalMediaItem;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final E1()Lru/ok/messages/gallery/repository/a;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/repository/a;

    return-object v0
.end method

.method public final E2()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->V0:Ln1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F2()V
    .locals 7

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediaeditor/d$f0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediaeditor/d$f0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final G2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    new-instance v1, Lone/me/mediaeditor/d$h$a;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$h$a;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->z0:Lani;

    return-object v0
.end method

.method public final H2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    new-instance v1, Lone/me/mediaeditor/d$h$b;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$h$b;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->W0:Lk0i;

    return-object v0
.end method

.method public final I2()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    sget-object v1, Lone/me/mediaeditor/d$h$c;->a:Lone/me/mediaeditor/d$h$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->B0:Lani;

    return-object v0
.end method

.method public final J2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->M:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final L1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsah;->v(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M1(Lyff;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    iget-boolean v0, p1, Lyff;->f:Z

    iget-object v1, p1, Lyff;->a:Lyff$c;

    iget-object v1, v1, Lyff$c;->str:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lyff;->e:J

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lwuj;->j0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2013 "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~ "

    goto :goto_0

    :goto_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-direct {p0}, Lone/me/mediaeditor/d;->q1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->p()Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->l()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x22

    invoke-virtual {v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final M2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->R0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final N1()Lyug;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyug;

    return-object v0
.end method

.method public final N2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()Lsah;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    return-object v0
.end method

.method public final O2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->S0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final P2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->T0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->R:Lani;

    return-object v0
.end method

.method public final Q2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->O0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->F0:Lani;

    return-object v0
.end method

.method public final R2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->P0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final S1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->D0:Lani;

    return-object v0
.end method

.method public final S2(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->C0:Lp1c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d;->E0:Lp1c;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->G0:Lani;

    return-object v0
.end method

.method public final T2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->N0:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->X:Lani;

    return-object v0
.end method

.method public final V1(J)Lr2l;
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    invoke-virtual {v0}, Lsah;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltah;

    iget-object v3, v3, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v3, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ltah;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltah;->c()Lr2l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final V2(Lqv2;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance v3, Lone/me/mediaeditor/b$j;

    sget v4, Lkvc;->o:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v6, Lkvc;->l:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Livc;->u:I

    sget v8, Lkvc;->n:I

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v11, v15

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Livc;->t:I

    sget v7, Lkvc;->m:I

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v5

    invoke-static {v5}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lone/me/mediaeditor/b$j;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->v0:Lani;

    return-object v0
.end method

.method public final W2()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->g1()V

    iget-object v0, p0, Lone/me/mediaeditor/d;->Y:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvr4;

    sget-object v2, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->P:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0}, Lsah;->u()Lsah$a;

    move-result-object v0

    sget-object v1, Lsah$a;->FILE:Lsah$a;

    if-ne v0, v1, :cond_0

    sget-object v1, Lsah$a;->DEFAULT:Lsah$a;

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0, v1}, Lsah;->X(Lsah$a;)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0}, Lsah;->u()Lsah$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d;->y0:Lp1c;

    :cond_1
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsah$a;

    invoke-interface {v1, v2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final Y1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->X2()V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0}, Lsah;->u()Lsah$a;

    move-result-object v0

    sget-object v1, Lsah$a;->FILE:Lsah$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0}, Lsah;->r()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lqrg;->Zl:I

    goto :goto_0

    :cond_0
    sget v0, Lqrg;->Yl:I

    goto :goto_0

    :cond_1
    sget v0, Lqrg;->am:I

    :goto_0
    iget-object v1, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance v2, Lone/me/mediaeditor/b$k;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/mediaeditor/b$k;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y2()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "toggleMediaSelection: current media is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsah;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    iget-object v0, p0, Lone/me/mediaeditor/d;->T:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1()V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/mediaeditor/d$o;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/mediaeditor/d$o;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-direct {p0, v1}, Lone/me/mediaeditor/d;->K2(Lx29;)V

    return-void
.end method

.method public final Z2(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d;->Y:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvr4;

    sget-object v3, Lone/me/mediaeditor/d$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lvr4;->HIDDEN:Lvr4;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v2, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_4
    sget-object v2, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_5
    sget-object v2, Lvr4;->HIDDEN:Lvr4;

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a2(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const-string p1, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    sget-object p2, Lx77;->a:Lx77;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lx77;->b(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final b2()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->j()V

    :cond_0
    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "init mediaEditor: loadMedia started"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->e()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/d$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/mediaeditor/d$p;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->C2()V

    iget-object v0, p0, Lone/me/mediaeditor/d;->W:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/mediaeditor/d;->T:Lrm6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c2(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v5, v0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "mediaNotFoundByIdFallback started"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsah;->F(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p2}, Lone/me/mediaeditor/d;->u2(J)V

    iget-object v13, v0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v3

    invoke-static {v3}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v5}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsah;->x(J)I

    move-result v1

    iget-object v2, v0, Lone/me/mediaeditor/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v0, Lone/me/mediaeditor/d;->Q:Lp1c;

    :cond_5
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lone/me/mediaeditor/d$f;

    new-instance v5, Lone/me/mediaeditor/d$f$c;

    invoke-direct {v5, v4, v1}, Lone/me/mediaeditor/d$f$c;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance v2, Lone/me/mediaeditor/b$a;

    sget v3, Lqrg;->w6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/mediaeditor/b$a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d;->Q:Lp1c;

    :cond_9
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/mediaeditor/d$f;

    sget-object v3, Lone/me/mediaeditor/d$f$a;->a:Lone/me/mediaeditor/d$f$a;

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    return-void
.end method

.method public final d2(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    invoke-static {v0}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v3}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lav9;->c()Ly0c;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v4}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v4}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lsv9;->a(J)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-direct/range {p0 .. p0}, Lone/me/mediaeditor/d;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v5}, Lone/me/mediaeditor/d;->a2(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/16 v19, 0x7fd

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lru/ok/messages/gallery/LocalMediaItem;->copy$default(Lru/ok/messages/gallery/LocalMediaItem;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final e2(J)Lani;
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/d;->R:Lani;

    new-instance v1, Lone/me/mediaeditor/d$q;

    invoke-direct {v1, v0}, Lone/me/mediaeditor/d$q;-><init>(Ljc7;)V

    new-instance v0, Lone/me/mediaeditor/d$r;

    invoke-direct {v0, v1, p0, p1, p2}, Lone/me/mediaeditor/d$r;-><init>(Ljc7;Lone/me/mediaeditor/d;J)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {v0, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final f2()V
    .locals 10

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media editor: onCropClicked no current item"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->K1()Lx29;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    iget-object v5, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lone/me/mediaeditor/d;->L0(Lone/me/mediaeditor/d;)Lx29;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media editor: onCropClicked isActive: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/mediaeditor/d$s;

    invoke-direct {v4, p0, v0, v2}, Lone/me/mediaeditor/d$s;-><init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v3, v4}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->N2(Lx29;)V

    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/d;->G1()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lone/me/mediaeditor/d;->K2(Lx29;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;Lbt7;)V
    .locals 11

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/mediaeditor/d$t;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lone/me/mediaeditor/d$t;-><init>(Lone/me/mediaeditor/d;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lcz4;Lbt7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    return-object v0
.end method

.method public final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->P:Lrm6;

    return-object v0
.end method

.method public final h1(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lone/me/mediaeditor/d$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediaeditor/d$k;

    iget v1, v0, Lone/me/mediaeditor/d$k;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediaeditor/d$k;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediaeditor/d$k;

    invoke-direct {v0, p0, p3}, Lone/me/mediaeditor/d$k;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/mediaeditor/d$k;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$k;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediaeditor/d$k;->C:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lone/me/mediaeditor/d$k;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/mediaeditor/d;

    iget-object p1, v0, Lone/me/mediaeditor/d$k;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lone/me/mediaeditor/d$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->m1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lx77;->a:Lx77;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/mediaeditor/d$k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediaeditor/d$k;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediaeditor/d$k;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediaeditor/d$k;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lone/me/mediaeditor/d$k;->D:I

    iput p2, v0, Lone/me/mediaeditor/d$k;->E:I

    iput v3, v0, Lone/me/mediaeditor/d$k;->H:I

    invoke-virtual {v2, p1, p3, v0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string p3, "failed to copy picked image"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final h2()V
    .locals 10

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media editor: onDrawClicked no current item"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->K1()Lx29;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    iget-object v5, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lone/me/mediaeditor/d;->L0(Lone/me/mediaeditor/d;)Lx29;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media editor: onDrawClicked isActive: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/mediaeditor/d$u;

    invoke-direct {v4, p0, v0, v2}, Lone/me/mediaeditor/d$u;-><init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v3, v4}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->N2(Lx29;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lone/me/mediaeditor/d$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediaeditor/d$l;

    iget v1, v0, Lone/me/mediaeditor/d$l;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediaeditor/d$l;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediaeditor/d$l;

    invoke-direct {v0, p0, p3}, Lone/me/mediaeditor/d$l;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/mediaeditor/d$l;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$l;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/mediaeditor/d$l;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lone/me/mediaeditor/d$l;->C:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lone/me/mediaeditor/d$l;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/d;

    iget-object v1, v0, Lone/me/mediaeditor/d$l;->A:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lone/me/mediaeditor/d$l;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/mediaeditor/d$l;->E:I

    iget-object p2, v0, Lone/me/mediaeditor/d$l;->B:Ljava/lang/Object;

    check-cast p2, Lone/me/mediaeditor/d;

    iget-object v2, v0, Lone/me/mediaeditor/d$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lone/me/mediaeditor/d$l;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v2, Ljga;

    invoke-direct {v2, p1, p2, p0}, Ljga;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/mediaeditor/d$l;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/mediaeditor/d$l;->A:Ljava/lang/Object;

    iput-object p0, v0, Lone/me/mediaeditor/d$l;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lone/me/mediaeditor/d$l;->E:I

    iput v5, v0, Lone/me/mediaeditor/d$l;->H:I

    invoke-static {p3, v2, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lone/me/mediaeditor/d;->getFiles()Lz77;

    move-result-object v5

    const-string v7, "jpg"

    invoke-interface {v5, v7}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p2}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->c()Ljv4;

    move-result-object v7

    new-instance v8, Lkga;

    invoke-direct {v8, v5, p3, p2}, Lkga;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$l;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$l;->B:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/mediaeditor/d$l;->C:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/mediaeditor/d$l;->D:Ljava/lang/Object;

    iput v6, v0, Lone/me/mediaeditor/d$l;->E:I

    iput v4, v0, Lone/me/mediaeditor/d$l;->H:I

    invoke-static {v7, v8, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p3

    move-object p1, v5

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, p1

    :goto_7
    return-object v3
.end method

.method public final i2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/d$v;-><init>(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->M2(Lx29;)V

    return-void
.end method

.method public final j2()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/mediaeditor/d$w;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->R2(Lx29;)V

    return-void
.end method

.method public final k2(I)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/d$x;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediaeditor/d;->L2(Lx29;)V

    return-void
.end method

.method public final l1(J)V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchVideo: localId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/mediaeditor/d$n;-><init>(Lone/me/mediaeditor/d;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediaeditor/d;->U2(Lx29;)V

    return-void
.end method

.method public final l2(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
    .locals 7

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediaeditor/d$y;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lone/me/mediaeditor/d$y;-><init>(Lone/me/mediaeditor/d;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final m2(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance p2, Lone/me/mediaeditor/b$b;

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/mediaeditor/b$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhotoLoadFail: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n2(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance p2, Lone/me/mediaeditor/b$b;

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/mediaeditor/b$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhotoLoadStart: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->M:Lh0g;

    sget-object v1, Lone/me/mediaeditor/d;->a1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final o2(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    new-instance p2, Lone/me/mediaeditor/b$b;

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/mediaeditor/b$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhotoLoadSuccess: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d;->X0:Lsah$d;

    invoke-virtual {v0, v1}, Lsah;->e0(Lsah$d;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d;->Y0:Lsah$c;

    invoke-virtual {v0, v1}, Lsah;->d0(Lsah$c;)V

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    return-void
.end method

.method public final p1()Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw1;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/mediaeditor/d;->E0:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lone/me/mediaeditor/d;->C0:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Ljwf;->l(FFF)F

    move-result v2

    invoke-direct {v0}, Lone/me/mediaeditor/d;->F1()Ljna;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljna;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyff;

    new-instance v4, Lfgf;

    iget-wide v6, v5, Lyff;->e:J

    long-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->f(F)J

    move-result-wide v10

    const/16 v21, 0x3fef

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lyff;->c(Lyff;Lyff$c;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lyff;

    move-result-object v6

    invoke-virtual {v0, v6}, Lone/me/mediaeditor/d;->M1(Lyff;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfgf;-><init>(Lyff;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final r1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    return-object v0
.end method

.method public final r2()V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    sget-object v1, Lone/me/mediaeditor/d$h$d;->a:Lone/me/mediaeditor/d$h$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/mediaeditor/d$z;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->T2(Lx29;)V

    return-void
.end method

.method public final s1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->Z:Lani;

    return-object v0
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->U0:Lrm6;

    sget-object v1, Lone/me/mediaeditor/d$h$e;->a:Lone/me/mediaeditor/d$h$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->V:Lani;

    return-object v0
.end method

.method public final t2()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/mediaeditor/d$a0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->O2(Lx29;)V

    return-void
.end method

.method public final u1(J)I
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsah;->x(J)I

    move-result p1

    return p1
.end method

.method public final u2(J)V
    .locals 13

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->o1()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/mediaeditor/d;->x:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v0

    invoke-virtual {v0}, Lsah;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltah;

    iget-object v5, v5, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v5, v5, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast v1, Ltah;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v5, v1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v0, v5, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    :cond_5
    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lw60$a;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v8, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareAttachIfNeeded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", has localPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_c

    const v3, 0x38b73479

    if-eq v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lsah;->U(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v1

    invoke-static {v0}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lsah;->V(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v7

    sget-object v8, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lone/me/mediaeditor/d$b0;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lone/me/mediaeditor/d$b0;-><init>(Lone/me/mediaeditor/d;JLw60$a;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v7, v8, v0}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->J2(Lx29;)V

    return-void
.end method

.method public final v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/d;->U:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lone/me/mediaeditor/d;->q1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lone/me/mediaeditor/d;->a2(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->O1()Lsah;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v2, v3, v4}, Lsah;->B(J)Ltah;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final w1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->U:Lani;

    return-object v0
.end method

.method public final x2(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lyff$c;->P_2160:Lyff$c;

    iget p2, p2, Lyff$c;->value:I

    if-lt p1, p2, :cond_2

    sget-object p2, Lyff$c;->P_144:Lyff$c;

    iget p2, p2, Lyff$c;->value:I

    if-gt p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->z2(I)V

    return-void

    :cond_2
    sget p2, Livc;->u:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/d;->H0:Lrm6;

    sget-object p2, Lone/me/mediaeditor/b$c;->a:Lone/me/mediaeditor/b$c;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z2(I)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/d$c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/d$c0;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->Q2(Lx29;)V

    return-void
.end method
