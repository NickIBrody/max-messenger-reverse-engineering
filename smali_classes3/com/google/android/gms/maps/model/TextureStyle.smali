.class public Lcom/google/android/gms/maps/model/TextureStyle;
.super Lcom/google/android/gms/maps/model/StampStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/TextureStyle$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lzu0;Lo6n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Lzu0;)V

    return-void
.end method

.method public static newBuilder(Lzu0;)Lcom/google/android/gms/maps/model/TextureStyle$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/TextureStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/TextureStyle$a;-><init>(Lo6n;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StampStyle$a;->b(Lzu0;)Lcom/google/android/gms/maps/model/StampStyle$a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/TextureStyle$a;

    return-object p0
.end method
