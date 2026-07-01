.class public final synthetic Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lone/me/qrscanner/deeplink/QrScannerMode;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcff;->a:Z

    iput-object p2, p0, Lcff;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcff;->c:Lone/me/qrscanner/deeplink/QrScannerMode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcff;->a:Z

    iget-object v1, p0, Lcff;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcff;->c:Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {v0, v1, v2}, Lone/me/qrscanner/deeplink/a;->f(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
