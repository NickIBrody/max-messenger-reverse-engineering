.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lxa4;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3
    new-instance v0, Lr0g;

    .line 4
    sget-object v1, Lloj;->i:Lloj;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lr0g;-><init>(Lloj;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lxa4;-><init>(Lr0g;)V

    return-void
.end method

.method public constructor <init>(Lr0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa4;->a:Lr0g;

    return-void
.end method


# virtual methods
.method public final a()Lr0g;
    .locals 1

    iget-object v0, p0, Lxa4;->a:Lr0g;

    return-object v0
.end method
