.class public final Lxin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv3o;

.field public b:Ljava/lang/Boolean;

.field public c:Lcao;

.field public d:Lndn;

.field public e:Lndn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lxin;)Lndn;
    .locals 0

    iget-object p0, p0, Lxin;->d:Lndn;

    return-object p0
.end method

.method public static bridge synthetic b(Lxin;)Lndn;
    .locals 0

    iget-object p0, p0, Lxin;->e:Lndn;

    return-object p0
.end method

.method public static bridge synthetic i(Lxin;)Lv3o;
    .locals 0

    iget-object p0, p0, Lxin;->a:Lv3o;

    return-object p0
.end method

.method public static bridge synthetic j(Lxin;)Lcao;
    .locals 0

    iget-object p0, p0, Lxin;->c:Lcao;

    return-object p0
.end method

.method public static bridge synthetic k(Lxin;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxin;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final c(Lndn;)Lxin;
    .locals 0

    iput-object p1, p0, Lxin;->d:Lndn;

    return-object p0
.end method

.method public final d(Lndn;)Lxin;
    .locals 0

    iput-object p1, p0, Lxin;->e:Lndn;

    return-object p0
.end method

.method public final e(Lv3o;)Lxin;
    .locals 0

    iput-object p1, p0, Lxin;->a:Lv3o;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lxin;
    .locals 0

    iput-object p1, p0, Lxin;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Lcao;)Lxin;
    .locals 0

    iput-object p1, p0, Lxin;->c:Lcao;

    return-object p0
.end method

.method public final h()Lbjn;
    .locals 2

    new-instance v0, Lbjn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjn;-><init>(Lxin;Lzin;)V

    return-object v0
.end method
