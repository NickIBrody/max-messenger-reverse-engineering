.class public final Li6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6a$a;,
        Li6a$b;,
        Li6a$c;
    }
.end annotation


# static fields
.field public static final c:Li6a$b;


# instance fields
.field public final a:Li6a$a;

.field public final b:Li6a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6a$b;-><init>(Lxd5;)V

    sput-object v0, Li6a;->c:Li6a$b;

    return-void
.end method

.method public constructor <init>(Li6a$a;Li6a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6a;->a:Li6a$a;

    .line 3
    iput-object p2, p0, Li6a;->b:Li6a$c;

    return-void
.end method

.method public synthetic constructor <init>(Li6a$a;Li6a$c;ILxd5;)V
    .locals 20

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Li6a$a;

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Li6a$a;-><init>(DDDDDIIZZZZILxd5;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Li6a$c;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v2 .. v14}, Li6a$c;-><init>(DDDDJILxd5;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move-object/from16 v2, p2

    goto :goto_1

    .line 6
    :goto_2
    invoke-direct {v0, v1, v2}, Li6a;-><init>(Li6a$a;Li6a$c;)V

    return-void
.end method


# virtual methods
.method public final a()Li6a$a;
    .locals 1

    iget-object v0, p0, Li6a;->a:Li6a$a;

    return-object v0
.end method

.method public final b()Li6a$c;
    .locals 1

    iget-object v0, p0, Li6a;->b:Li6a$c;

    return-object v0
.end method

.method public final c(Lnvf;)Z
    .locals 14

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-string v1, "Invalid badNetwork.rttLeaveLevel2Mode: "

    const-string v4, " Must be >= 0"

    const/4 v5, 0x0

    const-string v6, "MediaAdaptation"

    if-gtz v0, :cond_0

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->g()D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_0
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->f()D

    move-result-wide v7

    cmpg-double v0, v7, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->f()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid badNetwork.rttEnterLevel2Mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_1
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->h()D

    move-result-wide v7

    cmpg-double v0, v7, v2

    const-string v7, "Invalid badNetwork.rttThreshold: "

    if-gtz v0, :cond_2

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->h()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_2
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->h()D

    move-result-wide v8

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->f()D

    move-result-wide v10

    cmpl-double v0, v8, v10

    const-string v8, " Must be < badNetwork.rttEnterLevel2Mode ("

    const-string v9, ")"

    if-ltz v0, :cond_3

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->h()D

    move-result-wide v0

    iget-object v2, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v2}, Li6a$a;->f()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_3
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->g()D

    move-result-wide v10

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->f()D

    move-result-wide v12

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_4

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->g()D

    move-result-wide v2

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->f()D

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_4
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->d()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->d()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid badNetwork.lostPacketsLimitForRttBelowLowBound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_5
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->c()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->c()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid badNetwork.lostPacketsLimitForRttAboveLowBound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_6
    iget-object v0, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v0}, Li6a$c;->e()D

    move-result-wide v0

    iget-object v7, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v7}, Li6a$c;->d()D

    move-result-wide v7

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v0}, Li6a$c;->e()D

    move-result-wide v0

    iget-object v2, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v2}, Li6a$c;->d()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid goodNetwork.rttLowBound: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " Must be < goodNetwork.rttHighBound ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_7
    iget-object v0, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v0}, Li6a$c;->b()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    iget-object v0, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v0}, Li6a$c;->b()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid badNetwork.lostPacketsLimitForRttLowBound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_8
    iget-object v0, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v0}, Li6a$c;->a()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    iget-object v0, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v0}, Li6a$c;->a()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid badNetwork.lostPacketsLimitForRttHighBound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_9
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->j()I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->j()I

    move-result v0

    iget-object v1, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v1}, Li6a$a;->g()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid badNetwork.videoBitrateLevel1K : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Must be >= 0 ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_a
    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->k()I

    move-result v0

    iget-object v1, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v1}, Li6a$a;->j()I

    move-result v1

    if-le v0, v1, :cond_b

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->k()I

    move-result v0

    iget-object v1, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v1}, Li6a$a;->j()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid badNetwork.videoBitrateLevel2K : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Must be <= ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6a;

    iget-object v1, p0, Li6a;->a:Li6a$a;

    iget-object v3, p1, Li6a;->a:Li6a$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li6a;->b:Li6a$c;

    iget-object p1, p1, Li6a;->b:Li6a$c;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li6a;->a:Li6a$a;

    invoke-virtual {v0}, Li6a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li6a;->b:Li6a$c;

    invoke-virtual {v1}, Li6a$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li6a;->a:Li6a$a;

    iget-object v1, p0, Li6a;->b:Li6a$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaAdaptationConfig(badNetwork="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goodNetwork="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
