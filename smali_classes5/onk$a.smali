.class public final Lonk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Leok;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:J

.field public g:Lnpk;

.field public h:Lepk;

.field public i:Lhpk;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnpk;->UNKNOWN:Lnpk;

    iput-object v0, p0, Lonk$a;->g:Lnpk;

    return-void
.end method

.method public synthetic constructor <init>(Lpnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lonk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lonk$a;)J
    .locals 2

    iget-wide v0, p0, Lonk$a;->j:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lonk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lonk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lonk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lonk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lonk$a;)J
    .locals 2

    iget-wide v0, p0, Lonk$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lonk$a;)Leok;
    .locals 0

    iget-object p0, p0, Lonk$a;->a:Leok;

    return-object p0
.end method

.method public static bridge synthetic f(Lonk$a;)F
    .locals 0

    iget p0, p0, Lonk$a;->e:F

    return p0
.end method

.method public static bridge synthetic g(Lonk$a;)Lepk;
    .locals 0

    iget-object p0, p0, Lonk$a;->h:Lepk;

    return-object p0
.end method

.method public static bridge synthetic h(Lonk$a;)Lhpk;
    .locals 0

    iget-object p0, p0, Lonk$a;->i:Lhpk;

    return-object p0
.end method

.method public static bridge synthetic i(Lonk$a;)Lnpk;
    .locals 0

    iget-object p0, p0, Lonk$a;->g:Lnpk;

    return-object p0
.end method

.method public static bridge synthetic j(Lonk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lonk$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()Lonk;
    .locals 2

    new-instance v0, Lonk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lonk;-><init>(Lonk$a;Lpnk;)V

    return-object v0
.end method

.method public l(J)Lonk$a;
    .locals 0

    iput-wide p1, p0, Lonk$a;->j:J

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(J)Lonk$a;
    .locals 0

    iput-wide p1, p0, Lonk$a;->f:J

    return-object p0
.end method

.method public p(Leok;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->a:Leok;

    return-object p0
.end method

.method public q(F)Lonk$a;
    .locals 0

    iput p1, p0, Lonk$a;->e:F

    return-object p0
.end method

.method public r(Lepk;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->h:Lepk;

    return-object p0
.end method

.method public s(Lhpk;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->i:Lhpk;

    return-object p0
.end method

.method public t(Lnpk;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->g:Lnpk;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lonk$a;
    .locals 0

    iput-object p1, p0, Lonk$a;->d:Ljava/lang/String;

    return-object p0
.end method
