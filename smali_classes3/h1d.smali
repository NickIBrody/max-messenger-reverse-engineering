.class public final Lh1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1d$a;
    }
.end annotation


# static fields
.field public static final n:Lh1d$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1d$a;-><init>(Lxd5;)V

    sput-object v0, Lh1d;->n:Lh1d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1d;->b:Landroid/content/Context;

    iput-object p2, p0, Lh1d;->c:Lqd9;

    iput-object p3, p0, Lh1d;->d:Lqd9;

    iput-object p4, p0, Lh1d;->e:Lqd9;

    iput-object p5, p0, Lh1d;->f:Lqd9;

    iput-object p6, p0, Lh1d;->g:Lqd9;

    invoke-virtual {p7}, Lwl9;->f()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CHAT_NOTIF_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1d;->h:Ljava/lang/String;

    invoke-virtual {p7}, Lwl9;->f()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MESS_GROUP_NOTIF_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1d;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lh1d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf5;

    invoke-interface {p1}, Lxf5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7}, Lwl9;->f()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1d;->k:Ljava/lang/String;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    iput-object p1, p0, Lh1d;->m:Landroid/net/Uri;

    return-void
.end method

.method public static final A(Ldt7;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic t(ILjava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lh1d;->z(ILjava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ldt7;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lh1d;->A(Ldt7;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lh1d;)Lgfc;
    .locals 0

    invoke-virtual {p0}, Lh1d;->y()Lgfc;

    move-result-object p0

    return-object p0
.end method

.method public static final z(ILjava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lu2b;Z)Lvfc;
    .locals 11

    iget-object v0, p1, Lu2b;->w:Ll6b;

    iget-object v0, v0, Ll6b;->J:Lw60;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v0, v2}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$l;->q()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lw60$a;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La87;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lvfc;

    invoke-virtual {p0}, Lh1d;->x()Lz77;

    move-result-object p1

    iget-object p2, p0, Lh1d;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    sget-object p1, Lmrb;->IMAGE_ANY:Lmrb;

    invoke-virtual {p1}, Lmrb;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lvfc;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ILxd5;)V

    return-object v4

    :cond_2
    invoke-virtual {v0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lh1d;->q(Ljava/lang/String;Z)Lvfc;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {p1, p2, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {p1, p2, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final C()Lzue;
    .locals 1

    iget-object v0, p0, Lh1d;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final D(Lu2b;Z)Lvfc;
    .locals 5

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->D()Lw60$a$r;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {p1, p2, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lw60$a$r;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lw60$a$r;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lw60$a$r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {p1, p2, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {p1, p2, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-virtual {p0, v3, p2}, Lh1d;->q(Ljava/lang/String;Z)Lvfc;

    move-result-object p1

    return-object p1
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lh1d$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh1d$f;

    iget v1, v0, Lh1d$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1d$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1d$f;

    invoke-direct {v0, p0, p3}, Lh1d$f;-><init>(Lh1d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh1d$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh1d$f;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lh1d$f;->B:I

    iget-wide v1, v0, Lh1d$f;->z:J

    iget-object p2, v0, Lh1d$f;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lh1d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    invoke-interface {p0, p1, p2}, Lxlb;->f(J)I

    move-result v2

    invoke-virtual {p0}, Lh1d;->w()Lfm3;

    move-result-object v4

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lh1d$f;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lh1d$f;->z:J

    iput v2, v0, Lh1d$f;->B:I

    iput v3, v0, Lh1d$f;->E:I

    invoke-interface {v4, p1, p2, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, v2

    move-wide v1, v5

    :goto_1
    check-cast p3, Lqv2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lqv2;->w:J

    const-wide/32 v3, -0x80000000

    cmp-long v0, v3, p2

    if-gtz v0, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, p2, v3

    if-gtz v0, :cond_5

    long-to-int p1, p2

    :cond_5
    iget-object p2, p0, Lh1d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Lf1d;

    invoke-direct {v0, p1}, Lf1d;-><init>(I)V

    new-instance p1, Lg1d;

    invoke-direct {p1, v0}, Lg1d;-><init>(Ldt7;)V

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lh1d;->C()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->c()Z

    move-result v0

    return v0
.end method

.method public d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lmrg;->o8:I

    return p1

    :cond_0
    sget p1, Lmrg;->o2:I

    return p1
.end method

.method public e(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh1d$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh1d$d;

    iget v1, v0, Lh1d$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1d$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1d$d;

    invoke-direct {v0, p0, p2}, Lh1d$d;-><init>(Lh1d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh1d$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh1d$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh1d$d;->z:Ljava/lang/Object;

    check-cast p1, Lqd4;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lh1d$e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lh1d$e;-><init>(Lh1d;Lqd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh1d$d;->z:Ljava/lang/Object;

    iput v3, v0, Lh1d$d;->C:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lh1d;->y()Lgfc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgfc;->m(Lqd4;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public g(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lh1d;->y()Lgfc;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfc;->n(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Lh1d;->C()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lqjf;->ic_notification:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh1d;->b:Landroid/content/Context;

    sget v1, Lrqf;->oneme_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lh1d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->h()I

    move-result v0

    return v0
.end method

.method public o(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh1d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh1d$b;

    iget v1, v0, Lh1d$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1d$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1d$b;

    invoke-direct {v0, p0, p2}, Lh1d$b;-><init>(Lh1d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh1d$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh1d$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh1d$b;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lh1d$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lh1d$c;-><init>(Lh1d;Lqv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh1d$b;->z:Ljava/lang/Object;

    iput v3, v0, Lh1d$b;->C:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lh1d;->y()Lgfc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgfc;->l(Lqv2;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh1d;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public q(Ljava/lang/String;Z)Lvfc;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lh1d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lvfc;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ru.oneme.app.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lmrb;->IMAGE_ANY:Lmrb;

    invoke-virtual {v2}, Lmrb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lvfc;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Lu2b;Z)Lvfc;
    .locals 4

    iget-object v0, p1, Lu2b;->w:Ll6b;

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ll6b;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lh1d;->B(Lu2b;Z)Lvfc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lh1d;->D(Lu2b;Z)Lvfc;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public s()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public final w()Lfm3;
    .locals 1

    iget-object v0, p0, Lh1d;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final x()Lz77;
    .locals 1

    iget-object v0, p0, Lh1d;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final y()Lgfc;
    .locals 1

    iget-object v0, p0, Lh1d;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    return-object v0
.end method
