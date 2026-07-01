.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxsd;

.field public final d:Ljava/lang/String;

.field public final e:Lvzg;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsd;Ljava/lang/String;Lvzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->b:Landroid/content/Context;

    iput-object p2, p0, Ldh;->c:Lxsd;

    iput-object p3, p0, Ldh;->d:Ljava/lang/String;

    iput-object p4, p0, Ldh;->e:Lvzg;

    new-instance p1, Lch;

    invoke-direct {p1, p0}, Lch;-><init>(Ldh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ldh;->f:Lqd9;

    return-void
.end method

.method public static synthetic h(Ldh;)Landroid/content/ContentResolver;
    .locals 0

    invoke-static {p0}, Ldh;->i(Ldh;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ldh;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Ldh;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lxzg;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-interface {p1}, Lxzg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lxzg;->a()Lmrb;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Ldh;->j(Ljava/lang/String;Ljava/lang/String;Lmrb;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-interface {p1}, Lxzg;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p1}, Lxzg;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {p1}, Lxzg;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ldh;->k()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Lxzg;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-class p1, Ldh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in saveMediaToGallery cuz of contentResolver.insert(scopedWriter.mediaCollectionUri, contentValues) is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Ldh;->k()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lxzg;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ldh;->k()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Ldh;->b:Landroid/content/Context;

    invoke-interface {p0, p1, v0}, Luzg;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public d(Lxzg;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldh;->c:Lxsd;

    invoke-virtual {v1}, Lxsd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxzg;->f(Ljava/io/File;)V

    iget-object p1, p0, Ldh;->c:Lxsd;

    invoke-virtual {p1, v0}, Lxsd;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public f()Lvzg;
    .locals 1

    iget-object v0, p0, Ldh;->e:Lvzg;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lmrb;)Landroid/content/ContentValues;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldh;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_display_name"

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string p2, "mime_type"

    invoke-virtual {p3}, Lmrb;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    const-string p3, "date_added"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    const-string v3, "date_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lgp4;->a([Lxpd;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ldh;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method
