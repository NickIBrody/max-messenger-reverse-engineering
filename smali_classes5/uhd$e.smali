.class public final Luhd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->s(Ltch;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd;

.field public final synthetic b:Ltch;


# direct methods
.method public constructor <init>(Luhd;Ltch;)V
    .locals 0

    iput-object p1, p0, Luhd$e;->a:Luhd;

    iput-object p2, p0, Luhd$e;->b:Ltch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 10

    iget-object v0, p0, Luhd$e;->a:Luhd;

    invoke-static {v0}, Luhd;->k(Luhd;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v0, p0, Luhd$e;->a:Luhd;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Luhd;->v(Luhd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Luhd$e;->b:Ltch;

    sget-object v2, Lzgg;->x:Lzgg$a;

    new-instance v3, Luok$d;

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, p1, v2

    float-to-int v4, v1

    iget-object v1, p0, Luhd$e;->a:Luhd;

    invoke-static {v1}, Luhd;->f(Luhd;)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luok$d;-><init>(IJLuok$c;ILxd5;)V

    invoke-static {v3}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v1

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 15

    iget-object v0, p0, Luhd$e;->a:Luhd;

    invoke-static {v0}, Luhd;->k(Luhd;)Ljava/lang/String;

    move-result-object v3

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

    const-string v4, "finish"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Luhd$e;->a:Luhd;

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Luhd;->v(Luhd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    iget-object v0, p0, Luhd$e;->b:Ltch;

    sget-object v1, Lzgg;->x:Lzgg$a;

    sget-object v2, Luok$d;->d:Luok$d$a;

    iget-object v1, p0, Luhd$e;->a:Luhd;

    invoke-static {v1}, Luhd;->f(Luhd;)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Luok$d$a;->b(Luok$d$a;JLuok$c;ILjava/lang/Object;)Luok$d;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v1

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luhd$e;->b:Ltch;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmp9;->a:Lmp9;

    iget-object v3, v0, Luhd$e;->a:Luhd;

    invoke-static {v3}, Luhd;->k(Luhd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->ERROR:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v11, v0, Luhd$e;->a:Luhd;

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Luhd;->v(Luhd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    instance-of v2, v1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v2, :cond_2

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lfe8$a;Ljava/lang/String;ILxd5;)V

    move-object v1, v3

    :cond_2
    iget-object v2, v0, Luhd$e;->a:Luhd;

    invoke-static {v2}, Luhd;->j(Luhd;)Lcak;

    move-result-object v2

    invoke-interface {v2, v1}, Lcak;->d(Ljava/lang/Throwable;)V

    iget-object v2, v0, Luhd$e;->b:Ltch;

    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v1

    invoke-interface {v2, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luhd$e;->b:Ltch;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
