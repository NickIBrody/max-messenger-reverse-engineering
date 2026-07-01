.class public final Lanc;
.super Ly86;
.source "SourceFile"


# instance fields
.field public final w:Ly86;

.field public final x:F


# direct methods
.method public constructor <init>(Ly86;F)V
    .locals 0

    invoke-direct {p0}, Ly86;-><init>()V

    iput-object p1, p0, Lanc;->w:Ly86;

    iput p2, p0, Lanc;->x:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lanc;->w:Ly86;

    invoke-virtual {v0}, Ly86;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/c;)V
    .locals 2

    iget-object v0, p0, Lanc;->w:Ly86;

    iget v1, p0, Lanc;->x:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ly86;->b(FFFLcom/google/android/material/shape/c;)V

    return-void
.end method
