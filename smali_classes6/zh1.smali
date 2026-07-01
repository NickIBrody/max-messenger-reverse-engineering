.class public Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh1$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt2b;


# direct methods
.method public constructor <init>(JLt2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzh1;->a:J

    iput-object p3, p0, Lzh1;->b:Lt2b;

    return-void
.end method

.method public static a(Lwab;)Lzh1;
    .locals 5

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lzh1$a;

    invoke-direct {v1}, Lzh1$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chatId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lt2b;->d(Lwab;)Lt2b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzh1$a;->c(Lt2b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lzh1$a;->b(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lzh1$a;->a()Lzh1;

    move-result-object p0

    return-object p0
.end method
