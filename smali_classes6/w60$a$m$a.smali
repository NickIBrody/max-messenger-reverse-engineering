.class public Lw60$a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lw60$a$m$b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$m$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$m$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lw60$a$m$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$m$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lw60$a$m$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$m$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lw60$a$m$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$m$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lw60$a$m$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$m$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lw60$a$m$a;)Lw60$a$m$b;
    .locals 0

    iget-object p0, p0, Lw60$a$m$a;->e:Lw60$a$m$b;

    return-object p0
.end method


# virtual methods
.method public g()Lw60$a$m;
    .locals 1

    new-instance v0, Lw60$a$m;

    invoke-direct {v0, p0}, Lw60$a$m;-><init>(Lw60$a$m$a;)V

    return-object v0
.end method

.method public h(J)Lw60$a$m$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$m$a;->b:J

    return-object p0
.end method

.method public i(J)Lw60$a$m$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$m$a;->a:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lw60$a$m$a;
    .locals 0

    iput-object p1, p0, Lw60$a$m$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lw60$a$m$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$m$a;->d:J

    return-object p0
.end method

.method public l(J)Lw60$a$m$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$m$a;->c:J

    return-object p0
.end method

.method public m(Lw60$a$m$b;)Lw60$a$m$a;
    .locals 0

    iput-object p1, p0, Lw60$a$m$a;->e:Lw60$a$m$b;

    return-object p0
.end method
