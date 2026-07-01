.class public final Ldbn;
.super Lman;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/Object;

.field public static final E:Ldbn;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient C:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Ldbn;->D:[Ljava/lang/Object;

    new-instance v1, Ldbn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Ldbn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Ldbn;->E:Ldbn;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lman;-><init>()V

    iput-object p1, p0, Ldbn;->y:[Ljava/lang/Object;

    iput p2, p0, Ldbn;->z:I

    iput-object p3, p0, Ldbn;->A:[Ljava/lang/Object;

    iput p4, p0, Ldbn;->B:I

    iput p5, p0, Ldbn;->C:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Ldbn;->y:[Ljava/lang/Object;

    iget v0, p0, Ldbn;->C:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldbn;->C:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Ldbn;->A:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ls9n;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Ldbn;->B:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbn;->y:[Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ldan;
    .locals 2

    iget-object v0, p0, Ldbn;->y:[Ljava/lang/Object;

    iget v1, p0, Ldbn;->C:I

    invoke-static {v0, v1}, Ldan;->g([Ljava/lang/Object;I)Ldan;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldbn;->z:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lman;->g()Ldan;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldan;->h(I)Lbcn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldbn;->C:I

    return v0
.end method
