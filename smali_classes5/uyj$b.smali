.class public final Luyj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luyj$b;->a:I

    iput p2, p0, Luyj$b;->b:I

    iput-object p3, p0, Luyj$b;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luyj$b;->b:I

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Luyj$b;->c:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Luyj$b;->a:I

    return v0
.end method
