.class public final Liqg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgqg;

.field public final b:J


# direct methods
.method public constructor <init>(Lgqg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg$a;->a:Lgqg;

    iput-wide p2, p0, Liqg$a;->b:J

    return-void
.end method
