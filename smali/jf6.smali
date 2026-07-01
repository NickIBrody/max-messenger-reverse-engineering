.class public final Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Ljf6;-><init>(Ljava/lang/String;III)V

    .line 8
    iput p4, p0, Ljf6;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf6;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljf6;->b:I

    .line 4
    iput p3, p0, Ljf6;->c:I

    .line 5
    iput p4, p0, Ljf6;->d:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ljf6;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljf6;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljf6;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljf6;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljf6;->e:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ljf6;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
