.class public Ls1g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly2g;

.field public b:J

.field public c:J

.field public d:Lt1e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ls1g$a;)Lt1e;
    .locals 0

    iget-object p0, p0, Ls1g$a;->d:Lt1e;

    return-object p0
.end method

.method public static bridge synthetic b(Ls1g$a;)J
    .locals 2

    iget-wide v0, p0, Ls1g$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic c(Ls1g$a;)J
    .locals 2

    iget-wide v0, p0, Ls1g$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Ls1g$a;)Ly2g;
    .locals 0

    iget-object p0, p0, Ls1g$a;->a:Ly2g;

    return-object p0
.end method


# virtual methods
.method public e()Ls1g;
    .locals 1

    new-instance v0, Ls1g;

    invoke-direct {v0, p0}, Ls1g;-><init>(Ls1g$a;)V

    return-object v0
.end method

.method public f(Lt1e;)Ls1g$a;
    .locals 0

    iput-object p1, p0, Ls1g$a;->d:Lt1e;

    return-object p0
.end method

.method public g(J)Ls1g$a;
    .locals 0

    iput-wide p1, p0, Ls1g$a;->b:J

    return-object p0
.end method

.method public h(J)Ls1g$a;
    .locals 0

    iput-wide p1, p0, Ls1g$a;->c:J

    return-object p0
.end method

.method public i(Ly2g;)Ls1g$a;
    .locals 0

    iput-object p1, p0, Ls1g$a;->a:Ly2g;

    return-object p0
.end method
