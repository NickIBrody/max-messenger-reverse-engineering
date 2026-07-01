.class public final La2j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lvnd$c;

.field public final f:Lvnd$b;

.field public final g:Lvnd$e;

.field public final h:Lvnd$d;

.field public final i:Lvnd$f;

.field public j:Lul2;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$d;Lvnd$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La2j$d;->a:I

    .line 4
    iput-object p2, p0, La2j$d;->b:Landroid/util/Size;

    .line 5
    iput p3, p0, La2j$d;->c:I

    .line 6
    iput-object p4, p0, La2j$d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, La2j$d;->e:Lvnd$c;

    .line 8
    iput-object p7, p0, La2j$d;->f:Lvnd$b;

    .line 9
    iput-object p8, p0, La2j$d;->g:Lvnd$e;

    .line 10
    iput-object p9, p0, La2j$d;->h:Lvnd$d;

    .line 11
    iput-object p10, p0, La2j$d;->i:Lvnd$f;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$d;Lvnd$f;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, La2j$d;-><init>(ILandroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$d;Lvnd$f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2j$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La2j$d;->c:I

    return v0
.end method

.method public c()Lvnd$f;
    .locals 1

    iget-object v0, p0, La2j$d;->i:Lvnd$f;

    return-object v0
.end method

.method public d()Lvnd$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lvnd$d;
    .locals 1

    iget-object v0, p0, La2j$d;->h:Lvnd$d;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, La2j$d;->a:I

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, La2j$d;->b:Landroid/util/Size;

    return-object v0
.end method

.method public getStream()Lul2;
    .locals 1

    iget-object v0, p0, La2j$d;->j:Lul2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lvnd$e;
    .locals 1

    iget-object v0, p0, La2j$d;->g:Lvnd$e;

    return-object v0
.end method

.method public i()Lvnd$c;
    .locals 1

    iget-object v0, p0, La2j$d;->e:Lvnd$c;

    return-object v0
.end method

.method public j()Lvnd$b;
    .locals 1

    iget-object v0, p0, La2j$d;->f:Lvnd$b;

    return-object v0
.end method

.method public k(Lul2;)V
    .locals 0

    iput-object p1, p0, La2j$d;->j:Lul2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La2j$d;->g()I

    move-result v0

    invoke-static {v0}, Llnd;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
