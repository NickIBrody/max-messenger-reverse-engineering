.class public final Lpq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpq7;->a:I

    iput p2, p0, Lpq7;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpq7;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpq7;->a:I

    return v0
.end method
