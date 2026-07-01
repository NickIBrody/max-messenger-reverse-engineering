.class public final synthetic Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-static {v0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->e(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method
