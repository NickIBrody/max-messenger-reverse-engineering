.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lz51;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    invoke-static {v0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->c(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
