.class public final synthetic Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Likg;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Likg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->w:Likg;

    iput-wide p2, p0, Lhkg;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhkg;->w:Likg;

    iget-wide v1, p0, Lhkg;->x:J

    invoke-static {v0, v1, v2}, Likg;->f(Likg;J)Le03;

    move-result-object v0

    return-object v0
.end method
