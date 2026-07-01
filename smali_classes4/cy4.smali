.class public final Lcy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Li48;


# direct methods
.method public constructor <init>(JLi48;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcy4;->a:J

    .line 4
    iput-object p3, p0, Lcy4;->b:Li48;

    return-void
.end method

.method public synthetic constructor <init>(JLi48;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcy4;-><init>(JLi48;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcy4;->a:J

    return-wide v0
.end method

.method public final b()Li48;
    .locals 1

    iget-object v0, p0, Lcy4;->b:Li48;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcy4;->a:J

    return-void
.end method
