.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llng$a;
    }
.end annotation


# static fields
.field public static final c:Llng$a;

.field public static final d:Llng;

.field public static final e:Llng;

.field public static final f:Llng;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llng$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llng$a;-><init>(Lxd5;)V

    sput-object v0, Llng;->c:Llng$a;

    new-instance v0, Llng;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llng;-><init>(IZ)V

    sput-object v0, Llng;->d:Llng;

    new-instance v0, Llng;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Llng;-><init>(IZ)V

    sput-object v0, Llng;->e:Llng;

    new-instance v0, Llng;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llng;-><init>(IZ)V

    sput-object v0, Llng;->f:Llng;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llng;->a:I

    .line 4
    iput-boolean p2, p0, Llng;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llng;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Llng;
    .locals 1

    sget-object v0, Llng;->d:Llng;

    return-object v0
.end method

.method public static final synthetic b()Llng;
    .locals 1

    sget-object v0, Llng;->f:Llng;

    return-object v0
.end method

.method public static final c()Llng;
    .locals 1

    sget-object v0, Llng;->c:Llng$a;

    invoke-virtual {v0}, Llng$a;->a()Llng;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Llng;
    .locals 1

    sget-object v0, Llng;->c:Llng$a;

    invoke-virtual {v0}, Llng$a;->b()Llng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llng;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Llng;->a:I

    check-cast p1, Llng;

    iget v3, p1, Llng;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llng;->b:Z

    iget-boolean p1, p1, Llng;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Llng;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llng;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Llng;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Llng;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llng;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Llng;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li68;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lw4j;->a:Lw4j;

    iget v0, p0, Llng;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Llng;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
