.class public final Lfjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjn;

.field public final b:Ljava/lang/Integer;

.field public final c:Ls2o;


# direct methods
.method public synthetic constructor <init>(Lvin;Ldjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvin;->d(Lvin;)Lbjn;

    move-result-object p2

    iput-object p2, p0, Lfjn;->a:Lbjn;

    invoke-static {p1}, Lvin;->g(Lvin;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lfjn;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lvin;->f(Lvin;)Ls2o;

    move-result-object p1

    iput-object p1, p0, Lfjn;->c:Ls2o;

    return-void
.end method


# virtual methods
.method public final a()Lbjn;
    .locals 1

    iget-object v0, p0, Lfjn;->a:Lbjn;

    return-object v0
.end method

.method public final b()Ls2o;
    .locals 1

    iget-object v0, p0, Lfjn;->c:Ls2o;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfjn;->b:Ljava/lang/Integer;

    return-object v0
.end method
