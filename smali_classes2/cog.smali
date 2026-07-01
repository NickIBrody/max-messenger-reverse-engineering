.class public Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcog;->b:Loi;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Ldog;

    invoke-direct {p2, p1, p3, p0}, Ldog;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lcog;)V

    return-object p2
.end method

.method public b()Loi;
    .locals 1

    iget-object v0, p0, Lcog;->b:Loi;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcog;->a:Ljava/lang/String;

    return-object v0
.end method
