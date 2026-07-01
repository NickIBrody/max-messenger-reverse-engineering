.class public final Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxe$a;
    }
.end annotation


# static fields
.field public static final e:Lzxe$a;

.field public static final f:Lzxe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp02;

.field public final c:Ltu6;

.field public final d:Lqd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzxe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzxe$a;-><init>(Lxd5;)V

    sput-object v0, Lzxe;->e:Lzxe$a;

    new-instance v0, Lzxe;

    sget-object v2, Ltu6$d;->b:Ltu6$d;

    sget-object v3, Lqd1;->q:Lqd1$a;

    invoke-virtual {v3}, Lqd1$a;->a()Lqd1;

    move-result-object v3

    invoke-direct {v0, v1, v1, v2, v3}, Lzxe;-><init>(Ljava/lang/String;Lp02;Ltu6;Lqd1;)V

    sput-object v0, Lzxe;->f:Lzxe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp02;Ltu6;Lqd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->a:Ljava/lang/String;

    iput-object p2, p0, Lzxe;->b:Lp02;

    iput-object p3, p0, Lzxe;->c:Ltu6;

    iput-object p4, p0, Lzxe;->d:Lqd1;

    return-void
.end method

.method public static final synthetic a()Lzxe;
    .locals 1

    sget-object v0, Lzxe;->f:Lzxe;

    return-object v0
.end method


# virtual methods
.method public final b()Lqd1;
    .locals 1

    iget-object v0, p0, Lzxe;->d:Lqd1;

    return-object v0
.end method

.method public final c()Lp02;
    .locals 1

    iget-object v0, p0, Lzxe;->b:Lp02;

    return-object v0
.end method

.method public final d()Ltu6;
    .locals 1

    iget-object v0, p0, Lzxe;->c:Ltu6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzxe;

    iget-object v1, p0, Lzxe;->a:Ljava/lang/String;

    iget-object v3, p1, Lzxe;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzxe;->b:Lp02;

    iget-object v3, p1, Lzxe;->b:Lp02;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzxe;->c:Ltu6;

    iget-object v3, p1, Lzxe;->c:Ltu6;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzxe;->d:Lqd1;

    iget-object p1, p1, Lzxe;->d:Lqd1;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzxe;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzxe;->b:Lp02;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzxe;->c:Ltu6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzxe;->d:Lqd1;

    invoke-virtual {v1}, Lqd1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzxe;->a:Ljava/lang/String;

    iget-object v1, p0, Lzxe;->b:Lp02;

    iget-object v2, p0, Lzxe;->c:Ltu6;

    iget-object v3, p0, Lzxe;->d:Lqd1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreviousCallState(callId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recallTarget="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
