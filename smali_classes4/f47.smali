.class public final synthetic Lf47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf47;->w:Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iput-object p2, p0, Lf47;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf47;->w:Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v1, p0, Lf47;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a4(Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;Landroid/os/Bundle;)Lm47;

    move-result-object v0

    return-object v0
.end method
