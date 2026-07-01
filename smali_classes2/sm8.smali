.class public abstract Lsm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lajj;JILandroid/graphics/Matrix;I)Ljj8;
    .locals 7

    new-instance v0, Lfh0;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfh0;-><init>(Lajj;JILandroid/graphics/Matrix;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lcq6$b;)V
    .locals 1

    invoke-virtual {p0}, Lsm8;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcq6$b;->m(I)Lcq6$b;

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()Lajj;
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
