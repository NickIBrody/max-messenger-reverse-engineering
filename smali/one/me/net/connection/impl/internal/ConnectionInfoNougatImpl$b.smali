.class public final Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;
    }
.end annotation


# static fields
.field public static final f:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;

.field public static final g:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->f:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;

    new-instance v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;-><init>(ZZZZZILxd5;)V

    sput-object v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->g:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c:Z

    .line 5
    iput-boolean p4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILxd5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;-><init>(ZZZZZ)V

    return-void
.end method

.method public static final synthetic a()Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
    .locals 1

    sget-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->g:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    return-object v0
.end method

.method public static synthetic c(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;ZZZZZILjava/lang/Object;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b(ZZZZZ)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZZZZZ)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
    .locals 6

    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    iget-boolean v3, p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b:Z

    iget-boolean v3, p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c:Z

    iget-boolean v3, p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d:Z

    iget-boolean v3, p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    iget-boolean p1, p1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->a:Z

    iget-boolean v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->b:Z

    iget-boolean v2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c:Z

    iget-boolean v3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d:Z

    iget-boolean v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inet(c="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|m="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|r="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|t="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|vpn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
