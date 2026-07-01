.class public final Lqpc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lgqj;

.field public final synthetic b:Lqpc;


# direct methods
.method public constructor <init>(Lqpc;)V
    .locals 0

    iput-object p1, p0, Lqpc$b;->b:Lqpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgqj;

    invoke-direct {p1}, Lgqj;-><init>()V

    iput-object p1, p0, Lqpc$b;->a:Lgqj;

    return-void
.end method

.method public static synthetic b(Lje8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lqpc$b;->f(Lje8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lje8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lqpc$b;->d(Lje8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lje8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lje8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lje8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lje8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lse8;)Lcf8;
    .locals 11

    iget-object v0, p0, Lqpc$b;->b:Lqpc;

    invoke-static {v0}, Lqpc;->d(Lqpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpc$b;->b:Lqpc;

    invoke-static {v0}, Lqpc;->b(Lqpc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lse8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lse8;->b()Lke8;

    move-result-object v2

    new-instance v8, Lrpc;

    invoke-direct {v8}, Lrpc;-><init>()V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lqpc$b;->a:Lgqj;

    invoke-virtual {v0, p1}, Lgqj;->a(Lse8;)Lcf8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpc$b;->e(Lcf8;)V

    return-object p1
.end method

.method public final e(Lcf8;)V
    .locals 11

    iget-object v0, p0, Lqpc$b;->b:Lqpc;

    invoke-static {v0}, Lqpc;->d(Lqpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpc$b;->b:Lqpc;

    invoke-static {v0}, Lqpc;->b(Lqpc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcf8;->e()I

    move-result v1

    invoke-virtual {p1}, Lcf8;->c()Lke8;

    move-result-object v2

    new-instance v8, Lspc;

    invoke-direct {v8}, Lspc;-><init>()V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
