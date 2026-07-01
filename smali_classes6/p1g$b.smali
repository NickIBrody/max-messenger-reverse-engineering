.class public final Lp1g$b;
.super Ltk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1g;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq1g;

    invoke-virtual {p0, p1, p2}, Lp1g$b;->e(Lhtg;Lq1g;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Lq1g;)V
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p2, Lq1g;->a:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
