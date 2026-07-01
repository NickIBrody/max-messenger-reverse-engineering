.class public Lone/me/image/crop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/image/crop/task/BitmapLoadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lone/me/image/crop/task/BitmapLoadTask$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final MODE_READ:Ljava/lang/String; = "r"

.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final mBitmapLoadCallback:Ljv0;

.field private final mContext:Landroid/content/Context;

.field private mInputUri:Landroid/net/Uri;

.field private mOutputUri:Landroid/net/Uri;

.field private final mRequiredHeight:I

.field private final mRequiredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILjv0;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    iput-object p3, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput p4, p0, Lone/me/image/crop/task/BitmapLoadTask;->mRequiredWidth:I

    iput p5, p0, Lone/me/image/crop/task/BitmapLoadTask;->mRequiredHeight:I

    iput-object p6, p0, Lone/me/image/crop/task/BitmapLoadTask;->mBitmapLoadCallback:Ljv0;

    return-void
.end method

.method private copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "copyFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkv0;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lkv0;->c(Ljava/io/Closeable;)V

    iget-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    return-void

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "InputStream for given input Uri is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_1
    invoke-static {v0}, Lkv0;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lkv0;->c(Ljava/io/Closeable;)V

    iget-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot copy image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "downloadFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    new-instance v0, Lrnc;

    invoke-direct {v0}, Lrnc;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lneg$a;

    invoke-direct {v2}, Lneg$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lneg$a;->l(Ljava/lang/String;)Lneg$a;

    move-result-object p1

    invoke-virtual {p1}, Lneg$a;->b()Lneg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnc;->a(Lneg;)Lw91;

    move-result-object p1

    invoke-interface {p1}, Lw91;->execute()Llgg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object v2

    invoke-virtual {v2}, Lmgg;->O()Lc31;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lxnc;->d(Ljava/io/OutputStream;)Lddi;

    move-result-object v1

    invoke-interface {v2, v1}, Lc31;->K1(Lddi;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lkv0;->c(Ljava/io/Closeable;)V

    invoke-static {v1}, Lkv0;->c(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object p1

    invoke-static {p1}, Lkv0;->c(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Lrnc;->n()Lax5;

    move-result-object p1

    invoke-virtual {p1}, Lax5;->a()V

    iget-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "OutputStream for given output Uri is null"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    :goto_0
    invoke-static {v1}, Lkv0;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lkv0;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llgg;->a()Lmgg;

    move-result-object p1

    invoke-static {p1}, Lkv0;->c(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {v0}, Lrnc;->n()Lax5;

    move-result-object p1

    invoke-virtual {p1}, Lax5;->a()V

    iget-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot download image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFilePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lnp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Ln77;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private processInputUri()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapWorkerTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lone/me/image/crop/task/BitmapLoadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    iget-object v3, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    invoke-direct {p0, v1, v3}, Lone/me/image/crop/task/BitmapLoadTask;->copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    const-string v3, "Copying failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid uri %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    :try_start_7
    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/task/BitmapLoadTask;->downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    const-string v1, "Downloading failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lone/me/image/crop/task/BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Lone/me/image/crop/task/BitmapLoadTask$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lone/me/image/crop/task/BitmapLoadTask$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/me/image/crop/task/BitmapLoadTask;->getResultSync()Lone/me/image/crop/task/BitmapLoadTask$a;

    move-result-object p1

    return-object p1
.end method

.method public getResultSync()Lone/me/image/crop/task/BitmapLoadTask$a;
    .locals 11

    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Lone/me/image/crop/task/BitmapLoadTask$a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Input Uri cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lone/me/image/crop/task/BitmapLoadTask;->processInputUri()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "]"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v6, p0, Lone/me/image/crop/task/BitmapLoadTask;->mRequiredWidth:I

    iget v7, p0, Lone/me/image/crop/task/BitmapLoadTask;->mRequiredHeight:I

    invoke-static {v3, v6, v7}, Lkv0;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v7, v5

    :goto_0
    if-nez v6, :cond_2

    :try_start_2
    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v4

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "BitmapWorkerTask"

    const-string v10, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    new-instance v0, Lone/me/image/crop/task/BitmapLoadTask$a;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bitmap could not be decoded from the Uri: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lkv0;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkv0;->h(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lkv0;->f(I)I

    move-result v1

    invoke-static {v0}, Lkv0;->g(I)I

    move-result v2

    new-instance v3, Ldq6;

    invoke-direct {v3, v0, v1, v2}, Ldq6;-><init>(III)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v1, :cond_4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    if-eq v2, v4, :cond_5

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/image/crop/task/BitmapLoadTask$a;

    invoke-static {v7, v0}, Lkv0;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Landroid/graphics/Bitmap;Ldq6;)V

    return-object v1

    :cond_6
    new-instance v0, Lone/me/image/crop/task/BitmapLoadTask$a;

    invoke-direct {v0, v7, v3}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Landroid/graphics/Bitmap;Ldq6;)V

    return-object v0

    :cond_7
    :goto_1
    new-instance v0, Lone/me/image/crop/task/BitmapLoadTask$a;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    new-instance v0, Lone/me/image/crop/task/BitmapLoadTask$a;

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParcelFileDescriptor was null for given Uri: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/image/crop/task/BitmapLoadTask$a;

    invoke-direct {v1, v0}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    new-instance v1, Lone/me/image/crop/task/BitmapLoadTask$a;

    invoke-direct {v1, v0}, Lone/me/image/crop/task/BitmapLoadTask$a;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lone/me/image/crop/task/BitmapLoadTask$a;

    invoke-virtual {p0, p1}, Lone/me/image/crop/task/BitmapLoadTask;->onPostExecute(Lone/me/image/crop/task/BitmapLoadTask$a;)V

    return-void
.end method

.method public onPostExecute(Lone/me/image/crop/task/BitmapLoadTask$a;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lone/me/image/crop/task/BitmapLoadTask$a;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lone/me/image/crop/task/BitmapLoadTask;->mBitmapLoadCallback:Ljv0;

    iget-object v1, p1, Lone/me/image/crop/task/BitmapLoadTask$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lone/me/image/crop/task/BitmapLoadTask$a;->b:Ldq6;

    iget-object v2, p0, Lone/me/image/crop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lone/me/image/crop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, Ljv0;->d(Landroid/graphics/Bitmap;Ldq6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask;->mBitmapLoadCallback:Ljv0;

    invoke-interface {p1, v0}, Ljv0;->c(Ljava/lang/Exception;)V

    return-void
.end method
