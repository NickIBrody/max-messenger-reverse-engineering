.class public final Lsjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfon;

.field public final b:Lrp6;

.field public final c:Lssb;


# direct methods
.method public constructor <init>(Lfon;Lrp6;Lssb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjn;->a:Lfon;

    iput-object p2, p0, Lsjn;->b:Lrp6;

    iput-object p3, p0, Lsjn;->c:Lssb;

    return-void
.end method


# virtual methods
.method public final a(Lum0;)Lamn;
    .locals 7

    iget-object v0, p0, Lsjn;->a:Lfon;

    new-instance v1, Lamn;

    invoke-virtual {v0, p1}, Lyd9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luun;

    iget-object v0, p0, Lsjn;->b:Lrp6;

    invoke-virtual {p1}, Lum0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrp6;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Lz8n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbo;->b(Ljava/lang/String;)Lwao;

    move-result-object v5

    iget-object v6, p0, Lsjn;->c:Lssb;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lamn;-><init>(Lum0;Luun;Ljava/util/concurrent/Executor;Lwao;Lssb;)V

    return-object v1
.end method
