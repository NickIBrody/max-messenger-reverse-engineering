.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9c$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lp1c;

.field public final c:Lani;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ln1c;

.field public final f:Lk0i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9c;

    invoke-direct {v0, p1, p0}, La9c;-><init>(Landroid/content/Context;Lb9c;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lb9c;->a:Lqd9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lb9c;->b:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lb9c;->c:Lani;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb9c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lb9c;->e:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lb9c;->f:Lk0i;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lb9c;)Landroid/nfc/NfcAdapter;
    .locals 0

    invoke-static {p0, p1}, Lb9c;->b(Landroid/content/Context;Lb9c;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lb9c;)Landroid/nfc/NfcAdapter;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb9c$a;

    const-string v1, "Couldn\'t get default nfc adapter"

    invoke-direct {v0, v1, p0}, Lb9c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/nfc/NfcAdapter;
    .locals 1

    iget-object v0, p0, Lb9c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lb9c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final e()Lk0i;
    .locals 1

    iget-object v0, p0, Lb9c;->f:Lk0i;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lb9c;->c()Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lb9c;->c()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lani;
    .locals 1

    iget-object v0, p0, Lb9c;->c:Lani;

    return-object v0
.end method

.method public final i(Ld9c;)V
    .locals 1

    iget-object v0, p0, Lb9c;->e:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j([B)V
    .locals 1

    iget-object v0, p0, Lb9c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lb9c;->b:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
