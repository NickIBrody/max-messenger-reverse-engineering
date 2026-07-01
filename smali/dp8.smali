.class public final Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp8$a;,
        Ldp8$b;
    }
.end annotation


# instance fields
.field public a:Ldp8$a;

.field public b:Ldp8$b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldp8$a;->NotStarted:Ldp8$a;

    iput-object v0, p0, Ldp8;->a:Ldp8$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ldp8$a;->Initializing:Ldp8$a;

    iput-object v0, p0, Ldp8;->a:Ldp8$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp8;->c:Z

    return-void
.end method

.method public final b()Ldp8$b;
    .locals 2

    iget-object v0, p0, Ldp8;->b:Ldp8$b;

    const/4 v1, 0x0

    iput-object v1, p0, Ldp8;->b:Ldp8$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldp8;->b:Ldp8$b;

    instance-of v0, v0, Ldp8$b$a;

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Ldp8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp8;->a:Ldp8$a;

    sget-object v1, Ldp8$a;->Initializing:Ldp8$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldp8;->b:Ldp8$b;

    instance-of v0, v0, Ldp8$b$b;

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldp8;->c:Z

    return v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ldp8$a;->Failed:Ldp8$a;

    iput-object v0, p0, Ldp8;->a:Ldp8$a;

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ldp8$a;->Ready:Ldp8$a;

    iput-object v0, p0, Ldp8;->a:Ldp8$a;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    new-instance v0, Ldp8$b$a;

    invoke-direct {v0, p1}, Ldp8$b$a;-><init>(Z)V

    iput-object v0, p0, Ldp8;->b:Ldp8$b;

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Ldp8$b$b;->a:Ldp8$b$b;

    iput-object v0, p0, Ldp8;->b:Ldp8$b;

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Ldp8$a;->NotStarted:Ldp8$a;

    iput-object v0, p0, Ldp8;->a:Ldp8$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ldp8;->b:Ldp8$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp8;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldp8;->a:Ldp8$a;

    iget-object v1, p0, Ldp8;->b:Ldp8$b;

    iget-boolean v2, p0, Ldp8;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EarlyStart(sdk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initiated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
