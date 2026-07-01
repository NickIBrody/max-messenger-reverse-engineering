.class public final Lm4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3o;

.field public final b:Lcao;

.field public final c:Lndn;

.field public final d:Lndn;

.field public final e:Lz2o;


# direct methods
.method public synthetic constructor <init>(Lj4o;Lk4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj4o;->d(Lj4o;)Lf3o;

    move-result-object p2

    iput-object p2, p0, Lm4o;->a:Lf3o;

    invoke-static {p1}, Lj4o;->k(Lj4o;)Lcao;

    move-result-object p2

    iput-object p2, p0, Lm4o;->b:Lcao;

    invoke-static {p1}, Lj4o;->a(Lj4o;)Lndn;

    move-result-object p2

    iput-object p2, p0, Lm4o;->c:Lndn;

    invoke-static {p1}, Lj4o;->b(Lj4o;)Lndn;

    move-result-object p2

    iput-object p2, p0, Lm4o;->d:Lndn;

    invoke-static {p1}, Lj4o;->c(Lj4o;)Lz2o;

    move-result-object p1

    iput-object p1, p0, Lm4o;->e:Lz2o;

    return-void
.end method


# virtual methods
.method public final a()Lndn;
    .locals 1

    iget-object v0, p0, Lm4o;->c:Lndn;

    return-object v0
.end method

.method public final b()Lndn;
    .locals 1

    iget-object v0, p0, Lm4o;->d:Lndn;

    return-object v0
.end method

.method public final c()Lz2o;
    .locals 1

    iget-object v0, p0, Lm4o;->e:Lz2o;

    return-object v0
.end method

.method public final d()Lf3o;
    .locals 1

    iget-object v0, p0, Lm4o;->a:Lf3o;

    return-object v0
.end method

.method public final e()Lcao;
    .locals 1

    iget-object v0, p0, Lm4o;->b:Lcao;

    return-object v0
.end method
