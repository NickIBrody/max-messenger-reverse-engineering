.class public Liu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Liu0$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Liu0$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0$a;->a:Liu0$d;

    iput-wide p2, p0, Liu0$a;->b:J

    iput-wide p4, p0, Liu0$a;->c:J

    iput-wide p6, p0, Liu0$a;->d:J

    iput-wide p8, p0, Liu0$a;->e:J

    iput-wide p10, p0, Liu0$a;->f:J

    iput-wide p12, p0, Liu0$a;->g:J

    return-void
.end method

.method public static synthetic c(Liu0$a;)J
    .locals 2

    iget-wide v0, p0, Liu0$a;->c:J

    return-wide v0
.end method

.method public static synthetic f(Liu0$a;)J
    .locals 2

    iget-wide v0, p0, Liu0$a;->d:J

    return-wide v0
.end method

.method public static synthetic g(Liu0$a;)J
    .locals 2

    iget-wide v0, p0, Liu0$a;->e:J

    return-wide v0
.end method

.method public static synthetic h(Liu0$a;)J
    .locals 2

    iget-wide v0, p0, Liu0$a;->f:J

    return-wide v0
.end method

.method public static synthetic i(Liu0$a;)J
    .locals 2

    iget-wide v0, p0, Liu0$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public j(J)J
    .locals 1

    iget-object v0, p0, Liu0$a;->a:Liu0$d;

    invoke-interface {v0, p1, p2}, Liu0$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
