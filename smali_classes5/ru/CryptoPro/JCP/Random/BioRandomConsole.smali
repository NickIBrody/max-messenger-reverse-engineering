.class public Lru/CryptoPro/JCP/Random/BioRandomConsole;
.super Lru/CryptoPro/JCP/Random/AbstractBioRandom;


# static fields
.field private static final h:Ljava/util/ResourceBundle;


# instance fields
.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.pref.resources.exres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/BioRandomConsole;->h:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/BioRandomConsole;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomConsole;->j:Ljava/lang/Object;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->setDefaultBioRandom(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Lru/CryptoPro/JCP/Random/BioRandomConsole;->h:Ljava/util/ResourceBundle;

    const-string v4, "pressEnterOrESCforCancel"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    div-int/lit8 v2, v0, 0x2c

    const/16 v3, 0x5d

    mul-int/2addr v2, v3

    rem-int/lit8 v4, v0, 0x2c

    const/4 v10, 0x0

    if-nez v4, :cond_0

    move v3, v10

    :cond_0
    add-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v11, v3, 0xa

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    move v15, v10

    move v14, v13

    :goto_0
    if-eqz v14, :cond_4

    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "esc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lru/CryptoPro/JCP/Random/BioRandomConsole;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v13, v1, Lru/CryptoPro/JCP/Random/BioRandomConsole;->i:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJZIII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    move v14, v10

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v11

    add-int/lit8 v3, v15, 0x5

    if-lt v2, v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lru/CryptoPro/JCP/Random/BioRandomConsole;->h:Ljava/util/ResourceBundle;

    const-string v6, "alreadyEntered.1"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "alreadyEntered.2"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v15, v2

    :cond_3
    const-wide/16 v2, 0x14

    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_8
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    const-string v2, "PRSGcorrupted"

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    const-string v2, "PRSGcorrupted"

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b(I)[B

    move-result-object v2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a()V

    iget-object v3, v1, Lru/CryptoPro/JCP/Random/BioRandomConsole;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-boolean v4, v1, Lru/CryptoPro/JCP/Random/BioRandomConsole;->i:Z

    if-nez v4, :cond_5

    array-length v4, v2

    if-ne v4, v0, :cond_5

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v0, Lru/CryptoPro/JCP/Random/Seeder;

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/Random/Seeder;-><init>([BI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_b
    new-instance v0, Lru/CryptoPro/JCP/Random/CancelException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/CancelException;-><init>()V

    throw v0

    :goto_2
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
