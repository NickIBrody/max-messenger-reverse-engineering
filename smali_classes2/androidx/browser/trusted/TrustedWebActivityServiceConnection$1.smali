.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic val$callback:Lldk;


# direct methods
.method public constructor <init>(Lldk;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
