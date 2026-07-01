.class public abstract Lvnd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnd$a$a;,
        Lvnd$a$b;,
        Lvnd$a$c;
    }
.end annotation


# static fields
.field public static final i:Lvnd$a$a;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lvnd$c;

.field public final e:Lvnd$b;

.field public final f:Lvnd$e;

.field public final g:Lvnd$f;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvnd$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvnd$a$a;-><init>(Lxd5;)V

    sput-object v0, Lvnd$a;->i:Lvnd$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvnd$a;->a:Landroid/util/Size;

    .line 4
    iput p2, p0, Lvnd$a;->b:I

    .line 5
    iput-object p3, p0, Lvnd$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lvnd$a;->d:Lvnd$c;

    .line 7
    iput-object p6, p0, Lvnd$a;->e:Lvnd$b;

    .line 8
    iput-object p7, p0, Lvnd$a;->f:Lvnd$e;

    .line 9
    iput-object p8, p0, Lvnd$a;->g:Lvnd$f;

    .line 10
    iput-object p9, p0, Lvnd$a;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lvnd$a;-><init>(Landroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvnd$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lvnd$b;
    .locals 1

    iget-object v0, p0, Lvnd$a;->e:Lvnd$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lvnd$a;->b:I

    return v0
.end method

.method public final d()Lvnd$c;
    .locals 1

    iget-object v0, p0, Lvnd$a;->d:Lvnd$c;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvnd$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lvnd$a;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final g()Lvnd$e;
    .locals 1

    iget-object v0, p0, Lvnd$a;->f:Lvnd$e;

    return-object v0
.end method

.method public final h()Lvnd$f;
    .locals 1

    iget-object v0, p0, Lvnd$a;->g:Lvnd$f;

    return-object v0
.end method

.method public final i()Lvnd$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvnd$a;->b:I

    invoke-static {v1}, Lx1j;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->d:Lvnd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRangeProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->e:Lvnd$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->f:Lvnd$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->g:Lvnd$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorPixelModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnd$a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
