.class public final Lsti$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsti$b$a;
    }
.end annotation


# static fields
.field public static final c:Lsti$b$a;

.field public static final d:Lsti$b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsti$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsti$b$a;-><init>(Lxd5;)V

    sput-object v0, Lsti$b;->c:Lsti$b$a;

    new-instance v0, Lsti$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsti$b;-><init>(Ljava/util/List;J)V

    sput-object v0, Lsti$b;->d:Lsti$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsti$b;->a:Ljava/util/List;

    iput-wide p2, p0, Lsti$b;->b:J

    return-void
.end method

.method public static final synthetic a()Lsti$b;
    .locals 1

    sget-object v0, Lsti$b;->d:Lsti$b;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsti$b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsti$b;->a:Ljava/util/List;

    return-object v0
.end method
