.class public final Lvin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbjn;

.field public b:Ljava/lang/Integer;

.field public c:Ls2o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lvin;)Lbjn;
    .locals 0

    iget-object p0, p0, Lvin;->a:Lbjn;

    return-object p0
.end method

.method public static bridge synthetic f(Lvin;)Ls2o;
    .locals 0

    iget-object p0, p0, Lvin;->c:Ls2o;

    return-object p0
.end method

.method public static bridge synthetic g(Lvin;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvin;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lvin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvin;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ls2o;)Lvin;
    .locals 0

    iput-object p1, p0, Lvin;->c:Ls2o;

    return-object p0
.end method

.method public final c(Lbjn;)Lvin;
    .locals 0

    iput-object p1, p0, Lvin;->a:Lbjn;

    return-object p0
.end method

.method public final e()Lfjn;
    .locals 2

    new-instance v0, Lfjn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfjn;-><init>(Lvin;Ldjn;)V

    return-object v0
.end method
