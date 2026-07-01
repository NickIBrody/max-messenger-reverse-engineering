.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehj$a;
    }
.end annotation


# static fields
.field public static final c:Lehj$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lehj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehj$a;-><init>(Lxd5;)V

    sput-object v0, Lehj;->c:Lehj$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lehj;->a:J

    iput-wide p3, p0, Lehj;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lehj;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lehj;->b:J

    return-wide v0
.end method
