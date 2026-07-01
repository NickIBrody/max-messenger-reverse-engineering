.class public final synthetic Lkff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkff;->w:Lone/me/qrscanner/QrScannerWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkff;->w:Lone/me/qrscanner/QrScannerWidget;

    invoke-static {v0}, Lone/me/qrscanner/QrScannerWidget;->b4(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method
