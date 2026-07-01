.class public final synthetic Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->w:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Levf;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Levf;->w:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Levf;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->e(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;)V

    return-void
.end method
