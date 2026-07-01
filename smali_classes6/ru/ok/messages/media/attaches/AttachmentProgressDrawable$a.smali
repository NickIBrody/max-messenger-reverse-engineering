.class public Lru/ok/messages/media/attaches/AttachmentProgressDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/media/attaches/AttachmentProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$a;->w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$a;->w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    invoke-static {v0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->c(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$a;->w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    invoke-static {v0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->c(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
