.class public final Ld2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Ld2n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf9;)V
    .locals 2

    iget-object v0, p0, Ld2n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/a;->r(Lcom/google/android/gms/dynamic/a;Lvf9;)V

    iget-object p1, p0, Ld2n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->q(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4n;

    iget-object v1, p0, Ld2n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lvf9;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4n;->a(Lvf9;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld2n;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->q(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Ld2n;->a:Lcom/google/android/gms/dynamic/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamic/a;->s(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V

    return-void
.end method
