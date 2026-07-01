.class public final Lx95$a$a;
.super Lx95$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx95$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lbt7;

.field public final d:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;Lbt7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx95$a;-><init>(Lbt7;Lbt7;Lxd5;)V

    .line 2
    iput-object p1, p0, Lx95$a$a;->c:Lbt7;

    .line 3
    iput-object p2, p0, Lx95$a$a;->d:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Lbt7;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lv95;

    invoke-direct {p1}, Lv95;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lw95;

    invoke-direct {p2}, Lw95;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    return-void
.end method

.method public static final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx95$a$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx95$a$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx95$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx95$a$a;

    iget-object v1, p0, Lx95$a$a;->c:Lbt7;

    iget-object v3, p1, Lx95$a$a;->c:Lbt7;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx95$a$a;->d:Lbt7;

    iget-object p1, p1, Lx95$a$a;->d:Lbt7;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lx95$a$a;->c:Lbt7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx95$a$a;->d:Lbt7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx95$a$a;->c:Lbt7;

    iget-object v1, p0, Lx95$a$a;->d:Lbt7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomAnimations(push="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
