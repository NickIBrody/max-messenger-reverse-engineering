.class public final Lmun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lk1o;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lmun;)Lk1o;
    .locals 0

    iget-object p0, p0, Lmun;->e:Lk1o;

    return-object p0
.end method

.method public static bridge synthetic n(Lmun;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lmun;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lmun;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lmun;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lmun;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lmun;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lmun;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmun;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lmun;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmun;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lmun;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmun;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lmun;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmun;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lmun;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmun;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lmun;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmun;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lmun;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmun;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lmun;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmun;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lk1o;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->e:Lk1o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lmun;
    .locals 0

    iput-object p1, p0, Lmun;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lwun;
    .locals 2

    new-instance v0, Lwun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwun;-><init>(Lmun;Loun;)V

    return-object v0
.end method
