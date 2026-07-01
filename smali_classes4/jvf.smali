.class public final synthetic Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/rlottie/RLottieDrawable$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->w:Lone/me/rlottie/RLottieDrawable$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljvf;->w:Lone/me/rlottie/RLottieDrawable$c;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable$c;->a(Lone/me/rlottie/RLottieDrawable$c;)V

    return-void
.end method
