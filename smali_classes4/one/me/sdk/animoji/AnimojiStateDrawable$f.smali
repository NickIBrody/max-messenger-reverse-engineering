.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/animoji/AnimojiStateDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$f;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 1

    iget-object p2, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$f;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {p2, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$f;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
