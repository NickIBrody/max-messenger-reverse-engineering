.class public final Lt5i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5i$a;,
        Lt5i$b;
    }
.end annotation


# static fields
.field public static final c:Lt5i$a;

.field public static final d:Lt5i;


# instance fields
.field public final a:Lt5i$b;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5i$a;-><init>(Lxd5;)V

    sput-object v0, Lt5i;->c:Lt5i$a;

    new-instance v0, Lt5i;

    sget-object v1, Lt5i$b;->LOADING:Lt5i$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt5i;-><init>(Lt5i$b;Ljava/util/List;)V

    sput-object v0, Lt5i;->d:Lt5i;

    return-void
.end method

.method public constructor <init>(Lt5i$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5i;->a:Lt5i$b;

    iput-object p2, p0, Lt5i;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lt5i;
    .locals 1

    sget-object v0, Lt5i;->d:Lt5i;

    return-object v0
.end method

.method public static synthetic c(Lt5i;Lt5i$b;Ljava/util/List;ILjava/lang/Object;)Lt5i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lt5i;->a:Lt5i$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lt5i;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt5i;->b(Lt5i$b;Ljava/util/List;)Lt5i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lt5i$b;Ljava/util/List;)Lt5i;
    .locals 1

    new-instance v0, Lt5i;

    invoke-direct {v0, p1, p2}, Lt5i;-><init>(Lt5i$b;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lt5i$b;
    .locals 1

    iget-object v0, p0, Lt5i;->a:Lt5i$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt5i;

    iget-object v1, p0, Lt5i;->a:Lt5i$b;

    iget-object v3, p1, Lt5i;->a:Lt5i$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt5i;->b:Ljava/util/List;

    iget-object p1, p1, Lt5i;->b:Ljava/util/List;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt5i;->a:Lt5i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5i;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5i;->a:Lt5i$b;

    iget-object v1, p0, Lt5i;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShowcaseState(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
