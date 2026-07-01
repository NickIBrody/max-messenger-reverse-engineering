.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0$a;,
        Lql0$b;,
        Lql0$c;
    }
.end annotation


# static fields
.field public static final e:Lql0$a;

.field public static final f:Lql0;


# instance fields
.field public final a:Lz71;

.field public final b:Leeg;

.field public final c:Lql0$c;

.field public final d:Lql0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lql0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql0$a;-><init>(Lxd5;)V

    sput-object v0, Lql0;->e:Lql0$a;

    new-instance v0, Lql0;

    new-instance v2, Lql0$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lql0$c;-><init>(ZZ)V

    new-instance v4, Lql0$b;

    invoke-direct {v4, v3, v3}, Lql0$b;-><init>(ZZ)V

    invoke-direct {v0, v1, v1, v2, v4}, Lql0;-><init>(Lz71;Leeg;Lql0$c;Lql0$b;)V

    sput-object v0, Lql0;->f:Lql0;

    return-void
.end method

.method public constructor <init>(Lz71;Leeg;Lql0$c;Lql0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->a:Lz71;

    iput-object p2, p0, Lql0;->b:Leeg;

    iput-object p3, p0, Lql0;->c:Lql0$c;

    iput-object p4, p0, Lql0;->d:Lql0$b;

    return-void
.end method


# virtual methods
.method public final a()Lz71;
    .locals 1

    iget-object v0, p0, Lql0;->a:Lz71;

    return-object v0
.end method

.method public final b()Lql0$b;
    .locals 1

    iget-object v0, p0, Lql0;->d:Lql0$b;

    return-object v0
.end method

.method public final c()Leeg;
    .locals 1

    iget-object v0, p0, Lql0;->b:Leeg;

    return-object v0
.end method

.method public final d()Lql0$c;
    .locals 1

    iget-object v0, p0, Lql0;->c:Lql0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lql0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lql0;

    iget-object v1, p0, Lql0;->a:Lz71;

    iget-object v3, p1, Lql0;->a:Lz71;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lql0;->b:Leeg;

    iget-object v3, p1, Lql0;->b:Leeg;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lql0;->c:Lql0$c;

    iget-object v3, p1, Lql0;->c:Lql0$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lql0;->d:Lql0$b;

    iget-object p1, p1, Lql0;->d:Lql0$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lql0;->a:Lz71;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz71;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lql0;->b:Leeg;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leeg;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lql0;->c:Lql0$c;

    invoke-virtual {v1}, Lql0$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lql0;->d:Lql0$b;

    invoke-virtual {v0}, Lql0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lql0;->a:Lz71;

    iget-object v1, p0, Lql0;->b:Leeg;

    iget-object v2, p0, Lql0;->c:Lql0$c;

    iget-object v3, p0, Lql0;->d:Lql0$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BadNetworkIndicatorConfig(calcNetworkStatusConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportNetworkStatusConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signalingConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugLoggingConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
