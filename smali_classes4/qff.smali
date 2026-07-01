.class public final synthetic Lqff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqff;->w:Lone/me/qrscanner/QrScannerWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqff;->w:Lone/me/qrscanner/QrScannerWidget;

    invoke-static {v0}, Lone/me/qrscanner/QrScannerWidget;->f4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
