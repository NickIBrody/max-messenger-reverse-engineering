.class public abstract Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lx99;

.field public static final b:La0g;

.field public static final c:La0g;

.field public static final d:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcf;

    const-class v1, Ls6g;

    const-string v2, "mediaSpecBuilderField"

    const-string v3, "getMediaSpecBuilderField()Ljava/lang/reflect/Field;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lbcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->g(Lacf;)Ly99;

    move-result-object v0

    new-instance v2, Lbcf;

    const-string v3, "videoEncoderFactoryField"

    const-string v5, "getVideoEncoderFactoryField()Ljava/lang/reflect/Field;"

    invoke-direct {v2, v1, v3, v5, v4}, Lbcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->g(Lacf;)Ly99;

    move-result-object v2

    new-instance v3, Lbcf;

    const-string v5, "audioEncoderFactoryField"

    const-string v6, "getAudioEncoderFactoryField()Ljava/lang/reflect/Field;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->g(Lacf;)Ly99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v2, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Ls6g;->a:[Lx99;

    new-instance v0, Lz75;

    sget-object v1, Ls6g$a;->w:Ls6g$a;

    const-string v2, "mMediaSpecBuilder"

    invoke-direct {v0, v1, v2}, Lz75;-><init>(Lbt7;Ljava/lang/String;)V

    sput-object v0, Ls6g;->b:La0g;

    new-instance v0, Lz75;

    sget-object v1, Ls6g$b;->w:Ls6g$b;

    const-string v2, "mVideoEncoderFactory"

    invoke-direct {v0, v1, v2}, Lz75;-><init>(Lbt7;Ljava/lang/String;)V

    sput-object v0, Ls6g;->c:La0g;

    new-instance v0, Lz75;

    sget-object v1, Ls6g$c;->w:Ls6g$c;

    const-string v2, "mAudioEncoderFactory"

    invoke-direct {v0, v1, v2}, Lz75;-><init>(Lbt7;Ljava/lang/String;)V

    sput-object v0, Ls6g;->d:La0g;

    return-void
.end method

.method public static final a(Li6g$i;Lmh6;)Li6g$i;
    .locals 4

    invoke-static {}, Ls6g;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu6g;

    invoke-direct {v0}, Lu6g;-><init>()V

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "failed access to the camerax recoder builder video encoder factory"

    invoke-interface {v1, v2, p1, v3, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Li6g$i;Ldt7;)Li6g$i;
    .locals 4

    invoke-static {}, Ls6g;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt6g;

    invoke-direct {v0}, Lt6g;-><init>()V

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "failed access to the camerax recoder builder media spec"

    invoke-interface {v1, v2, p1, v3, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, Ls6g;->b:La0g;

    sget-object v1, Ls6g;->a:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final d()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, Ls6g;->c:La0g;

    sget-object v1, Ls6g;->a:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
