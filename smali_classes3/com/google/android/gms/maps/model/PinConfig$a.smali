.class public Lcom/google/android/gms/maps/model/PinConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x15bccb

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$a;->a:I

    const v0, -0x3adde1

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$a;->b:I

    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const v1, -0x4cebee

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$a;->c:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-void
.end method
