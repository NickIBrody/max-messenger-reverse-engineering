.class public final synthetic Lr7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7k;->w:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr7k;->w:Ljava/util/Comparator;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    check-cast p2, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;)I

    move-result p1

    return p1
.end method
