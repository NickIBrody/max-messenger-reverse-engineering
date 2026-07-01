.class public final Lt88$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/util/Comparator;

.field public final h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lt88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lt88;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lt88$b;->b:J

    invoke-interface {p1}, Lt88;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lt88$b;->c:J

    invoke-interface {p1}, Lt88;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt88$b;->d:Ljava/util/List;

    invoke-interface {p1}, Lt88;->a()Z

    move-result v0

    iput-boolean v0, p0, Lt88$b;->e:Z

    invoke-interface {p1}, Lt88;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lt88$b;->f:J

    invoke-interface {p1}, Lt88;->b()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lt88$b;->g:Ljava/util/Comparator;

    invoke-interface {p1}, Lt88;->g()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lt88$b;->h:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lt88$b;->e:Z

    return v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lt88$b;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lt88$b;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lt88$b;->f:J

    return-wide v0
.end method

.method public g()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lt88$b;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lt88$b;->c:J

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt88$b;->d:Ljava/util/List;

    return-object v0
.end method
