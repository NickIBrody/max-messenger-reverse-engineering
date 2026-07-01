.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$a;
    }
.end annotation


# static fields
.field public static final g:Lrn$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn$a;-><init>(Lxd5;)V

    sput-object v0, Lrn;->g:Lrn$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrn;->a:J

    iput-object p3, p0, Lrn;->b:Ljava/lang/String;

    iput-object p4, p0, Lrn;->c:Ljava/lang/String;

    iput-object p5, p0, Lrn;->d:Ljava/lang/String;

    iput-wide p6, p0, Lrn;->e:J

    iput-object p8, p0, Lrn;->f:Ljava/util/List;

    return-void
.end method

.method public static final g(Lwab;)Lrn;
    .locals 1

    sget-object v0, Lrn;->g:Lrn$a;

    invoke-virtual {v0, p0}, Lrn$a;->a(Lwab;)Lrn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrn;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lrn;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lrn;->e:J

    return-wide v0
.end method
