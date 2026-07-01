.class public final Lsrc$m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lsrc$m3;->b()J

    move-result-wide v0

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
