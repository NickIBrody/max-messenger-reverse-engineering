.class public abstract Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lum0;)Ltm0;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lssb;->c()Lssb;

    move-result-object v0

    const-class v1, Lsjn;

    invoke-virtual {v0, v1}, Lssb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjn;

    invoke-virtual {v0, p0}, Lsjn;->a(Lum0;)Lamn;

    move-result-object p0

    return-object p0
.end method
