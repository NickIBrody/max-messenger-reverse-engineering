.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0$a;
    }
.end annotation


# static fields
.field public static final c:Ldc0$a;


# instance fields
.field public final a:Lqc0;

.field public final b:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0$a;-><init>(Lxd5;)V

    sput-object v0, Ldc0;->c:Ldc0$a;

    return-void
.end method

.method public constructor <init>(Lqc0;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Lqc0;

    iput-object p2, p0, Ldc0;->b:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()Lbc0;
    .locals 7

    sget-object v0, Lm80;->a:Lm80;

    iget-object v1, p0, Ldc0;->a:Lqc0;

    invoke-virtual {v0, v1}, Lm80;->f(Lqc0;)I

    move-result v1

    iget-object v2, p0, Ldc0;->a:Lqc0;

    invoke-virtual {v0, v2}, Lm80;->g(Lqc0;)I

    move-result v2

    iget-object v3, p0, Ldc0;->a:Lqc0;

    invoke-virtual {v3}, Lqc0;->c()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "DefAudioResolver"

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using fallback AUDIO channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using supplied AUDIO channel count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Ldc0;->a:Lqc0;

    invoke-virtual {v4}, Lqc0;->d()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0xac44

    :goto_1
    iget-object v6, p0, Ldc0;->b:Landroid/util/Rational;

    invoke-virtual {v0, v4, v3, v2, v6}, Lm80;->h(IIILandroid/util/Rational;)Lto2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lto2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz. Encode sample rate: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lto2;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbc0;->a()Lbc0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbc0$a;->d(I)Lbc0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbc0$a;->c(I)Lbc0$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbc0$a;->f(I)Lbc0$a;

    move-result-object v1

    invoke-virtual {v0}, Lto2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lbc0$a;->e(I)Lbc0$a;

    move-result-object v1

    invoke-virtual {v0}, Lto2;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lbc0$a;->g(I)Lbc0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbc0$a;->b()Lbc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldc0;->a()Lbc0;

    move-result-object v0

    return-object v0
.end method
