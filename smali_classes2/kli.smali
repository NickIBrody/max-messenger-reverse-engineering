.class public final Lkli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw6;


# instance fields
.field public final w:J

.field public final x:Lgw6;


# direct methods
.method public constructor <init>(JLgw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkli;->w:J

    iput-object p3, p0, Lkli;->x:Lgw6;

    return-void
.end method

.method public static synthetic a(Lkli;)J
    .locals 2

    iget-wide v0, p0, Lkli;->w:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Lz6k;
    .locals 1

    iget-object v0, p0, Lkli;->x:Lgw6;

    invoke-interface {v0, p1, p2}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lkli;->x:Lgw6;

    invoke-interface {v0}, Lgw6;->j()V

    return-void
.end method

.method public q(Ld8h;)V
    .locals 2

    iget-object v0, p0, Lkli;->x:Lgw6;

    new-instance v1, Lkli$a;

    invoke-direct {v1, p0, p1, p1}, Lkli$a;-><init>(Lkli;Ld8h;Ld8h;)V

    invoke-interface {v0, v1}, Lgw6;->q(Ld8h;)V

    return-void
.end method
