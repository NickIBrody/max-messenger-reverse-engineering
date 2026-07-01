.class public final synthetic Ltw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw9;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Ltw9;->b:I

    iput p3, p0, Ltw9;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldw9;)V
    .locals 3

    iget-object v0, p0, Ltw9;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Ltw9;->b:I

    iget v2, p0, Ltw9;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->j(Lcom/airbnb/lottie/LottieDrawable;IILdw9;)V

    return-void
.end method
