.class public Lw60$a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lw60$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$h$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$h$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lw60$a$h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$h$a;)Lw60$a;
    .locals 0

    iget-object p0, p0, Lw60$a$h$a;->d:Lw60$a;

    return-object p0
.end method

.method public static bridge synthetic d(Lw60$a$h$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$h$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lw60$a$h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$h$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Lw60$a$h;
    .locals 2

    new-instance v0, Lw60$a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$h;-><init>(Lw60$a$h$a;Lx60;)V

    return-object v0
.end method

.method public g(J)Lw60$a$h$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$h$a;->a:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lw60$a$h$a;
    .locals 0

    iput-object p1, p0, Lw60$a$h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lw60$a;)Lw60$a$h$a;
    .locals 0

    iput-object p1, p0, Lw60$a$h$a;->d:Lw60$a;

    return-object p0
.end method

.method public j(J)Lw60$a$h$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$h$a;->b:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lw60$a$h$a;
    .locals 0

    iput-object p1, p0, Lw60$a$h$a;->e:Ljava/lang/String;

    return-object p0
.end method
