.class public Lkli$a;
.super Lgn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkli;->q(Ld8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld8h;

.field public final synthetic c:Lkli;


# direct methods
.method public constructor <init>(Lkli;Ld8h;Ld8h;)V
    .locals 0

    iput-object p1, p0, Lkli$a;->c:Lkli;

    iput-object p3, p0, Lkli$a;->b:Ld8h;

    invoke-direct {p0, p2}, Lgn7;-><init>(Ld8h;)V

    return-void
.end method


# virtual methods
.method public h(J)Ld8h$a;
    .locals 8

    iget-object v0, p0, Lkli$a;->b:Ld8h;

    invoke-interface {v0, p1, p2}, Ld8h;->h(J)Ld8h$a;

    move-result-object p1

    new-instance p2, Ld8h$a;

    new-instance v0, Li8h;

    iget-object v1, p1, Ld8h$a;->a:Li8h;

    iget-wide v2, v1, Li8h;->a:J

    iget-wide v4, v1, Li8h;->b:J

    iget-object v1, p0, Lkli$a;->c:Lkli;

    invoke-static {v1}, Lkli;->a(Lkli;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Li8h;-><init>(JJ)V

    new-instance v1, Li8h;

    iget-object p1, p1, Ld8h$a;->b:Li8h;

    iget-wide v2, p1, Li8h;->a:J

    iget-wide v4, p1, Li8h;->b:J

    iget-object p1, p0, Lkli$a;->c:Lkli;

    invoke-static {p1}, Lkli;->a(Lkli;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Li8h;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object p2
.end method
