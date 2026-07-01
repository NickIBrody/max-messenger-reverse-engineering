.class public final Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v0

    iput-object v0, p0, Lqv4;->a:Lu1c;

    return-void
.end method


# virtual methods
.method public final a()Lu1c;
    .locals 1

    iget-object v0, p0, Lqv4;->a:Lu1c;

    return-object v0
.end method
