.class public final Lgxb;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxb$a;
    }
.end annotation


# static fields
.field public static final B:Lgxb$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Li9b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgxb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxb$a;-><init>(Lxd5;)V

    sput-object v0, Lgxb;->B:Lgxb$a;

    return-void
.end method

.method public constructor <init>(Li9b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-object p1, p0, Lgxb;->z:Li9b;

    iput-object p2, p0, Lgxb;->A:Ljava/lang/String;

    return-void
.end method

.method public static final i(Lwab;)Lgxb;
    .locals 1

    sget-object v0, Lgxb;->B:Lgxb$a;

    invoke-virtual {v0, p0}, Lgxb$a;->a(Lwab;)Lgxb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgxb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgxb;

    iget-object v1, p0, Lgxb;->z:Li9b;

    iget-object v3, p1, Lgxb;->z:Li9b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgxb;->A:Ljava/lang/String;

    iget-object p1, p1, Lgxb;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxb;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Li9b;
    .locals 1

    iget-object v0, p0, Lgxb;->z:Li9b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgxb;->z:Li9b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li9b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgxb;->A:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgxb;->z:Li9b;

    iget-object v1, p0, Lgxb;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response(reactionInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
