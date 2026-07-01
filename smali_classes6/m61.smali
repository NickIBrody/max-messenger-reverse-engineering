.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lm61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    invoke-static {v0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->c(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
