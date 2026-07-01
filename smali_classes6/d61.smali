.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61;->a:Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    iput-object p2, p0, Ld61;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ld61;->a:Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    iget-object v1, p0, Ld61;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->d(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
