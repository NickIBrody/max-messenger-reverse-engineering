.class public final Lccd$c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd$c0;->a:I

    iput p2, p0, Lccd$c0;->b:I

    iput p3, p0, Lccd$c0;->c:I

    iput p4, p0, Lccd$c0;->d:I

    iput p5, p0, Lccd$c0;->e:I

    iput p6, p0, Lccd$c0;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lccd$c0;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lccd$c0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lccd$c0;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lccd$c0;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lccd$c0;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lccd$c0;->d:I

    return v0
.end method
