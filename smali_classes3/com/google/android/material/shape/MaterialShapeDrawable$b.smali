.class public Lcom/google/android/material/shape/MaterialShapeDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateStrokePath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru4;)Lru4;
    .locals 2

    instance-of v0, p1, Loag;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lnc;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    invoke-direct {v0, v1, p1}, Lnc;-><init>(FLru4;)V

    return-object v0
.end method
