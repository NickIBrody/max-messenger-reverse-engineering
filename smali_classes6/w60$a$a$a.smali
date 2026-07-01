.class public Lw60$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$a$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$a$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lw60$a$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lw60$a$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lw60$a$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$a$a;)I
    .locals 0

    iget p0, p0, Lw60$a$a$a;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lw60$a$a$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$a$a;->f:J

    return-wide v0
.end method


# virtual methods
.method public h()Lw60$a$a;
    .locals 2

    new-instance v0, Lw60$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$a;-><init>(Lw60$a$a$a;Lx60;)V

    return-object v0
.end method

.method public i(J)Lw60$a$a$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$a$a;->a:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lw60$a$a$a;
    .locals 0

    iput-object p1, p0, Lw60$a$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lw60$a$a$a;
    .locals 0

    iput-object p1, p0, Lw60$a$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lw60$a$a$a;
    .locals 0

    iput-object p1, p0, Lw60$a$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lw60$a$a$a;
    .locals 0

    iput-object p1, p0, Lw60$a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Lw60$a$a$a;
    .locals 0

    iput p1, p0, Lw60$a$a$a;->e:I

    return-object p0
.end method

.method public o(J)Lw60$a$a$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$a$a;->f:J

    return-object p0
.end method
