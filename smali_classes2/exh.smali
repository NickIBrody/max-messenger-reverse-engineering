.class public Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lei;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILei;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Ljava/lang/String;

    iput p2, p0, Lexh;->b:I

    iput-object p3, p0, Lexh;->c:Lei;

    iput-boolean p4, p0, Lexh;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Luwh;

    invoke-direct {p2, p1, p3, p0}, Luwh;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lexh;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lei;
    .locals 1

    iget-object v0, p0, Lexh;->c:Lei;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lexh;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lexh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
