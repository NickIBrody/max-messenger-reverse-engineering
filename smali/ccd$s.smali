.class public final Lccd$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(I[I[I[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd$s;->a:I

    iput-object p2, p0, Lccd$s;->b:[I

    iput-object p3, p0, Lccd$s;->c:[I

    iput-object p4, p0, Lccd$s;->d:[I

    iput-object p5, p0, Lccd$s;->e:[I

    iput-object p6, p0, Lccd$s;->f:[I

    iput-object p7, p0, Lccd$s;->g:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lccd$s;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lccd$s;->f:[I

    return-object v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lccd$s;->g:[I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lccd$s;->d:[I

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lccd$s;->e:[I

    return-object v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Lccd$s;->b:[I

    return-object v0
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lccd$s;->c:[I

    return-object v0
.end method
