.class public final synthetic Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvf;->w:J

    iput-wide p3, p0, Lbvf;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lbvf;->w:J

    iget-wide v2, p0, Lbvf;->x:J

    invoke-static {v0, v1, v2, v3}, Lone/me/rlottie/RLottieDrawable;->h(JJ)V

    return-void
.end method
