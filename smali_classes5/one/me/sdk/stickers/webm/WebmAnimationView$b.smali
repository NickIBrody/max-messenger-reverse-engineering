.class public final Lone/me/sdk/stickers/webm/WebmAnimationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/stickers/webm/WebmAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/stickers/webm/WebmAnimationView;


# direct methods
.method public constructor <init>(Lone/me/sdk/stickers/webm/WebmAnimationView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView$b;->a:Lone/me/sdk/stickers/webm/WebmAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView$b;->a:Lone/me/sdk/stickers/webm/WebmAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
