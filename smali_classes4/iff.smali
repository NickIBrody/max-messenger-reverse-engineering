.class public final synthetic Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/qrscanner/QrScannerWidget;

.field public final synthetic x:Lvef;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;Lvef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->w:Lone/me/qrscanner/QrScannerWidget;

    iput-object p2, p0, Liff;->x:Lvef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liff;->w:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, p0, Liff;->x:Lvef;

    invoke-static {v0, v1}, Lone/me/qrscanner/QrScannerWidget;->i4(Lone/me/qrscanner/QrScannerWidget;Lvef;)Lpkk;

    move-result-object v0

    return-object v0
.end method
