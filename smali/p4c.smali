.class public final Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4c$a;
    }
.end annotation


# instance fields
.field public final a:Lsr5;

.field public final b:Lkzk;

.field public final c:Lzue;

.field public final d:Lja4;

.field public final e:Lts;

.field public final f:I


# direct methods
.method public constructor <init>(Lsr5;Lkzk;Lzue;Lja4;Lts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4c;->a:Lsr5;

    iput-object p2, p0, Lp4c;->b:Lkzk;

    iput-object p3, p0, Lp4c;->c:Lzue;

    iput-object p4, p0, Lp4c;->d:Lja4;

    iput-object p5, p0, Lp4c;->e:Lts;

    const/16 p1, 0x12b

    iput p1, p0, Lp4c;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lp4c;->b:Lkzk;

    invoke-interface {v0}, Lkzk;->d()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lp4c;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->u0()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp4c;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lp4c;->e:Lts;

    invoke-interface {v0}, Lts;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp4c;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lp4c;->e:Lts;

    invoke-interface {v0}, Lts;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lp4c;->a:Lsr5;

    invoke-virtual {v0}, Lsr5;->a()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lp4c;->d:Lja4;

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lp4c;->d:Lja4;

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    sget-object v1, Lp4c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
