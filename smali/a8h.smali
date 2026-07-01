.class public abstract La8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Luvc;Landroid/content/Intent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lxf;->D(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    :try_start_1
    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {v6}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v6, v4

    :cond_9
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v9, La8h;->a:[Ljava/lang/String;

    array-length v10, v9

    move v11, v8

    :goto_5
    if-ge v11, v10, :cond_b

    aget-object v12, v9, v11

    invoke-static {v6, v12, v8, v7, v4}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad file: uri "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La8h;->b(Luvc;Ljava/lang/String;)V

    return v8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, La8h;->a:[Ljava/lang/String;

    array-length v9, v6

    move v10, v8

    :goto_6
    if-ge v10, v9, :cond_2

    aget-object v11, v6, v10

    invoke-static {v5, v11, v8, v7, v4}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad uri "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La8h;->b(Luvc;Ljava/lang/String;)V

    return v8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    return v0
.end method

.method public static final b(Luvc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Luvc;->B()Lgx4;

    move-result-object p0

    new-instance v0, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v0, p1}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string p1, "26374"

    invoke-virtual {p0, v0, p1}, Lgx4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
