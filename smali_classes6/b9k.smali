.class public final Lb9k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9k$a;
    }
.end annotation


# static fields
.field public static final i:Lb9k$a;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9k$a;-><init>(Lxd5;)V

    sput-object v0, Lb9k;->i:Lb9k$a;

    return-void
.end method

.method public constructor <init>(ZJJIIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb9k;->a:Z

    iput-wide p2, p0, Lb9k;->b:J

    iput-wide p4, p0, Lb9k;->c:J

    iput p6, p0, Lb9k;->d:I

    iput p7, p0, Lb9k;->e:I

    iput p8, p0, Lb9k;->f:I

    iput-wide p9, p0, Lb9k;->g:J

    iput-object p11, p0, Lb9k;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb9k;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lb9k;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lb9k;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb9k;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lb9k;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lb9k;->a:Z

    return v0
.end method
