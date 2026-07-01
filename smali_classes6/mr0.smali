.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0$a;,
        Lmr0$b;
    }
.end annotation


# static fields
.field public static final g:Lmr0$b;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lft;

.field public final d:I

.field public final e:Lys;

.field public final f:Lu79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr0$b;-><init>(Lxd5;)V

    sput-object v0, Lmr0;->g:Lmr0$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lft;ILys;Lu79;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmr0;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lmr0;->c:Lft;

    .line 5
    iput p3, p0, Lmr0;->d:I

    .line 6
    iput-object p4, p0, Lmr0;->e:Lys;

    .line 7
    iput-object p5, p0, Lmr0;->f:Lu79;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lft;ILys;Lu79;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmr0;-><init>(Landroid/net/Uri;Lft;ILys;Lu79;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lmr0$a;
    .locals 1

    sget-object v0, Lmr0;->g:Lmr0$b;

    invoke-virtual {v0, p0}, Lmr0$b;->a(Ljava/lang/String;)Lmr0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lmr0;->e:Lys;

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    return v0
.end method

.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lmr0;->e:Lys;

    invoke-virtual {v0}, Lys;->d()Z

    move-result v0

    return v0
.end method

.method public getOkParser()Lu79;
    .locals 1

    iget-object v0, p0, Lmr0;->f:Lu79;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lmr0;->d:I

    return v0
.end method

.method public getScope()Lft;
    .locals 1

    iget-object v0, p0, Lmr0;->c:Lft;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmr0;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lmr0;->e:Lys;

    invoke-virtual {v0}, Lys;->f()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lmr0;->e:Lys;

    invoke-virtual {v0}, Lys;->g()Z

    move-result v0

    return v0
.end method

.method public writeParams(Le99;)V
    .locals 1

    iget-object v0, p0, Lmr0;->e:Lys;

    invoke-virtual {v0, p1}, Lys;->h(Le99;)V

    return-void
.end method

.method public writeSupplyParams(Le99;)V
    .locals 1

    iget-object v0, p0, Lmr0;->e:Lys;

    invoke-virtual {v0, p1}, Lys;->i(Le99;)V

    return-void
.end method
