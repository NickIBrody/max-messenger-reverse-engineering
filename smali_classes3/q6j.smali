.class public final synthetic Lq6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6j;->w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iput p2, p0, Lq6j;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq6j;->w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iget v1, p0, Lq6j;->x:I

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->c0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;ILandroid/view/View;)V

    return-void
.end method
