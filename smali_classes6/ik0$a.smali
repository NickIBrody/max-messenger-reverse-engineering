.class public final Lik0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0;
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
    invoke-direct {p0}, Lik0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lik0;
    .locals 10

    invoke-static {p1}, Ldxb;->I(Lwab;)I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p1}, Lwab;->L2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0xd1b

    if-eq v8, v9, :cond_4

    const v9, 0x1c56f

    if-eq v8, v9, :cond_2

    const v9, 0x5a72f63

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_2

    :cond_2
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_2

    :cond_4
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ldxb;->G(Lwab;)J

    move-result-wide v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lwab;->V()V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lik0;

    invoke-direct {p1, v1, v2, v5, v6}, Lik0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
