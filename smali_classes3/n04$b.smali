.class public final Ln04$b;
.super Ln04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln04;-><init>(Ln04$a;)V

    iput p1, p0, Ln04$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Ln04;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Ln04;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;
    .locals 0

    return-object p0
.end method

.method public g(ZZ)Ln04;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Ln04;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ln04$b;->d:I

    return v0
.end method
