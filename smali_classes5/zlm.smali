.class public Lzlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public w:Ljavax/swing/JFrame;

.field public final synthetic x:Ljavax/swing/JFrame;

.field public final synthetic y:Lru/CryptoPro/JCP/ControlPane/MainControlPane;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/ControlPane/MainControlPane;Ljavax/swing/JFrame;)V
    .locals 0

    iput-object p1, p0, Lzlm;->y:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    iput-object p2, p0, Lzlm;->x:Ljavax/swing/JFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzlm;->w:Ljavax/swing/JFrame;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :catch_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lzlm;->w:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void
.end method
