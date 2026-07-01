.class public Lh7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi;

.field public final c:Loi;

.field public final d:Lxh;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi;Loi;Lxh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7g;->a:Ljava/lang/String;

    iput-object p2, p0, Lh7g;->b:Loi;

    iput-object p3, p0, Lh7g;->c:Loi;

    iput-object p4, p0, Lh7g;->d:Lxh;

    iput-boolean p5, p0, Lh7g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Lg7g;

    invoke-direct {p2, p1, p3, p0}, Lg7g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lh7g;)V

    return-object p2
.end method

.method public b()Lxh;
    .locals 1

    iget-object v0, p0, Lh7g;->d:Lxh;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Loi;
    .locals 1

    iget-object v0, p0, Lh7g;->b:Loi;

    return-object v0
.end method

.method public e()Loi;
    .locals 1

    iget-object v0, p0, Lh7g;->c:Loi;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lh7g;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7g;->b:Loi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7g;->c:Loi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
