.class public final Lone/video/calls/sdk/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/upload/b$a;
    }
.end annotation


# static fields
.field public static final b:Lone/video/calls/sdk/upload/b$a;


# instance fields
.field public final a:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk/upload/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/calls/sdk/upload/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/calls/sdk/upload/b;->b:Lone/video/calls/sdk/upload/b$a;

    return-void
.end method

.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk/upload/b;->a:Lnvf;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/File;Lone/video/calls/sdk/upload/b;)Lone/video/calls/sdk/upload/c;
    .locals 18

    move-object/from16 v1, p2

    const-string v0, "--"

    const-string v2, "FormDataFileUploader"

    const-string v3, "\r\n"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Boundary-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v11, "POST"

    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Content-Type"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "multipart/form-data; boundary="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v14, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 p0, 0x2

    const/16 v6, 0x2000

    const/16 v16, 0x0

    :try_start_4
    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v15, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v17, v9

    :try_start_5
    const-string v9, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"\r\n"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v9, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    filled-new-array {v13}, [Ljava/io/OutputStream;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v11, v9}, Ly77;->l(Ljava/io/InputStream;[Ljava/io/OutputStream;)V

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_0

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_0

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    move/from16 v3, v16

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v4, v10

    :goto_2
    move-object v10, v13

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :goto_3
    move-object v4, v10

    :goto_4
    move-object v10, v13

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    if-eqz v4, :cond_2

    :try_start_8
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v9}, Lotj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_6
    const-string v6, ", message "

    if-eqz v3, :cond_3

    :try_start_9
    iget-object v3, v1, Lone/video/calls/sdk/upload/b;->a:Lnvf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Uploading was successful. Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/video/calls/sdk/upload/c$b;->a:Lone/video/calls/sdk/upload/c$b;

    goto :goto_7

    :cond_3
    iget-object v3, v1, Lone/video/calls/sdk/upload/b;->a:Lnvf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Uploading failed. Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lone/video/calls/sdk/upload/c$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/video/calls/sdk/upload/c$a;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v3

    :goto_7
    sget-object v1, Lsf8;->a:Lsf8;

    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v11, v2, v16

    aput-object v13, v2, v17

    aput-object v4, v2, p0

    invoke-virtual {v1, v2}, Lsf8;->b([Ljava/io/Closeable;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v10

    :goto_8
    move-object v10, v5

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v4, v10

    :goto_9
    move-object v10, v5

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move/from16 v17, v9

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move/from16 v17, v9

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    move-object v4, v10

    :goto_a
    move-object v13, v10

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    move-object v4, v10

    :goto_b
    move-object v13, v10

    goto :goto_9

    :catchall_6
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    goto :goto_d

    :goto_c
    move-object v4, v10

    move-object v11, v4

    move-object v13, v11

    goto :goto_8

    :goto_d
    move-object v4, v10

    move-object v11, v4

    move-object v13, v11

    goto :goto_9

    :catchall_7
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v17, v9

    const/16 p0, 0x2

    const/16 v16, 0x0

    goto :goto_f

    :goto_e
    move-object v4, v10

    move-object v11, v4

    move-object v13, v11

    goto :goto_11

    :goto_f
    move-object v4, v10

    move-object v11, v4

    move-object v13, v11

    :goto_10
    :try_start_a
    iget-object v1, v1, Lone/video/calls/sdk/upload/b;->a:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uploading failed with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lone/video/calls/sdk/upload/c$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/video/calls/sdk/upload/c$a;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    sget-object v0, Lsf8;->a:Lsf8;

    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v11, v2, v16

    aput-object v13, v2, v17

    aput-object v4, v2, p0

    invoke-virtual {v0, v2}, Lsf8;->b([Ljava/io/Closeable;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v1

    :catchall_8
    move-exception v0

    :goto_11
    sget-object v1, Lsf8;->a:Lsf8;

    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v11, v2, v16

    aput-object v13, v2, v17

    aput-object v4, v2, p0

    invoke-virtual {v1, v2}, Lsf8;->b([Ljava/io/Closeable;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/lang/String;)Liai;
    .locals 1

    new-instance v0, Ldk7;

    invoke-direct {v0, p2, p1, p0}, Ldk7;-><init>(Ljava/lang/String;Ljava/io/File;Lone/video/calls/sdk/upload/b;)V

    invoke-static {v0}, Liai;->s(Ljava/util/concurrent/Callable;)Liai;

    move-result-object p1

    return-object p1
.end method
