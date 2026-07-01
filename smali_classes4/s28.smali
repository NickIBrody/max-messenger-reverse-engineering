.class public final Ls28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lt28;


# direct methods
.method public constructor <init>(JJLt28;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ls28;->a:J

    .line 4
    iput-wide p3, p0, Ls28;->b:J

    .line 5
    iput-object p5, p0, Ls28;->c:Lt28;

    return-void
.end method

.method public synthetic constructor <init>(JJLt28;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls28;-><init>(JJLt28;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ls28;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls28;->a:J

    return-wide v0
.end method
