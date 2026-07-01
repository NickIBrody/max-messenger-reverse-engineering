.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroidx/appcompat/app/AlertDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    iput-object p2, p0, Li61;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Li61;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Li61;->a:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    iget-object v1, p0, Li61;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Li61;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->c(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroidx/appcompat/app/AlertDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;)V

    return-void
.end method
