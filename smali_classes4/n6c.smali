.class public final synthetic Ln6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6c;->w:Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln6c;->w:Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    invoke-static {v0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;->a(Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
