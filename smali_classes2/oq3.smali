.class public Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi;

.field public final c:Lci;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi;Lci;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3;->a:Ljava/lang/String;

    iput-object p2, p0, Loq3;->b:Loi;

    iput-object p3, p0, Loq3;->c:Lci;

    iput-boolean p4, p0, Loq3;->d:Z

    iput-boolean p5, p0, Loq3;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Lsd6;

    invoke-direct {p2, p1, p3, p0}, Lsd6;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Loq3;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loq3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Loi;
    .locals 1

    iget-object v0, p0, Loq3;->b:Loi;

    return-object v0
.end method

.method public d()Lci;
    .locals 1

    iget-object v0, p0, Loq3;->c:Lci;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Loq3;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Loq3;->d:Z

    return v0
.end method
