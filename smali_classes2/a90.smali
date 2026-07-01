.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90$a;
    }
.end annotation


# static fields
.field public static final f:La90$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lg0k;

.field public final d:Lqc0;

.field public final e:Lbc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La90$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La90$a;-><init>(Lxd5;)V

    sput-object v0, La90;->f:La90$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg0k;Lqc0;Lbc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90;->a:Ljava/lang/String;

    iput p2, p0, La90;->b:I

    iput-object p3, p0, La90;->c:Lg0k;

    iput-object p4, p0, La90;->d:Lqc0;

    iput-object p5, p0, La90;->e:Lbc0;

    return-void
.end method


# virtual methods
.method public a()Ly80;
    .locals 8

    iget-object v0, p0, La90;->d:Lqc0;

    invoke-virtual {v0}, Lqc0;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm80;->a:Lm80;

    iget-object v0, p0, La90;->e:Lbc0;

    invoke-virtual {v0}, Lbc0;->f()I

    move-result v4

    iget-object v0, p0, La90;->e:Lbc0;

    invoke-virtual {v0}, Lbc0;->g()I

    move-result v6

    const v7, 0xbb80

    const v3, 0x26160

    const/4 v5, 0x2

    invoke-virtual/range {v2 .. v7}, Lm80;->i(IIIII)I

    move-result v0

    :goto_0
    invoke-static {}, Ly80;->d()Ly80$a;

    move-result-object v1

    iget-object v2, p0, La90;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly80$a;->h(Ljava/lang/String;)Ly80$a;

    move-result-object v1

    iget v2, p0, La90;->b:I

    invoke-virtual {v1, v2}, Ly80$a;->i(I)Ly80$a;

    move-result-object v1

    iget-object v2, p0, La90;->c:Lg0k;

    invoke-virtual {v1, v2}, Ly80$a;->g(Lg0k;)Ly80$a;

    move-result-object v1

    iget-object v2, p0, La90;->e:Lbc0;

    invoke-virtual {v2}, Lbc0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ly80$a;->e(I)Ly80$a;

    move-result-object v1

    iget-object v2, p0, La90;->e:Lbc0;

    invoke-virtual {v2}, Lbc0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ly80$a;->d(I)Ly80$a;

    move-result-object v1

    iget-object v2, p0, La90;->e:Lbc0;

    invoke-virtual {v2}, Lbc0;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ly80$a;->f(I)Ly80$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly80$a;->c(I)Ly80$a;

    move-result-object v0

    invoke-virtual {v0}, Ly80$a;->b()Ly80;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La90;->a()Ly80;

    move-result-object v0

    return-object v0
.end method
