.class public Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/Random/BioRandomFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogThread"
.end annotation


# instance fields
.field public final dialog:Ljavax/swing/JDialog;

.field public isRunning:Z


# direct methods
.method public constructor <init>(Ljavax/swing/JDialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;->isRunning:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;->dialog:Ljavax/swing/JDialog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;->dialog:Ljavax/swing/JDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setVisible(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;->isRunning:Z

    return-void
.end method
