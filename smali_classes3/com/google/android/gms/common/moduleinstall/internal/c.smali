.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lg5n;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lg5n;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:Lg5n;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh5n;

    check-cast p2, Lrnj;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zat;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:Lg5n;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zat;-><init>(Lg5n;Lrnj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method
