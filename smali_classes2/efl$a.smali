.class public final Lefl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/Rational;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lefl$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lefl$a;->d:I

    iput-object p1, p0, Lefl$a;->b:Landroid/util/Rational;

    iput p2, p0, Lefl$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lefl;
    .locals 5

    iget-object v0, p0, Lefl$a;->b:Landroid/util/Rational;

    const-string v1, "The crop aspect ratio must be set."

    invoke-static {v0, v1}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lefl;

    iget v1, p0, Lefl$a;->a:I

    iget-object v2, p0, Lefl$a;->b:Landroid/util/Rational;

    iget v3, p0, Lefl$a;->c:I

    iget v4, p0, Lefl$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lefl;-><init>(ILandroid/util/Rational;II)V

    return-object v0
.end method

.method public b(I)Lefl$a;
    .locals 0

    iput p1, p0, Lefl$a;->d:I

    return-object p0
.end method

.method public c(I)Lefl$a;
    .locals 0

    iput p1, p0, Lefl$a;->a:I

    return-object p0
.end method
