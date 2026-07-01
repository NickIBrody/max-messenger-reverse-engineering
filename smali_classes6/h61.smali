.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lh61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    invoke-static {v0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->b(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroid/content/DialogInterface;I)V

    return-void
.end method
