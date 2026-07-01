.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lnn3;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lnn3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->w:Lnn3;

    iput-wide p2, p0, Ljn3;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljn3;->w:Lnn3;

    iget-wide v1, p0, Ljn3;->x:J

    invoke-static {v0, v1, v2}, Lnn3;->H0(Lnn3;J)Lqv2;

    move-result-object v0

    return-object v0
.end method
