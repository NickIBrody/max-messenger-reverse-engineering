.class public final Lj4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf3o;

.field public b:Lcao;

.field public c:Lndn;

.field public d:Lndn;

.field public e:Lz2o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj4o;)Lndn;
    .locals 0

    iget-object p0, p0, Lj4o;->c:Lndn;

    return-object p0
.end method

.method public static bridge synthetic b(Lj4o;)Lndn;
    .locals 0

    iget-object p0, p0, Lj4o;->d:Lndn;

    return-object p0
.end method

.method public static bridge synthetic c(Lj4o;)Lz2o;
    .locals 0

    iget-object p0, p0, Lj4o;->e:Lz2o;

    return-object p0
.end method

.method public static bridge synthetic d(Lj4o;)Lf3o;
    .locals 0

    iget-object p0, p0, Lj4o;->a:Lf3o;

    return-object p0
.end method

.method public static bridge synthetic k(Lj4o;)Lcao;
    .locals 0

    iget-object p0, p0, Lj4o;->b:Lcao;

    return-object p0
.end method


# virtual methods
.method public final e(Lndn;)Lj4o;
    .locals 0

    iput-object p1, p0, Lj4o;->c:Lndn;

    return-object p0
.end method

.method public final f(Lndn;)Lj4o;
    .locals 0

    iput-object p1, p0, Lj4o;->d:Lndn;

    return-object p0
.end method

.method public final g(Lz2o;)Lj4o;
    .locals 0

    iput-object p1, p0, Lj4o;->e:Lz2o;

    return-object p0
.end method

.method public final h(Lf3o;)Lj4o;
    .locals 0

    iput-object p1, p0, Lj4o;->a:Lf3o;

    return-object p0
.end method

.method public final i(Lcao;)Lj4o;
    .locals 0

    iput-object p1, p0, Lj4o;->b:Lcao;

    return-object p0
.end method

.method public final j()Lm4o;
    .locals 2

    new-instance v0, Lm4o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm4o;-><init>(Lj4o;Lk4o;)V

    return-object v0
.end method
