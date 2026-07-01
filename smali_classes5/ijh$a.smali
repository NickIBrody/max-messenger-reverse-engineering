.class public Lijh$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lijh$a;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lijh$a;-><init>(JJ)V

    return-void
.end method

.method public static bridge synthetic m(Lijh$a;)J
    .locals 2

    iget-wide v0, p0, Lijh$a;->m:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lijh$a;->n()Lijh;

    move-result-object v0

    return-object v0
.end method

.method public n()Lijh;
    .locals 2

    new-instance v0, Lijh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lijh;-><init>(Lijh$a;Ljjh;)V

    return-object v0
.end method
