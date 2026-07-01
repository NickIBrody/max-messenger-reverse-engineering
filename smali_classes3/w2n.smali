.class public final Lw2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;I)V
    .locals 0

    iput-object p1, p0, Lw2n;->x:Lcom/google/android/gms/common/api/internal/h;

    iput p2, p0, Lw2n;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2n;->x:Lcom/google/android/gms/common/api/internal/h;

    iget v1, p0, Lw2n;->w:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->y(Lcom/google/android/gms/common/api/internal/h;I)V

    return-void
.end method
