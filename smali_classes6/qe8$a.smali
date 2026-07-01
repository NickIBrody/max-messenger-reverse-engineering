.class public final Lqe8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe8$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqe8$a;)Ljava/security/MessageDigest;
    .locals 0

    invoke-virtual {p0}, Lqe8$a;->c()Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqe8$a;Lf9i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lqe8$a;->e(Lf9i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "["

    return-object p1

    :pswitch_1
    const-string p1, "{:"

    return-object p1

    :pswitch_2
    const-string p1, "{"

    return-object p1

    :pswitch_3
    const-string p1, "="

    return-object p1

    :pswitch_4
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lf9i;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lf9i;

    invoke-virtual {p1}, Lf9i;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lf9i;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lf9i;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lf9i;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lf9i;->e(I)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lf9i;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lf9i;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lqe8$a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lf9i;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
