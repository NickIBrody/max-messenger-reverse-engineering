.class public Lzh1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lt2b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzh1;
    .locals 4

    new-instance v0, Lzh1;

    iget-wide v1, p0, Lzh1$a;->a:J

    iget-object v3, p0, Lzh1$a;->b:Lt2b;

    invoke-direct {v0, v1, v2, v3}, Lzh1;-><init>(JLt2b;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lzh1$a;->a:J

    return-void
.end method

.method public c(Lt2b;)V
    .locals 0

    iput-object p1, p0, Lzh1$a;->b:Lt2b;

    return-void
.end method
