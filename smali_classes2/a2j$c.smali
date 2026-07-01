.class public final La2j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final g:Lvnd$d;

.field public final h:Lvnd$c;

.field public final i:Lvnd$b;

.field public final j:Lvnd$e;

.field public final k:Lvnd$f;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La2j$c;->a:I

    .line 4
    iput-object p2, p0, La2j$c;->b:Landroid/util/Size;

    .line 5
    iput p3, p0, La2j$c;->c:I

    .line 6
    iput-object p4, p0, La2j$c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, La2j$c;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, La2j$c;->f:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    iput-object p7, p0, La2j$c;->g:Lvnd$d;

    .line 10
    iput-object p8, p0, La2j$c;->h:Lvnd$c;

    .line 11
    iput-object p10, p0, La2j$c;->i:Lvnd$b;

    .line 12
    iput-object p11, p0, La2j$c;->j:Lvnd$e;

    .line 13
    iput-object p12, p0, La2j$c;->k:Lvnd$f;

    .line 14
    iput-object p13, p0, La2j$c;->l:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2j$c;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, La2j$c;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2j$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, La2j$c;->g:Lvnd$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lvnd$d;
    .locals 1

    iget-object v0, p0, La2j$c;->g:Lvnd$d;

    return-object v0
.end method

.method public final d()Lvnd$b;
    .locals 1

    iget-object v0, p0, La2j$c;->i:Lvnd$b;

    return-object v0
.end method

.method public final e()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    iget-object v0, p0, La2j$c;->f:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La2j$c;->c:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La2j$c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lvnd$c;
    .locals 1

    iget-object v0, p0, La2j$c;->h:Lvnd$c;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j$c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, La2j$c;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lvnd$e;
    .locals 1

    iget-object v0, p0, La2j$c;->j:Lvnd$e;

    return-object v0
.end method

.method public final m()Lvnd$f;
    .locals 1

    iget-object v0, p0, La2j$c;->k:Lvnd$f;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, La2j$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lvnd$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La2j$c;->a:I

    invoke-static {v0}, Lpmd;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
