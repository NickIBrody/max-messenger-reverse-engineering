.class public final Lk4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lk4n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf9;)V
    .locals 0

    iget-object p1, p0, Lk4n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lvf9;

    move-result-object p1

    invoke-interface {p1}, Lvf9;->onResume()V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
