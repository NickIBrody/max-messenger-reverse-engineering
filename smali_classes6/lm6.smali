.class public Llm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm6;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llm6;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Llm6;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v0, Lru/ok/tamtam/shared/lifecycle/AlreadyHandledEventException;

    invoke-direct {v0}, Lru/ok/tamtam/shared/lifecycle/AlreadyHandledEventException;-><init>()V

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llm6;->c:Z

    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Llm6;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llm6;->a:Ljava/lang/Object;

    return-object v0
.end method
