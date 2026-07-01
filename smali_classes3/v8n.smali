.class public final Lv8n;
.super Lao2;
.source "SourceFile"


# instance fields
.field public final a:Leao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lao2;-><init>()V

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    iput-object v0, p0, Lv8n;->a:Leao;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv8n;->a:Leao;

    invoke-virtual {v0}, Leao;->k()Z

    move-result v0

    return v0
.end method

.method public final b(Ljpc;)Lao2;
    .locals 2

    new-instance v0, Lm5n;

    invoke-direct {v0, p0, p1}, Lm5n;-><init>(Lv8n;Ljpc;)V

    iget-object p1, p0, Lv8n;->a:Leao;

    sget-object v1, Laoj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Leao;->g(Ljava/util/concurrent/Executor;Lfpc;)Lnnj;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv8n;->a:Leao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leao;->r(Ljava/lang/Object;)Z

    return-void
.end method
