.class public final Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu1$a;
    }
.end annotation


# static fields
.field public static final d:Ldu1$a;


# instance fields
.field public final a:Le5g;

.field public final b:Luo1;

.field public final c:Lf5g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu1$a;-><init>(Lxd5;)V

    sput-object v0, Ldu1;->d:Ldu1$a;

    return-void
.end method

.method public constructor <init>(Le5g;Luo1;Lf5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu1;->a:Le5g;

    iput-object p2, p0, Ldu1;->b:Luo1;

    iput-object p3, p0, Ldu1;->c:Lf5g;

    invoke-interface {p2, p0}, Lpmh;->L(Lzx1;)V

    return-void
.end method


# virtual methods
.method public a(Lzx1$a;)V
    .locals 3

    invoke-virtual {p1}, Lzx1$a;->a()Lo7i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldu1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->j()Lg5g;

    move-result-object v0

    new-instance v1, Lcu1$c;

    invoke-virtual {p1}, Lzx1$a;->b()Lamh$b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcu1$c;-><init>(Lamh;Lhs1$a;)V

    invoke-interface {v0, v1}, Lcu1;->onRecordStopped(Lcu1$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldu1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->j()Lg5g;

    move-result-object v0

    new-instance v1, Lcu1$b;

    invoke-virtual {p1}, Lzx1$a;->b()Lamh$b;

    move-result-object v2

    invoke-virtual {p1}, Lzx1$a;->a()Lo7i;

    move-result-object p1

    invoke-static {p1}, Lbu1;->a(Lo7i;)Lau1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcu1$b;-><init>(Lamh;Lau1;)V

    invoke-interface {v0, v1}, Lcu1;->onRecordStarted(Lcu1$b;)V

    return-void
.end method

.method public final b()Lf5g;
    .locals 1

    iget-object v0, p0, Ldu1;->c:Lf5g;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ldu1;->a:Le5g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Le5g;->d(Le5g;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lo7i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldu1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->j()Lg5g;

    move-result-object v0

    new-instance v1, Lcu1$b;

    sget-object v2, Lamh$a;->a:Lamh$a;

    invoke-static {p1}, Lbu1;->a(Lo7i;)Lau1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcu1$b;-><init>(Lamh;Lau1;)V

    invoke-interface {v0, v1}, Lcu1;->onRecordStarted(Lcu1$b;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ldu1;->a:Le5g;

    invoke-virtual {v0, p1}, Le5g;->e(Lorg/json/JSONObject;)Lp7i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldu1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->j()Lg5g;

    move-result-object v0

    invoke-virtual {p1}, Lp7i;->a()Lo7i;

    move-result-object v1

    invoke-static {v1}, Lbu1;->a(Lo7i;)Lau1;

    move-result-object v1

    invoke-virtual {p1}, Lp7i;->b()Lamh;

    move-result-object p1

    new-instance v2, Lcu1$b;

    invoke-direct {v2, p1, v1}, Lcu1$b;-><init>(Lamh;Lau1;)V

    invoke-interface {v0, v2}, Lcu1;->onRecordStarted(Lcu1$b;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ldu1;->a:Le5g;

    invoke-virtual {v0, p1}, Le5g;->f(Lorg/json/JSONObject;)Lq7i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldu1;->b:Luo1;

    invoke-interface {v0}, Lxo1;->j()Lg5g;

    move-result-object v0

    new-instance v1, Lcu1$c;

    invoke-virtual {p1}, Lq7i;->b()Lamh;

    move-result-object v2

    invoke-virtual {p1}, Lq7i;->a()Lhs1$a;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcu1$c;-><init>(Lamh;Lhs1$a;)V

    invoke-interface {v0, v1}, Lcu1;->onRecordStopped(Lcu1$c;)V

    return-void
.end method
