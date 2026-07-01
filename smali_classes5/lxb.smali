.class public final Llxb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxb$a;
    }
.end annotation


# static fields
.field public static final e:Llxb$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llxb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxb$a;-><init>(Lxd5;)V

    sput-object v0, Llxb;->e:Llxb$a;

    const-class v0, Llxb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llxb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Llxb;->d:J

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 0

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    return-void
.end method

.method public g0()Lmxb;
    .locals 12

    iget-wide v0, p0, Llxb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lmxb;

    invoke-direct {v0, v2, v3}, Lmxb;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v4, p0, Llxb;->d:J

    invoke-virtual {v0, v4, v5}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqv2;->x:Lzz2;

    iget-wide v4, v1, Lzz2;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvz2;->D2(Lqv2;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmxb;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v2, v0, Lzz2;->a:J

    invoke-direct {v1, v2, v3}, Lmxb;-><init>(J)V

    return-object v1

    :cond_2
    :goto_0
    sget-object v6, Llxb;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lyp9;->ERROR:Lyp9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "createRequest: No chat or serverId == 0. return null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Llxb;->g0()Lmxb;

    move-result-object v0

    return-object v0
.end method
