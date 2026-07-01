.class public final synthetic Lsw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw9;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lsw9;->b:F

    iput p3, p0, Lsw9;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ldw9;)V
    .locals 3

    iget-object v0, p0, Lsw9;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lsw9;->b:F

    iget v2, p0, Lsw9;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(Lcom/airbnb/lottie/LottieDrawable;FFLdw9;)V

    return-void
.end method
