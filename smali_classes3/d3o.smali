.class public final Ld3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lv3o;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ld3o;)Lv3o;
    .locals 0

    iget-object p0, p0, Ld3o;->b:Lv3o;

    return-object p0
.end method

.method public static bridge synthetic h(Ld3o;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld3o;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(Ld3o;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld3o;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Ld3o;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld3o;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(Ld3o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld3o;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ld3o;
    .locals 0

    iput-object p1, p0, Ld3o;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Ld3o;
    .locals 0

    iput-object p1, p0, Ld3o;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Ld3o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld3o;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lv3o;)Ld3o;
    .locals 0

    iput-object p1, p0, Ld3o;->b:Lv3o;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Ld3o;
    .locals 0

    iput-object p1, p0, Ld3o;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lf3o;
    .locals 2

    new-instance v0, Lf3o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf3o;-><init>(Ld3o;Le3o;)V

    return-object v0
.end method
