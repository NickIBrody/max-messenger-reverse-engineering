.class public final Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw7$a;
    }
.end annotation


# static fields
.field public static final j:Lxw7$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw7$a;-><init>(Lxd5;)V

    sput-object v0, Lxw7;->j:Lxw7$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxw7;->a:J

    iput-object p3, p0, Lxw7;->b:Ljava/lang/String;

    iput-object p4, p0, Lxw7;->c:Ljava/lang/String;

    iput-wide p5, p0, Lxw7;->d:D

    iput-wide p7, p0, Lxw7;->e:D

    iput p9, p0, Lxw7;->f:F

    iput-object p10, p0, Lxw7;->g:Ljava/lang/String;

    iput-object p11, p0, Lxw7;->h:Ljava/lang/String;

    iput-wide p12, p0, Lxw7;->i:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lxw7;->d:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lxw7;->e:D

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lxw7;->a:J

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lxw7;->i:D

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lxw7;->f:F

    return v0
.end method
