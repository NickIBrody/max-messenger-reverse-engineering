.class public Llz6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llz6$b;->a:J

    .line 4
    iput-wide p3, p0, Llz6$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLlz6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llz6$b;-><init>(JJ)V

    return-void
.end method
