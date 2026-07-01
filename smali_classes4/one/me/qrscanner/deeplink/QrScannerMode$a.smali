.class public final Lone/me/qrscanner/deeplink/QrScannerMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/qrscanner/deeplink/QrScannerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/qrscanner/deeplink/QrScannerMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 2

    const-string v0, "mode"

    const-class v1, Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 4

    invoke-static {}, Lone/me/qrscanner/deeplink/QrScannerMode;->getEntries()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-virtual {v2}, Lone/me/qrscanner/deeplink/QrScannerMode;->getId()I

    move-result v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lone/me/qrscanner/deeplink/QrScannerMode;

    if-nez v1, :cond_3

    sget-object p1, Lone/me/qrscanner/deeplink/QrScannerMode;->WEBAPP:Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p1

    :cond_3
    return-object v1
.end method
