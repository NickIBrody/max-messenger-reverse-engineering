.class public Lw60$a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$d$a;
    }
.end annotation


# static fields
.field public static final g:Lw60$a$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lw60$a$e;

.field public final d:Lw60$a$i;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$d$a;

    invoke-direct {v0}, Lw60$a$d$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$d$a;->g()Lw60$a$d;

    move-result-object v0

    sput-object v0, Lw60$a$d;->g:Lw60$a$d;

    return-void
.end method

.method public constructor <init>(Lw60$a$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$d$a;->c(Lw60$a$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lw60$a$d$a;->f(Lw60$a$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lw60$a$d$a;->a(Lw60$a$d$a;)Lw60$a$e;

    move-result-object v0

    iput-object v0, p0, Lw60$a$d;->c:Lw60$a$e;

    .line 6
    invoke-static {p1}, Lw60$a$d$a;->e(Lw60$a$d$a;)Lw60$a$i;

    move-result-object v0

    iput-object v0, p0, Lw60$a$d;->d:Lw60$a$i;

    .line 7
    invoke-static {p1}, Lw60$a$d$a;->d(Lw60$a$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$d;->e:J

    .line 8
    invoke-static {p1}, Lw60$a$d$a;->b(Lw60$a$d$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw60$a$d;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$d$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$d;-><init>(Lw60$a$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lw60$a$e;
    .locals 1

    iget-object v0, p0, Lw60$a$d;->c:Lw60$a$e;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw60$a$d;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lw60$a$d;->e:J

    return-wide v0
.end method

.method public e()Lw60$a$i;
    .locals 1

    iget-object v0, p0, Lw60$a$d;->d:Lw60$a$i;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lw60$a$d;->d:Lw60$a$i;

    sget-object v1, Lw60$a$i;->CANCELED:Lw60$a$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lw60$a$d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a$d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a$d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lw60$a$d;->d:Lw60$a$i;

    sget-object v1, Lw60$a$i;->MISSED:Lw60$a$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lw60$a$d;->d:Lw60$a$i;

    sget-object v1, Lw60$a$i;->REJECTED:Lw60$a$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lw60$a$d;->c:Lw60$a$e;

    sget-object v1, Lw60$a$e;->VIDEO:Lw60$a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
