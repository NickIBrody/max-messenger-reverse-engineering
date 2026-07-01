.class public final Lmyg$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyg$f;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmyg$f;->a:J

    return-wide v0
.end method
