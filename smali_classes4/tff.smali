.class public final synthetic Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltff;->w:Lone/me/qrscanner/QrScannerWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltff;->w:Lone/me/qrscanner/QrScannerWidget;

    invoke-static {v0, p1}, Lone/me/qrscanner/QrScannerWidget;->c4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V

    return-void
.end method
