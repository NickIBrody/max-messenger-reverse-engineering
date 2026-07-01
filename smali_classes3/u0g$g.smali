.class public final Lu0g$g;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g;->p(Ljava/lang/String;Lu0g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0g;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0g;J)V
    .locals 0

    iput-object p2, p0, Lu0g$g;->e:Lu0g;

    iput-wide p3, p0, Lu0g$g;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Llnj;-><init>(Ljava/lang/String;ZILxd5;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lu0g$g;->e:Lu0g;

    invoke-virtual {v0}, Lu0g;->w()V

    iget-wide v0, p0, Lu0g$g;->f:J

    return-wide v0
.end method
