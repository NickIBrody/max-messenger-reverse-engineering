.class public abstract Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lihi;)V
    .locals 0

    invoke-static {p0}, Ljhi;->e(Lihi;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljhi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lihi;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lihi;->x:[I

    iget v1, p0, Lihi;->z:I

    invoke-static {v0, v1, p1}, Lwn4;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lihi;->y:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Ljhi;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lihi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lihi;->x:[I

    iget v1, p0, Lihi;->z:I

    invoke-static {v0, v1, p1}, Lwn4;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lihi;->y:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Ljhi;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final e(Lihi;)V
    .locals 8

    iget v0, p0, Lihi;->z:I

    iget-object v1, p0, Lihi;->x:[I

    iget-object v2, p0, Lihi;->y:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Ljhi;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lihi;->w:Z

    iput v5, p0, Lihi;->z:I

    return-void
.end method
