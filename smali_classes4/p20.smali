.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp20;->w:J

    iput-wide p3, p0, Lp20;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lp20;->w:J

    iget-wide v2, p0, Lp20;->x:J

    invoke-static {v0, v1, v2, v3}, Lx20;->u1(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
