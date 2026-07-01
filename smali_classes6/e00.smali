.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00$a;
    }
.end annotation


# static fields
.field public static final h:Le00$a;


# instance fields
.field public final a:Lhs1$a;

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:B

.field public final e:I

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00$a;-><init>(Lxd5;)V

    sput-object v0, Le00;->h:Le00$a;

    return-void
.end method

.method public constructor <init>(Lhs1$a;Ljava/lang/String;BBIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00;->a:Lhs1$a;

    iput-object p2, p0, Le00;->b:Ljava/lang/String;

    iput-byte p3, p0, Le00;->c:B

    iput-byte p4, p0, Le00;->d:B

    iput p5, p0, Le00;->e:I

    iput-wide p6, p0, Le00;->f:J

    iput-wide p8, p0, Le00;->g:J

    return-void
.end method

.method public static final a([BLb2a;)Le00;
    .locals 1

    sget-object v0, Le00;->h:Le00$a;

    invoke-virtual {v0, p0, p1}, Le00$a;->a([BLb2a;)Le00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lhs1$a;
    .locals 1

    iget-object v0, p0, Le00;->a:Lhs1$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le00;->b:Ljava/lang/String;

    return-object v0
.end method
