.class public Lhu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhu0$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lhu0$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0$a;->a:Lhu0$d;

    iput-wide p2, p0, Lhu0$a;->b:J

    iput-wide p4, p0, Lhu0$a;->c:J

    iput-wide p6, p0, Lhu0$a;->d:J

    iput-wide p8, p0, Lhu0$a;->e:J

    iput-wide p10, p0, Lhu0$a;->f:J

    iput-wide p12, p0, Lhu0$a;->g:J

    return-void
.end method

.method public static synthetic c(Lhu0$a;)J
    .locals 2

    iget-wide v0, p0, Lhu0$a;->c:J

    return-wide v0
.end method

.method public static synthetic k(Lhu0$a;)J
    .locals 2

    iget-wide v0, p0, Lhu0$a;->d:J

    return-wide v0
.end method

.method public static synthetic l(Lhu0$a;)J
    .locals 2

    iget-wide v0, p0, Lhu0$a;->e:J

    return-wide v0
.end method

.method public static synthetic m(Lhu0$a;)J
    .locals 2

    iget-wide v0, p0, Lhu0$a;->f:J

    return-wide v0
.end method

.method public static synthetic n(Lhu0$a;)J
    .locals 2

    iget-wide v0, p0, Lhu0$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lhu0$a;->b:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 13

    iget-object v0, p0, Lhu0$a;->a:Lhu0$d;

    invoke-interface {v0, p1, p2}, Lhu0$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lhu0$a;->c:J

    iget-wide v5, p0, Lhu0$a;->d:J

    iget-wide v7, p0, Lhu0$a;->e:J

    iget-wide v9, p0, Lhu0$a;->f:J

    iget-wide v11, p0, Lhu0$a;->g:J

    invoke-static/range {v1 .. v12}, Lhu0$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Ld8h$a;

    new-instance v3, Li8h;

    invoke-direct {v3, p1, p2, v0, v1}, Li8h;-><init>(JJ)V

    invoke-direct {v2, v3}, Ld8h$a;-><init>(Li8h;)V

    return-object v2
.end method

.method public o(J)J
    .locals 1

    iget-object v0, p0, Lhu0$a;->a:Lhu0$d;

    invoke-interface {v0, p1, p2}, Lhu0$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
