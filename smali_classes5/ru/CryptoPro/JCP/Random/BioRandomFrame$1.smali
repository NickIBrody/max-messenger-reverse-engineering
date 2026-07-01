.class Lru/CryptoPro/JCP/Random/BioRandomFrame$1;
.super Ljava/awt/event/WindowAdapter;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/Random/BioRandomFrame;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Random/BioRandomFrame;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$1;->a:Lru/CryptoPro/JCP/Random/BioRandomFrame;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$1;->a:Lru/CryptoPro/JCP/Random/BioRandomFrame;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Lru/CryptoPro/JCP/Random/BioRandomFrame;Z)Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame$1;->a:Lru/CryptoPro/JCP/Random/BioRandomFrame;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    invoke-super {p0, p1}, Ljava/awt/event/WindowAdapter;->windowClosing(Ljava/awt/event/WindowEvent;)V

    return-void
.end method
