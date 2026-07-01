.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ltx4;)Lcck;
    .locals 3

    new-instance v0, Luq2;

    invoke-virtual {p1}, Ltx4;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltx4;->e()Lvs3;

    move-result-object v2

    invoke-virtual {p1}, Ltx4;->d()Lvs3;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luq2;-><init>(Landroid/content/Context;Lvs3;Lvs3;)V

    return-object v0
.end method
