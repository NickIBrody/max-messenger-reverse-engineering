.class public final Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyl0;

.field public final b:Lalj;

.field public final c:Lmm0;


# direct methods
.method public constructor <init>(Lyl0;Lalj;Lmm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm0;->a:Lyl0;

    iput-object p2, p0, Lgm0;->b:Lalj;

    iput-object p3, p0, Lgm0;->c:Lmm0;

    return-void
.end method


# virtual methods
.method public final a(Lqd9;ZLbt7;)Lfm0;
    .locals 7

    new-instance v0, Lfm0;

    iget-object v4, p0, Lgm0;->a:Lyl0;

    iget-object v5, p0, Lgm0;->b:Lalj;

    iget-object v6, p0, Lgm0;->c:Lmm0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lfm0;-><init>(Lqd9;ZLbt7;Lyl0;Lalj;Lmm0;)V

    return-object v0
.end method
