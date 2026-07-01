.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrte;


# instance fields
.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcm5;->w:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcm5;->w:J

    check-cast p1, Landroidx/media3/effect/d$b;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/d;->c(JLandroidx/media3/effect/d$b;)Z

    move-result p1

    return p1
.end method
