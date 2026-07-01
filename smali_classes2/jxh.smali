.class public Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljxh$a;

.field public final c:Lxh;

.field public final d:Lxh;

.field public final e:Lxh;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljxh$a;Lxh;Lxh;Lxh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->a:Ljava/lang/String;

    iput-object p2, p0, Ljxh;->b:Ljxh$a;

    iput-object p3, p0, Ljxh;->c:Lxh;

    iput-object p4, p0, Ljxh;->d:Lxh;

    iput-object p5, p0, Ljxh;->e:Lxh;

    iput-boolean p6, p0, Ljxh;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p1, Lbdk;

    invoke-direct {p1, p3, p0}, Lbdk;-><init>(Loo0;Ljxh;)V

    return-object p1
.end method

.method public b()Lxh;
    .locals 1

    iget-object v0, p0, Ljxh;->d:Lxh;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljxh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lxh;
    .locals 1

    iget-object v0, p0, Ljxh;->e:Lxh;

    return-object v0
.end method

.method public e()Lxh;
    .locals 1

    iget-object v0, p0, Ljxh;->c:Lxh;

    return-object v0
.end method

.method public f()Ljxh$a;
    .locals 1

    iget-object v0, p0, Ljxh;->b:Ljxh$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljxh;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxh;->c:Lxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxh;->d:Lxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxh;->e:Lxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
