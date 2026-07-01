.class public final Lvd0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvd0$c;->a:F

    iput p2, p0, Lvd0$c;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lvd0$c;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lvd0$c;->b:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lvd0$c;->a:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lvd0$c;->b:F

    return-void
.end method
