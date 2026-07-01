.class public final Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrjd;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrjd;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrjd;->b:Lrjd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lrjd;
    .locals 1

    sget-object v0, Lrjd;->b:Lrjd;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lrjd;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrjd;

    invoke-direct {v0, p0}, Lrjd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Lrjd;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrjd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lrjd;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lrjd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrjd;

    if-eqz v0, :cond_0

    check-cast p1, Lrjd;

    invoke-virtual {p0, p1}, Lrjd;->b(Lrjd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrjd;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrjd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "Optional[%s]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method
