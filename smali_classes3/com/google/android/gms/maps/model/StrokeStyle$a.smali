.class public final Lcom/google/android/gms/maps/model/StrokeStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method public synthetic constructor <init>(La6n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 6

    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    return-object p0
.end method

.method public final c(II)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    return-object p0
.end method

.method public final e(F)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    return-object p0
.end method
