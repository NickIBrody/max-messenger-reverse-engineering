.class public final synthetic Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/login/inputphone/MirrorGradientDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/MirrorGradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->w:Lone/me/login/inputphone/MirrorGradientDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljsb;->w:Lone/me/login/inputphone/MirrorGradientDrawable;

    invoke-static {v0}, Lone/me/login/inputphone/MirrorGradientDrawable;->a(Lone/me/login/inputphone/MirrorGradientDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
