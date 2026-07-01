.class public final Ll3k$b$b;
.super Ll3k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    sget-object v0, Ll3k$a;->NO_DATA_TIMEOUT:Ll3k$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll3k$b;-><init>(Ll3k$a;Lxd5;)V

    iput-wide p1, p0, Ll3k$b$b;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ll3k$b$b;->b:J

    return-wide v0
.end method
