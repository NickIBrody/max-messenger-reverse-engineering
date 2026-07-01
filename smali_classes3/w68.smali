.class public final Lw68;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw68$a;
    }
.end annotation


# static fields
.field public static final c:Lw68$a;


# instance fields
.field public final a:Lc31;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw68$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw68$a;-><init>(Lxd5;)V

    sput-object v0, Lw68;->c:Lw68$a;

    return-void
.end method

.method public constructor <init>(Lc31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw68;->a:Lc31;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lw68;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lu68;
    .locals 3

    new-instance v0, Lu68$a;

    invoke-direct {v0}, Lu68$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lw68;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lu68$a;->d()Lu68;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lu68$a;->b(Ljava/lang/String;)Lu68$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw68;->a:Lc31;

    iget-wide v1, p0, Lw68;->b:J

    invoke-interface {v0, v1, v2}, Lc31;->f0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lw68;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lw68;->b:J

    return-object v0
.end method
