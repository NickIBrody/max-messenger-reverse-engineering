.class public Lw60$a$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$m$a;,
        Lw60$a$m$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lw60$a$m$b;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw60$a$m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw60$a$m$a;->b(Lw60$a$m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$m;->a:J

    invoke-static {p1}, Lw60$a$m$a;->a(Lw60$a$m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$m;->b:J

    invoke-static {p1}, Lw60$a$m$a;->e(Lw60$a$m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$m;->c:J

    invoke-static {p1}, Lw60$a$m$a;->d(Lw60$a$m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$m;->d:J

    invoke-static {p1}, Lw60$a$m$a;->f(Lw60$a$m$a;)Lw60$a$m$b;

    move-result-object v0

    iput-object v0, p0, Lw60$a$m;->e:Lw60$a$m$b;

    invoke-static {p1}, Lw60$a$m$a;->c(Lw60$a$m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lw60$a$m;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lw60$a$m;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lw60$a$m;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lw60$a$m;->c:J

    return-wide v0
.end method

.method public f()Lw60$a$m$b;
    .locals 1

    iget-object v0, p0, Lw60$a$m;->e:Lw60$a$m$b;

    return-object v0
.end method
