.class public final Lccd$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(I[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd$f$a;->a:I

    iput-object p2, p0, Lccd$f$a;->b:[I

    iput-object p3, p0, Lccd$f$a;->c:[I

    iput-object p4, p0, Lccd$f$a;->d:[I

    iput-object p5, p0, Lccd$f$a;->e:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lccd$f$a;->d:[I

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lccd$f$a;->e:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lccd$f$a;->a:I

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lccd$f$a;->b:[I

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lccd$f$a;->c:[I

    return-object v0
.end method
