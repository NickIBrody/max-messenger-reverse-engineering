.class public Lw60$a$u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyff;

.field public b:F

.field public c:F

.field public d:Lyff$c;

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyff$c;->P_2160:Lyff$c;

    iput-object v0, p0, Lw60$a$u$b$a;->d:Lyff$c;

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$u$b$a;)F
    .locals 0

    iget p0, p0, Lw60$a$u$b$a;->c:F

    return p0
.end method

.method public static bridge synthetic b(Lw60$a$u$b$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw60$a$u$b$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$u$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw60$a$u$b$a;->f:Z

    return p0
.end method

.method public static bridge synthetic d(Lw60$a$u$b$a;)Lyff;
    .locals 0

    iget-object p0, p0, Lw60$a$u$b$a;->a:Lyff;

    return-object p0
.end method

.method public static bridge synthetic e(Lw60$a$u$b$a;)Lyff$c;
    .locals 0

    iget-object p0, p0, Lw60$a$u$b$a;->d:Lyff$c;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$u$b$a;)F
    .locals 0

    iget p0, p0, Lw60$a$u$b$a;->b:F

    return p0
.end method


# virtual methods
.method public g()Lw60$a$u$b;
    .locals 2

    new-instance v0, Lw60$a$u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$u$b;-><init>(Lw60$a$u$b$a;Lx60;)V

    return-object v0
.end method

.method public h(F)Lw60$a$u$b$a;
    .locals 0

    iput p1, p0, Lw60$a$u$b$a;->c:F

    return-object p0
.end method

.method public i(Ljava/util/List;)Lw60$a$u$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$u$b$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public j(Z)Lw60$a$u$b$a;
    .locals 0

    iput-boolean p1, p0, Lw60$a$u$b$a;->f:Z

    return-object p0
.end method

.method public k(Lyff$c;)Lw60$a$u$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$u$b$a;->d:Lyff$c;

    return-object p0
.end method

.method public l(F)Lw60$a$u$b$a;
    .locals 0

    iput p1, p0, Lw60$a$u$b$a;->b:F

    return-object p0
.end method
